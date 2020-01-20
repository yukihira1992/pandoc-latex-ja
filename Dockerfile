ARG base_tag="latest"
FROM pandoc/latex:${base_tag}


RUN tlmgr option repository http://mirror.ctan.org/systems/texlive/tlnet & \
    tlmgr install collection-langjapanese
    # rm -rf /opt/texlive/texdir/texmf-dist/doc \
    #        /opt/texlive/texdir/readme-html.dir \
    #        /opt/texlive/texdir/readme-txt.dir \
    #        /opt/texlive/texdir/install-tl*

