import Toybox.Lang;
import Toybox.WatchUi;

class Forerunner_camCameraDelegate extends WatchUi.BehaviorDelegate {

    function initialize() {
        BehaviorDelegate.initialize();
    }

    function onMenu() as Boolean {
        WatchUi.pushView(new Rez.Menus.MainMenu(), new Forerunner_camMenuDelegate(), WatchUi.SLIDE_UP);
        return true;
    }

    function onSelect() {
        System.println("Se presiono la tecla menu");
    }

    function onNextPage() {
        System.println("Se presiono la tecla abajo");
        WatchUi.pushView(new Forerunner_camVideoView(), new Forerunner_camVideoDelegate(), WatchUi.SLIDE_UP);
    }
}