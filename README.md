## TWRP device tree for Samsung Galaxy Tab Pro 10.1 SM-T525
## picassolte

https://github.com/minimal-manifest-twrp/platform_manifest_twrp_omni/tree/twrp-9.0

Add to `.repo/local_manifests/picassolte.xml`:

```xml
<?xml version="1.0" encoding="UTF-8"?>
<manifest>
  <project name="valera1978/android_device_samsung_picassolte" path="device/samsung/picassolte" remote="github" revision="twrp" />
</manifest>
```

Then run `repo sync` to check it out.

To build:

```sh
export ALLOW_MISSING_DEPENDENCIES=true; . build/envsetup.sh; lunch omni_picassolte-eng; mka recoveryimage
```
or
```sh
export ALLOW_MISSING_DEPENDENCIES=true
. build/envsetup.sh
lunch omni_picassolte-eng
mka recoveryimage
```
