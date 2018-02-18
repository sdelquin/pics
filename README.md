# Pics

Gallery for my pictures made with [Sigal](https://github.com/saimn/sigal) (Python library).

## Add a new album (and deploy)

Create the directory:

1. `mkdir pictures/album_year`
2. `cp *.jpg pictures/album_year/`
3. `vi pictures/album_year/index.md`
    > Title: [put the title of the album here]  
      Thumbnail: [put here the name of the file to be the cover of the album]
4. `deploy.sh`

## View albums in development

~~~console
$> sigal build
$> sigal serve
~~~
