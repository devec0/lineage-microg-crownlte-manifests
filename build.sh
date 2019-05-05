docker run \
    -e "BRANCH_NAME=lineage-15.1" \
    -e "DEVICE_LIST=crownlte" \
    -e "SIGN_BUILDS=true" \
    -e "SIGNATURE_SPOOFING=restricted" \
    -e "CUSTOM_PACKAGES=GmsCore GsfProxy FakeStore MozillaNlpBackend NominatimNlpBackend com.google.android.maps.jar FDroid FDroidPrivilegedExtension " \
    -e "INCLUDE_PROPRIETARY=false" \
    -v "$(PWD)/lineage:/srv/src" \
    -v "$(PWD)/zips:/srv/zips" \
    -v "$(PWD)/logs:/srv/logs" \
    -v "$(PWD)/cache:/srv/ccache" \
    -v "$(PWD)/keys:/srv/keys" \
    -v "$(PWD)/manifests:/srv/local_manifests" \
    -it \
    lineageos4microg/docker-lineage-cicd
