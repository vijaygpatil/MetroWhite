using Toybox.Application as App;

class MetroWhiteApp extends App.AppBase {
    function getInitialView() {
        return [ new MetroWhiteView() ];
    }
}