package engine;

@:structAccess
@:include("Rectangle.h")
@:native("Rectangle")
extern class Rectangle{
    public function set_values(w : Int, h : Int) : Void;
    public function area() : Int;
}