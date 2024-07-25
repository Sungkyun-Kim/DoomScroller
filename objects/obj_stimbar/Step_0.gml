/// Step Event of obj_player (or wherever you update player actions)
if (global.isPhoneUp != 0) {
    if (global.stimValue < 100) {
        global.stimValue += 0.12;
    }
} else {
    if (global.stimValue > 0) {
        global.stimValue -= 0.3;
    }
}