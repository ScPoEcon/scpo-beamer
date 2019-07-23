# ScPo beamer theme

---

**scpo** is a theme for beamer. Feel free to use it for your seminar talks. 

Also, the theme is far from perfect, so please feel free to submit pull requests.

## Installation

Installing **scpo** from source, like any Beamer theme, involves four easy
steps:

1. **Download the source** with a `git clone` of the [scpo repository](https://github.com/jmboehm/scpo-beamer)
   or as a [zip archive](https://github.com/jmboehm/scpo-beamer/archive/master.zip) of
   the latest development version.
2. **Install the fonts**. You can find Mozilla's Fira Sans [here](https://github.com/bBoxType/FiraSans), or run the `getFiraFonts_*.sh` script in the root directory of the zip file.
3. **Compile the style files** by running `make sty` inside the downloaded
    directory.
4. **Move the resulting `*.sty` files** to the folder containing your
   presentation. To use **scpo** with many presentations, run `make install`
   or move the `*.sty` files to a folder in your TeX path instead (might require
   admin rights).
5. **Use the theme for your presentation** by declaring `\usetheme{scpo}` in
    the preamble of your Beamer document.


## Usage

The following code shows a minimal example of a Beamer presentation using
Metropolis.

```latex
\documentclass{beamer}
\usetheme{scpo}           % Use scpo theme
\title{A minimal example}
\date{\today}
\author{Johannes Boehm}
\institute{Sciences Po}
\begin{document}
  \maketitle
  \section{First Section}
  \begin{frame}{First Frame}
    Hello, world!
  \end{frame}
\end{document}
```

The theme is built on the [Metropolis](https://github.com/matze/mtheme/) theme, and most of the options for that theme also work here. 

## License

The theme itself is licensed under a [Creative Commons Attribution-ShareAlike
4.0 International License](http://creativecommons.org/licenses/by-sa/4.0/). This
means that if you change the theme and re-distribute it, you *must* retain the
copyright notice header and license it under the same CC-BY-SA license. This
does not affect the presentation that you create with the theme.

