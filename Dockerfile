FROM superruzafa/tinytex

RUN tlmgr option repository ftp://tug.org/historic/systems/texlive/2021/tlnet-final
RUN tlmgr update --self
RUN tlmgr install xcolor
RUN tlmgr install amsmath
RUN tlmgr install amsfonts
RUN tlmgr install caption
RUN tlmgr install hyperref
RUN tlmgr install titlesec
RUN tlmgr install setspace
RUN tlmgr install babel
RUN tlmgr install babel-english
RUN tlmgr install hyperref
RUN tlmgr install datetime2
RUN tlmgr install datetime2-english
RUN tlmgr install zref
RUN tlmgr install pdfcomment
RUN tlmgr install tracklang
RUN tlmgr install marginnote
RUN tlmgr install soulpos
RUN tlmgr install soulutf8
RUN tlmgr install emoji