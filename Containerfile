FROM docker.io/library/fedora:43
RUN dnf install -y make pandoc pdflatex neovim texlive git
