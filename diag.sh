docker run \
    -e "BRANCH_NAME=lineage-16.0" \
    -e "DEVICE_LIST=crownlte" \
    -e "SIGN_BUILDS=true" \
    -e "SIGNATURE_SPOOFING=restricted" \
    -e "CUSTOM_PACKAGES=GmsCore GsfProxy FakeStore MozillaNlpBackend NominatimNlpBackend com.google.android.maps.jar FDroid FDroidPrivilegedExtension " \
    -e "INCLUDE_PROPRIETARY=false" \
    -v "$(pwd)/lineage:/srv/src" \
    -v "$(pwd)/zips:/srv/zips" \
    -v "$(pwd)/logs:/srv/logs" \
    -v "$(pwd)/cache:/srv/ccache" \
    -v "$(pwd)/keys:/srv/keys" \
    -v "$(pwd)/manifests:/srv/local_manifests" \
    --entrypoint /bin/bash \
    -it \
    docker-microg-note9:latest 
