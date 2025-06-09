inlets=1;
outlets=1;

this.box.message("border", 0);
this.box.message("ignoreclick", 1);
mgraphics.init();
mgraphics.relative_coords = 0;
mgraphics.autofill = 0;
var bgcolor = this.patcher.getattr("bgcolor");
var alpha = 1.0;
var dict;
var shortDesc = "";
var longDesc = "";
var name = jsarguments[1];

function init()
{
	dict = max.getrefdict( name );
	if( typeof(dict) == "object" )
	{
		shortDesc = dict.get("digest");
		longDesc = dict.get("description");
		dict.freepeer();
	}
}

init();

function paint()
{
	if( name == null )
	{
		return;
	}

	with( mgraphics ) 
	{
		var bgcolor = this.patcher.getattr("locked_bgcolor");
		set_source_rgba(bgcolor);
		paint();
		move_to( 4, 28 );
		//select_font_face( "Arial" );
		select_font_face("Lato");
		//set_source_rgba( 0.2, 0.2, 0.2, 1.0 );
		var textcolor = this.patcher.getattr("textcolor");
		set_source_rgba( textcolor );
		set_font_size( 32 );
		show_text( name );
		move_to( 4, 50 );
		set_font_size( 15 );
		if( shortDesc != null )
		{
			show_text( shortDesc );
		}
		move_to( 4, 65 );
		set_font_size( 11 );
		if( longDesc != null )
		{
		//	wordwrap( longDesc );
		}
		fill();
	}
}
