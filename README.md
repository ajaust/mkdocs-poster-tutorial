# mkdocs-poster-tutorial

This README briefly explains what software needs to be installed and where to find further documentation

## Installing dependencies

The **mandatory** requirements for the tutorial are `mkdocs` and the `mkdocs-material` theme. This includes some dependencies such as `Pygments` and `pymdown-extensions`. 

1. Install pip for python3
```
curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
python3 get-pip.py --user
```

2. Install needed packages (List might be incomplete)
```
pip3 install --user mkdocs mkdocs-material Pygments pymdown-extensions
```

The **optional** dependencies are:

- `ffmpeg`: Encoding/decoding videos
- `asciinema`: Small videos of your terminal

```bash
sudo apt-get install ffmpeg asciinema
```

## Documentation

- MkDocs: https://www.mkdocs.org/
- Material theme: https://squidfunk.github.io/mkdocs-material/
- Markdown (cheat sheet): https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet
- ffmpeg: https://ffmpeg.org/documentation.html
- asciinema: https://asciinema.org/docs/

## Quickstart

Create page: `mkdocs serve`. You can check your homepage in a browser. The URL is usually http://127.0.0.1:8000/ Edit files: `mkdocs.yml` and `docs/index.md`
