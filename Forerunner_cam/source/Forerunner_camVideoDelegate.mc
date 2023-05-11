import Toybox.Lang;
import Toybox.WatchUi;

class Forerunner_camVideoDelegate extends WatchUi.BehaviorDelegate {

    function initialize() {
        BehaviorDelegate.initialize();
    }

    function onMenu() as Boolean {
        WatchUi.pushView(new Rez.Menus.MainMenu(), new Forerunner_camMenuDelegate(), WatchUi.SLIDE_LEFT);
        return true;
    }

    function onSelect() {
        System.println("Se presiono la tecla para iniciar video");
    }

    function onPreviousPage() {
        System.println("Se presiono la tecla arriba");
        WatchUi.popView(WatchUi.SLIDE_DOWN);
        //WatchUi.pushView(new Forerunner_camCameraView(), new Forerunner_camCameraDelegate(), WatchUi.SLIDE_DOWN);
    }
}