## wkb-export -- org documents to HTML (the Emacs notebook look), LaTeX article
## PDF and Beamer PDF, through pandoc, without Emacs. Each format registers its
## command and its entry in the Export menu.
import wkbcore
import notebook_html, beamer_pdf, latex_pdf

proc extend*(app: var App) =
  notebook_html.extend(app)
  beamer_pdf.extend(app)
  latex_pdf.extend(app)
