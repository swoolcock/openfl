package openfl._legacy.gl; #if openfl_legacy


class GLTexture extends GLObject {
	
	
	public function new (version:Int, id:Dynamic) {
		
		super (version, id);
		
	}
	
	
	override private function getType ():String {
		
		return "Texture";
		
	}
	
	
}


#end