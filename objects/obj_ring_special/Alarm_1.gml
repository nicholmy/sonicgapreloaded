/// @description Die
// You can write your code in this editor
if (!isCollected) {
	global.SpecialRings++;
	global.SpecialRingList[zoneID][ringID] = true;
}
	
global.LastZoneCleared = zoneID;
global.LastRingCleared = ringID;

fade_perform(ModeInto, BlendWhite, 1);
instance_destroy();