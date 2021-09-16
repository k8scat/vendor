# Vendor

Download modules for [govendor](https://github.com/kardianos/govendor) in China.

## Usage

```bash
docker pull ghcr.io/k8scat/vendor:latest

docker run \
    --rm \
    -v /tmp/data:/data \
    ghcr.io/k8scat/vendor:latest \
    -u <GH_USER> \
    -t <GH_TOKEN> \
    -r <REPO> \
    -b [BRANCH]
```

Output: `/tmp/data/vendor.tgz`
