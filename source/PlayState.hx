package;

import flixel.FlxSprite;
import flixel.FlxState;
import flixel.text.FlxInputText;
import flixel.text.FlxText;

class PlayState extends FlxState
{
	override public function create()
{
	super.create();

	var text = new flixel.text.FlxText(0, 0, 0, "Hello World! \nwhats good", 16);
	text.screenCenter();
	add(text);

	
}

	override public function update(elapsed:Float)
	{
		super.update(elapsed);
	}
}
