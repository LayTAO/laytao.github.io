# Tao Lei — Academic Homepage

Personal academic homepage built with the [AcadHomepage](https://github.com/RayeRen/acad-homepage.github.io) Jekyll template.

## Local preview

```bash
bundle install
bash run_server.sh
```

Then open <http://127.0.0.1:4000>.

## Publish to GitHub Pages

Create a public repository named `laytao.github.io` under the GitHub user or
organization `LayTAO`, then run:

```bash
git remote add origin https://github.com/LayTAO/laytao.github.io.git
git push -u origin main
```

GitHub Pages will publish the site at <https://laytao.github.io>.

To enable automatic Google Scholar citation updates, add a repository Actions
secret named `GOOGLE_SCHOLAR_ID` with the value `J4SIspEAAAAJ`, then enable the
`Get Citation Data` workflow in the Actions tab.
