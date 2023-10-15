#let Exercice(titre, auteur, date, matière, contenu) = [
    #set page(
        footer: grid(
            columns: (90%, 50%),
            rows: 1,
            [#auteur],
            [#date]
        ),
        
    )
    #align(left, text(size: 12pt, weight: "regular",)[#auteur \ #date])
    \
    #set text(
        font: "Open Sans"
    )
    #align(center, text(size: 17pt, weight: "bold")[#matière \ #titre])
    \
    #contenu
]

#Exercice("Test", "Elouan Deschamps", "DD/MM/YYYY", "test")[
    #lorem(50)
]