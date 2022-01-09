# econometrie_II_transport

## Présentation des fichiers 

 - Econometrie_II.Rproj : projet avec tous les fichiers data, R, Rmd inclus dans Rstudio
 - Projet_econometrie_II.Rmd : fichier "code"
 - Transport_France2019.xlsx : data
 - autre fichier .rmd : rapport


## Utilisation du Github


Github pour avoir un fichier R Markdown collaboratif

La connection entre Github et RMarkdwon peut être assez intéressante pour créer un fichier PDF final comprenant une partie texte et une partie graphique (potentiellement certains lignes de code) de manière harmonieuse. Si la question se pose un moment de reformater le document final sous Latex, RMarkdwon peut créer un fichier .tex, comprenant les graphiques et du texte. 

Voici la documentation que j'ai utilisée pour connecter RMarkdwon et ce requisitory Github (pour une utilisation ultérieure) : 
https://andrewmaclachlan.github.io/CASA0005repo/git-github-and-rmarkdown.html

Procédure actuelle à suivre : Pour utiliser R Studio et Github et modifier le requisitory présent, vous devez :
 - envoyer à Bijan votre mail git pour être ajouté en tant que collaborateur (bon)
 -  Installer Github Desktop
 -  Sur le requisitory présent (site web), cliquez sur le bouton Code > Open with Github Desktop
 -  Une fois ouvert dans Github Desktop, vous cliquez sur "Clone". Vous avez une copie locale du requisitory sur votre ordinateur. 
 -  Une fois la copie locale effectuée, à partir de github desktop, vous pouvez ouvrir le projet R grâce à "Open in R Studio". 
     -  Vous pouvez, par exemple, ouvrir le test_file, puis écrire une nouvelle ligne "test_yourName" 
     -  Enregistrer le changement sur Rstudio (fichier+projet) et fermer Rstudio 
     -  Cliquer, dans la copie locale de Github Desktop, sur "Commit to Master"  en donnant un nom au commit ('update' par exemple)
     -  Cliquer, dans la copie locale de Github Desktop, sur "Push Origin" pour envoyer le changement sur le requisitory commun GitHub 
 -  Vous pouvez Pull sur Github Desktop les changements faits par d'autres utilisateurs. Si Github Desktop ne vous le propose pas automatiquement, vous pouvez cliquer sur le bouton refresh "Fetch Origin", puis "Pull origin"

## RMarkdown

Syntaxe Markdown : 
https://bookdown.org/yihui/rmarkdown/markdown-syntax.html

Les blocs de code peuvent être intégrées grâce au bouton +C. Ces blocs de code peuvent être exécutées par R, sans être inclus dans le PDF final. C'est intéressant pour afficher des graphiques de manière simple, en profitant de l'environnement commun créé par le fichier .proj 

Certaines commandes Latex peuvent être intégrées grâce à l'usage du compilateur Lualuatex. 
Pour knit un fichier .rmd en pdf, il faut avoir une distribution de Latex sur son ordinateur (Miktex, Tex Live...) : j'utilise Miktex (je dois désactiver mon antivirus pour knit en pdf). 


## Warning

Github permet de créer des fichiers .rmd collaboratifs, néanmoins ce n'est pas un googledoc. Les fichiers ne s'actualisent pas en temps continu. IL peut y avoir des conflits entre "Push". Si on travaille en même temps sur un même fichier, on peut push certaines parties du code antérieures, alors qu'elles viennent d'être modifiées par quelqu'un d'autre. Les conflits se résolvent, mais ça peut être désagréable. Recommandation : 

- sauvegarder son travail sur une copie locale en dehors de Github OU faire des fichiers v1, v2 sur le github (à déterminer)

- prévenir les autres lorsqu'ils travaillent ou push une nouvelle version. 

- pull et push régulièrement afin d'être assurée de travailler sur des versions actualisées du code. 

L'utilisation reste quand même meilleur qu'un drive. 
