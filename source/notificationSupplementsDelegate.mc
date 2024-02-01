import Toybox.Lang;
import Toybox.WatchUi;

class notificationSupplementsDelegate extends WatchUi.BehaviorDelegate {

    function initialize() {
        BehaviorDelegate.initialize();
    }

    function onMenu() as Boolean {
        WatchUi.pushView(new Rez.Menus.MainMenu(), new notificationSupplementsMenuDelegate(), WatchUi.SLIDE_UP);
        return true;
    }

}