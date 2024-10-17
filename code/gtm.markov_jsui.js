mgraphics.init();
mgraphics.relative_coords = 0; /* Relative_coords = 1 means that 0,0 is central in jsui oject window,
                                with x ranging from -aspect ratio (l) to aspect ratio (r) and y ranging from
                                1 (top) to -1 (bottom).
                                Relative_coords = 0 means x scale is 0 (left)-pixel count (right) and y scale
                                is 0 (top)-pixel count (bottom). */
mgraphics.autofill = 0; // Drawing not executed unless mgraphics.redraw() is explicity called.

// Empty array to be filled with individual Block objects based on the Block class Object Constructor.
var BlockArray = []; 

// Empty array to hold RGB colour arrays for each Block.
var ColorArray = [];

// Object prototype containing default values for all required parameters of each new Block object.
var BlockArgs = {
    location: [0, 0],
    scale: 0,
    scaleOver10: 0,
    scaleOver100: 0,
    rgb: [0, 0, 0],
    lifespan: 255 // Variable used for determining Block objext extinction.
};

// Rate at which Block.lifespan decays.
var Decay = 1;

// Create a never-ending timer to drive animation.
var ticker = new Task(onTick, this);
ticker.interval = 33; // 33 ms ~= 30 fps
ticker.repeat();

function onTick() {

    for (var block in BlockArray) {
// For every tick, the lifespan property of each Block object instance,
// accessed by iterating through BlockArray using a for loop, decrements by 2.
        BlockArray[block].lifespan -= Decay;
/* Every time the for loop repeats, the isDead function inside each instance
of the Block object is called from inside BlockArray, which returns either
true or false depending on whether the value of the lifespan property is < 0.
If isDead() is true, then that instance of the Block object is removed from
BlockArray using the Array.splice() method, which accepts an index location
within the array and the number of elements to the right of that index to delete
as its arguments. Here, the index is provided by the block variable from the
for loop, which corresponds to each individual instance of the Block object
stored in BlockArray, while the number of elements to be deleted is 1. */
        if (BlockArray[block].isDead()) {
            BlockArray.splice(block, 1);
// Info on the number of Block objects remaining inside BlockArray is posted to the Max console.
            //post("Block deceased; BlockArray contains", BlockArray.length, "elements", "\n");
        }
    }
// Draws the current frame of jsui. Frame rate is determined by the speed of the onTick ticker task.
    mgraphics.redraw();
};

// The integer value arriving at jsui's left inlet instantiates a new Block object in the corresponding
// row to the integer's value.
function msg_int(val) {
// The y axis positional value of every existing Block in BlockArray is increased by the BlockArgs.scale value.
    for (var block in BlockArray) {
        BlockArray[block].location[1] += BlockArgs.scale;
    }
// The x axis positional value of the new Block object is calculated by multiplying the integer val argument by BlockArgs.scale.
    BlockArgs.location = [(val * BlockArgs.scale), 0];
// The corresponding RGB array from ColorArray for the integer val argument is assigned to BlockArgs.rgb
    BlockArgs.rgb = ColorArray[val];
// The new Block object is added to the end of BlockArray.
    BlockArray.push(new Block(BlockArgs));
    //post("BlockArray.length = " + BlockArray.length, "\n");
}

// Mgraphics drawing routines are included in the paint() function, which is called on jsui object initialisation
// and whenever mgraphics.redraw() is called (in this instance, in the onTick() function).
function paint() {

    for (var block in BlockArray) {
// Var alpha (opacity) scaled from range of 0-255 to 0-1.
        var alpha = BlockArray[block].lifespan/255.0;

        with(mgraphics) {
// The colour of each Block drawn to jsui is retrieved from the rgb property of the corresponding Block in BlockArray.
            set_source_rgba(BlockArray[block].rgb, alpha);
/* The getLocation() function returns a 2-element [x, y] location array containing the required location argument values for
rectangle_rounded(). The getLocation() function is declared within the Block class object constructor and is accessed via
the individual Block instances from within BlockArray using their corresponding index values (block) as the for loop iterates.
The width, height, and rounding factor arguments required by rectangle_rounded() come from the global BlockArgs.scale and
BlockArgs.scaleOver10 variables, declared at the top of the code. */         
            rectangle_rounded(BlockArray[block].getLocation(), BlockArgs.scale, BlockArgs.scale, BlockArgs.scaleOver10, BlockArgs.scaleOver10); // (x, y, width, height, round, round)
// fill() draws the Blocks with solid colour as opposed to outlines only (stroke()).
            fill();
        } 
    }
};

// Calculates and returns as a 3-element array the aspect ratio (width/height), width, and height of the jsui window whenever it is resized.
function calcAspect() {

    var width = this.box.rect[2] - this.box.rect[0];
    var height = this.box.rect[3] - this.box.rect[1];
    //post([width/height, width, height], "\n");
    return [width/height, width, height];
};

// Calculates [x, y] axis size (scale) of each Block by dividing the jsui window width by the required number of Blocks, which is provided
// to the function as the divisor argument.
function calcScale(divisor) {
// The second (width) element of the 3-element array returned by calcAspect() is assigned to the winWidth variable.
    var winWidth = calcAspect()[1];
// The scale variable is calculated by dividing the winWidth by the divisor.
    var scale = winWidth / divisor;
    //post(scale, "\n");
    return scale;
};

// Updates global Decay variable value.
function decay(d) {
    Decay = d;
};

// Empties BlockArray and ColorArray before refilling ColorArray with rgb arrays for new Blocks.
function reset(transMatRows) {

    var rgb;
    BlockArray = [];
    ColorArray = [];
// Random rgb arrays are generated for each possible block, as determined by the transMatRows argument provided to the reset() function.
    for (count = 0; count < transMatRows; count++) {
        rgb = [(Math.random() / 2) + 0.25, (Math.random() / 2) + 0.25, (Math.random() / 2) + 0.25];
        ColorArray.push(rgb);
    }
// The global BlockArgs.scale, scaleOver10, and scaleOver100 variables are recalculated using the reset() function's transMatRows argument.
    BlockArgs.scale = calcScale(transMatRows);
    BlockArgs.scaleOver10 = BlockArgs.scale / 10;
    BlockArgs.scaleOver100 = BlockArgs.scale / 100;
};

// The Block class object constructor, which is the template upon which all individual Blocks are based.
function Block(args) {
// New variables for each instance of the Block object are declared using the corresponding default values
// contained within the global BlockArgs object prototype.
    this.scale = args.scale;
    this.location = args.location;
    this.rgb = args.rgb;
    this.lifespan = args.lifespan;
// Updates the value of the local location variable using the [x, y] array provided as the argument to the function.
// The Block setLocation function is called within the global msg_int() function in order to provide each instance
// of the Block object stored in BlockArray with a new location (y axis) value every time msg_int() is called.
    this.setLocation = function([x, y]) {
        this.location = [x, y];
    }
// Returns the [x, y] array required by the mgraphics.rectangle_rounded() routine in the global paint() function
// in order to draw each individual Block with the correct location.
    this.getLocation = function() {
        //post("x, y, size, size:", [this.location[0], this.location[1], this.size, this.size], "\n");
        return [this.location[0], this.location[1]];
    }
// The isDead function is called inside the global ontick() function on every tick/frame
// and checks whether each individual instance of the Block object class should be deleted
// from BlockArray due to their lifespan properties being < 0.
    this.isDead = function() {
        if(this.lifespan < 0.0) { // Checks if particle lifespan is < 0 (i.e., lifespan has expired).
            return true;
        } else {
            return false;
        }
    }  
};