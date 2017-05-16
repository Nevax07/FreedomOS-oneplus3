# ARISE Magisk Compatibility Installer
Installs the ARISE Sound System Magisk Compatibility Module

##See This Post Here for Installation Instructions/Troubleshooting: 
 - [ARISE Magisk FAQ @ XDA-Developers](https://forum.xda-developers.com/android/software/r-s-e-sound-systems-auditory-research-t3379709/post71569390#post71569390)

## Basic Installation instructions
 - Install [Magisk](https://forum.xda-developers.com/apps/magisk/official-magisk-v7-universal-systemless-t3473445)
 - Flash official ARISE installer
 - Flash this module
 - Reboot your device

##Module Changelog
 - v1.0: Initial Release
 - v2.0: Complete restructuring to pass safetynet, be more adaptive to arise module changes, and work with all version of arise
 - v2.1: Changed sed commands so arisesound_services can run all of its commands
 - v2.2: Added Pixel Support
 - v2.3: Changed sepolicy to late start service script for magisk 12.0
 - v3.0: Script fixes for magnus opum compatibility, consolidated both versions into 1 using logic of LS version
 - v3.1: Lots of script fixes and magiskpolicy fixes, thanks to @ashwin.kj. Thanks to @ahrion for pixel fixes.
 - v3.2: Redone for Latest 4/27 Magnus Opus
 - v3.3: Redone for 5/6 Magnus Opus and made backwardly compatible - no longer moves scripts to su.d
 
## A.R.I.S.E. general changelog
Take a look [here](/core/ARISE_version.prop)
 
## Support
 - [A.R.I.S.E. Sound Systems @ XDA-Developers](https://forum.xda-developers.com/android/software/r-s-e-sound-systems-auditory-research-t3379709)
 - [A.R.I.S.E. Magisk FAQ @ XDA-Developers](https://forum.xda-developers.com/android/software/r-s-e-sound-systems-auditory-research-t3379709/post71569390#post71569390)
 
## Sources and used/needed tools
 - [Magisk](https://github.com/topjohnwu/Magisk) by [topjohnwu](https://forum.xda-developers.com/member.php?u=4470081)
 - [Magisk module template](https://github.com/topjohnwu/magisk-module-template) by [topjohnwu](https://forum.xda-developers.com/member.php?u=4470081)