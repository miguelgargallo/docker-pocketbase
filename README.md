# PocketBase at any Docker
> [Docker](https://www.docker.com/) x [Pocketbase](https://pocketbase.io/) releases to Servers and Homes (AMD & ARM architectures.)

<p align="center">
    <a href="https://pocketbase.io" target="_blank" rel="noopener">
        <img src="https://i.imgur.com/5qimnm5.png" alt="PocketBase - open source backend in 1 file" />
    </a>
</p>

<p align="center">
    <a href="https://github.com/pocketbase/pocketbase/actions/workflows/release.yaml" target="_blank" rel="noopener"><img src="https://github.com/pocketbase/pocketbase/actions/workflows/release.yaml/badge.svg" alt="build" /></a>
    <a href="https://github.com/pocketbase/pocketbase/releases" target="_blank" rel="noopener"><img src="https://img.shields.io/github/release/pocketbase/pocketbase.svg" alt="Latest releases" /></a>
    <a href="https://pkg.go.dev/github.com/pocketbase/pocketbase" target="_blank" rel="noopener"><img src="https://godoc.org/github.com/ganigeorgiev/fexpr?status.svg" alt="Go package documentation" /></a>
</p>

## <a name="release-process"></a>Release process
1. Propose an update in [Issues](https://github.com/miguelgargallo/docker-pocketbase/issues).
2. Then changes will be applied `ARG PB_VERSION=0.20.6` inside [Dockerfile](./Dockerfile#L3).
3. Create a new Release with the exact version number.
4. Wait & Enjoy 🎉.
