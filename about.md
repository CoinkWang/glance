---
layout: about
title: About Me
works: 
    name: Works # Can be empty
    # project name could be same, I'm using work1,work2... to avoid the conflict.
    # So in _layouts/about.html we need to get data like this: 
    # {% for work in page.works.data %}
    #   {{ work[1].title | escape }} 
    data:
        work_0: 
            title: Glance
            tags: [CSS,Jekyll]
            subtitle: A clean jekyll theme based on PaperCSS.
            description: Im a description, so I am looooo ooooo ooooo ooooo ooooo ooooo ooooo ooooo ooooo ooooo ooooo ooooo ooooo ooooo ooooo ooooong
            link: https://github.com/CoinkWang/glance
            button_text: Github
            imgsrc: https://picsum.photos/512
        work_1: 
            title: Example
            tags: [JavaScript]
            subtitle: cool! cooler! coolest!
            description: Im a description, so I am also looooo ooooo ooooo ooooo ooooo ooooo ooooo ooooo ooooo ooooo ooooo ooooo ooooo ooooo ooooo ooooong
            link: https://example.com
            button_text: Let's goooo
            imgsrc: https://picsum.photos/768
        # work_whatever: 



---

<!-- If you want to customize components => _layouts/about.html -->

Here you can done some description & display your works/photos.

My name is Coink, Contact me at: coinkwang[at]qq[dot]com.
