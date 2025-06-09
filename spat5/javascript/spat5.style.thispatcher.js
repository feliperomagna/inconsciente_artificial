
var task = new Task(init);
task.schedule(100);

//==============================================================================
function SetTheme( theObject )
{
	if( theObject.maxclass == "patcher" )
	{
		theObject.message( "gridsize", 10., 10. );
		theObject.message( "gridonopen", 1 );	
		theObject.message( "gridsnaponopen", 1 );	
		theObject.message( "toolbarvisible", 0 );	
		theObject.message( "fontsize", 11 );
		theObject.message( "fontname", "Arial" );
		theObject.message( "locked_bgcolor", "Device Background" );
		theObject.message( "editing_bgcolor", "Device Background" );
		theObject.message( "bubble_bgcolor", "Bubble Background Color" );
		theObject.message( "bubble_outlinecolor", "Bubble Outline Color" );
		theObject.message( "textcolor", "Text / Icon" );
		theObject.message( "stripecolor", "Background Stripe Color" );
		theObject.message( "patchlinecolor", "Patchline Color" );
		theObject.message( "accentcolor", "Object Accent Color" );
		theObject.message( "color", "Object Color" );
		theObject.message( "elementcolor", "Object Element Color" );
		theObject.message( "selectioncolor", "Object Selection Color" );
		theObject.message( "clearcolor", "Comment Background Color" );
	}
	
	/// Set dynamic colors for all "comment" objects
	if( theObject.maxclass == "comment" )
	{
		//post( "Setting dynamic color for 'comment'" );
		//post();
		
		theObject.message( "bubble_bgcolor", "Bubble Background Color" );
		theObject.message( "bubble_outlinecolor", "Bubble Outline Color" );
		theObject.message( "textcolor", "Text / Icon" );
	}
	
	return true;
	// iterfun must return true to continue
	// iterating, else stops
} 

//==============================================================================
String.prototype.endsWith = function(suffix) 
{
    return this.indexOf(suffix, this.length - suffix.length) !== -1;
};

function init()
{
	//post("here");
	var thisPatcher = this.patcher;
	if( thisPatcher != null )
	{
		//==============================================================================
		SetTheme( thisPatcher );
		
		//==============================================================================
		/// Apply dynamic colors to all objects inside thispatcher,
		/// and all it subpatchers.
		thisPatcher.applydeep( SetTheme );
		
		//==============================================================================
		/// Specific to help patchers
		var filepath = thisPatcher.filepath;
		if( filepath.endsWith( ".maxhelp" ) )
		{		
			//==============================================================================
			var basic = thisPatcher.getnamed("basic_tab");
					
			var digest = basic.subpatcher().getnamed("digest_jsui");
			if( digest == null )
			{
				//post("there is no digest_jsui\n");
			}
			else
			{
				/// let's delete it
				basic.subpatcher().message( "script", "delete", "digest_jsui" );
			}

			var name = thisPatcher.name;
			name = name.replace( ".maxhelp", "");
			basic.subpatcher().message("script", "newobject", "newobj", "@text","jsui @background 1 @filename spat5.helpdetails.js @jsarguments " + name + " @patching_rect 10. 10. 500. 100. " + " @varname " + "digest_jsui");
			
			//==============================================================================
			/// make sure we have a q-tab
			var b = thisPatcher.getnamed("q_tab");
    		if( b != null )
    		{
				b.subpatcher().message("wclose");
				b.message("showontab", 1);
    		}
		}
	}
	
	
}



