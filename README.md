# netbox-diode

Custom NetBox image used by the Yegiyan home NetBox deployment.

## Current build

- NetBox: 5.0.2
- Diode plugin: 1.15.0
- Base image: `netboxcommunity/netbox:v4.6.9-5.0.2`

Published as:

- `ghcr.io/tyegiyan/netbox-diode:5.0.2`
- `ghcr.io/tyegiyan/netbox-diode:5.0.2-diode1.15.0`

## Upgrade policy

NetBox upgrades are deliberate and are not performed by the general automatic updater.

Before upgrading:

1. Verify compatibility between the target NetBox version and Diode plugin.
2. Update the Dockerfile base image tag and digest.
3. Update the Diode plugin version if required.
4. Build the new image with GitHub Actions.
5. Test the new image.
6. Update the TrueNAS NetBox application to use the new image.
