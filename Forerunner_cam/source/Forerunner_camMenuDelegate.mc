import Toybox.Lang;
import Toybox.System;
import Toybox.WatchUi;

class Forerunner_camMenuDelegate extends WatchUi.MenuInputDelegate {

    function initialize() {
        MenuInputDelegate.initialize();
    }

    function onMenuItem(item as Symbol) as Void {
        if (item == :item_1) {
            System.println("Tomando foto... 1");
        } else if (item == :item_2) {
            System.println("Iniciando video... 2");
        } else if (item == :item_3) {
            System.println("Iniciando video... 3");
        } else if (item == :item_4) {
            System.println("Iniciando video... 4");
        } else if (item == :item_5) {
            System.println("Iniciando video... 5");
        } else {
            System.println("Iniciando video... 6");
        }
    }

}