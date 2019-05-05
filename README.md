LineageOS with Microg for crownlte (Samsung Note 9 Exynos)
==========================================================

Uses the microg project's LineageOS CI/CD image to build an imgage for the currently unsupported Samsung Galaxy Note9
(Exynos) device, codename crownlte.

This has no support for the Snapdragon version of this phone.

Download https://github.com/lineageos4microg/docker-lineage-cicd and build the image on your local machine or build
server, the `build.sh` script can be used as-is or as a guide on how to build for this phone.

The manifests in `manifests` have been customised from the microg build instructions for LineageOS, and use device
trees and proprietary files provided by Synt4x.93, used in the current unsupport version of LineageOS 15.1 for this
device.

For updates on the unoffical LineageOS ROM for this device, see
https://forum.xda-developers.com/galaxy-note-9/development/n960f-t3916316

Please also refer to this link for the required vendor image and supporting instructions on how to flash the resulting
image to your device.

NOTE: Consider the image produced by this repository dangerous. It could brick your phone, burn down your house, and
end civilisation as we know it at any moment. You accept all responsibility for flashing it to an device and any
consequences as a result.
