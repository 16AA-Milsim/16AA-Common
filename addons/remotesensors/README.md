## Logging

Halt raycasting calculations (on the local machine only) for all groups which don't contain any local entities. Units, that are not in a group with at least one local member, will not check visibility of other units. This will cause, that remote units will not have updated knowsAbout and it will save some CPU time. If a group contains a single local entity then calculations will still be performed for the entire group.

#### Source
https://github.com/ArmaForces/Mods/tree/master/addons/remotesensors
