//==============================================================================
// This javascript file is used to apply spat5 style to a given patcher
// (and recursively to all its subpatchers)
//==============================================================================

var task = new Task(init);
//task.schedule(100);
task.schedule(1);

//==============================================================================
function SetTheme( theObject )
{
	if( theObject.maxclass == "patcher" )
	{
		theObject.message( "gridsize", 10.0, 10.0 );
		theObject.message( "gridonopen", 1 );	
		theObject.message( "gridsnaponopen", 1 );	
		theObject.message( "toolbarvisible", 0 );	
		theObject.message( "fontsize", 11 );
		theObject.message( "fontname", "Arial" );
		
		/// possibly using different bg colors for Max9 or prior versions
		if( max.version >= 900 )
		{
			theObject.message( "locked_bgcolor", "Device Background" );
			theObject.message( "editing_bgcolor", "Device Background" );
		}
		else
		{
			//theObject.message( "locked_bgcolor", "Device Background" );
			//theObject.message( "editing_bgcolor", "Device Background" );
			theObject.message( "locked_bgcolor", 0.9, 0.9, 0.9, 1.0 );
			theObject.message( "editing_bgcolor", 0.9, 0.9, 0.9, 1.0 );		
		}
			
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
	
	if( theObject.maxclass == "panel" )
	{
		/*
		if( max.version >= 900 )
		{
			//theObject.message( "bgfillcolor", "Surface Frame Focus" );
			theObject.message( "bgfillcolor", "Spectrum" );
		}
		else
		{
			theObject.message( "bgfillcolor", 0.9, 0.9, 0.9, 1.0 );
		}
		*/
	}
	
	if( theObject.maxclass == "live.drop" )
	{
		theObject.message( "bordercolor", "Control Border" );
    	theObject.message( "focusbordercolor", "Control Selection Frame" );
    	theObject.message( "textcolor", "Text / Icon" );
	}
	
	/// Set dynamic colors for all "comment" objects
	if( theObject.maxclass == "comment" )
	{
		//post( "Setting dynamic color for 'comment'" );
		//post();
		
		theObject.message( "bubble_bgcolor", "Bubble Background Color" );
		theObject.message( "bubble_outlinecolor", "Bubble Outline Color" );
		
		/// only for bubbles
		if( theObject.getattr("bubble") == 1 )
		{
			theObject.message( "textcolor", "Text / Icon" );
		}
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
					
			if( basic != null )
			{	
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
				name = name.replace( ".maxhelp", "" );
				basic.subpatcher().message( "script", "newobject", "newobj", "@text",
											"jsui @background 1 @filename spat5.helpdetails.js @jsarguments " + name + " @patching_rect 10. 10. 600. 100. " + " @varname " + "digest_jsui" );
			}
			
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



