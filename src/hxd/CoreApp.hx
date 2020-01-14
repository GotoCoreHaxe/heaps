package heaps.src.hxd;
import hxd.App;
@:build(core.utils.CoreClassMacro.buildFields("CoreApp"))

class CoreApp extends App{
public function new(){
    super();
    core.utils.CoreClassMacro.construct();

}
}