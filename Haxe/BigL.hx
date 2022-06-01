import haxe.Int32;

class BigL {

    private static final MAX = 2147483647;
    private static final LETTER = "L";

    public static function draw() {
        var width = Math.floor(cast (MAX, Float) / 20);
        for (i in 0...width) {
            print(replicate(width, LETTER));
        }
        var cwidth = Math.floor(cast (MAX, Float)  / 5);
        var cheight = Math.floor(cast (MAX, Float) / 50);
        for (i in 0...cheight) {
            print(replicate(cwidth, LETTER));
        }
    }

    public static function print(o) {
        trace(o + "\n");
    }

    public static function replicate(count: Int, message: String) {
        var result: String = "";
        for (i in 0...count) {
            result += message;
        }
        return result;
    }
}