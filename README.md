# renovate-minimal-reproduction

## How to reproduce

First make a copy of this repository.

Next make sure to edit line 2 in the `renovate/config.json` file so that the repository points to your newly created repository.

Then you need to generate a personal github token and export is as `RENOVATE_TOKEN`.
```bash
export RENOVATE_TOKEN=xxx
```

Finally run Renovate.
```bash
./run-renovate.sh
```