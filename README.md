# Yak Collective IT Infrastructure Map

Prototype documentation tool for [Yak Collective](https://yakcollective.org) [IT Infrastructure](https://roamresearch.com/#/app/ArtOfGig/page/6fhTlx1p_).

## Development

Most (all?) browsers restrict how JavaScript can access `file://` URLs, even for HTML files opened directly from the file system. For this reason, you'll need to fire up a local web server to work on `index.html`, etc. Python 3 makes this easy:

```bash
python3 -m http.server 8080
```

Then go to <https://localhost:8080/index.html> to view the infrastrucutre diagram. Reload after making any changes.

## Build

To generate an SVG for Roam, use:

```bash
sed -E -f replacings.sed editme.dot | dot -Tsvg > editme.svg
```
