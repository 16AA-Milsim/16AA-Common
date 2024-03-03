# 16AA-Common
Mod that should contain everything in the [Missionframework](https://github.com/16AA-Milsim/MissionFramework)

## Contribute

This mod uses [HEMTT](https://github.com/BrettMayson/HEMTT). Install via winget `winget install hemtt` or download the latest .exe and add it to this repo or to your PATH.  
Thanks to @TACHarsis for providing a [mod template](https://github.com/TACHarsis/hemtt-mod-template) that got all this started.  
To contribute please fork this repository, create a branch per new feature and open a pull request from that branch as described in this [workflow](https://gist.github.com/james-priest/74188772ef2a6f8d7132d0b9dc065f9c).    

    build.bat           - to build without signing. Will build into '.hemttout\build' directory.
    build_dev.bat       - to build dev version, set up for file patching with associated softlinks. Will build into '.hemttout\dev' directory.
    build_release.bat   - to build ready for release with signing.  Will build into '.hemttout\release' directory.

in addons\ :

    template_addon:

        template for your actual content addons. Rename to your addon. (there is a copy under /template/)

        * change "template_addon" in $PBOPREFIX and script_component.hpp to your addon folder name
        * change all occurrences of "ADDON_TEMPLATE" in script_component.hpp to the same tag, just all caps (used in #defines)
        * change "template" and "TEMPLATE" in script_component.hpp
