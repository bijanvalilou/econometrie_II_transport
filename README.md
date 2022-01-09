# econometrie_II_transport

## Utilisation du Github


Github pour avoir un fichier R Markdown collaboratif

La connection entre Github et RMarkdwon peut être assez intéressante pour créer un fichier PDF final comprenant une partie texte et une partie graphique (potentiellement certains lignes de code) de manière harmonieuse. Si la question se pose un moment de reformater le document final sous Latex, RMarkdwon peut créer un fichier .tex, comprenant les graphiques et du texte. 

Voici la documentation que j'ai utilisée pour connecter RMarkdwon et ce requisitory Github (pour une utilisation ultérieure) : 
https://andrewmaclachlan.github.io/CASA0005repo/git-github-and-rmarkdown.html

Procédure actuelle à suivre : Pour utiliser R Studio et Github et modifier le requisitory présent, vous devez :
 - envoyer à Bijan votre mail git pour être ajouté en tant que collaborateur
 -  Installer Github Desktop
 -  Sur le requisitory présent (site web), cliquez sur le bouton Code > Open with Github Desktop
 -  Une fois ouvert dans Github Desktop, vous cliquez sur "Clone". Vous avez une copie locale du requisitory sur votre ordinateur. 
 -  Une fois la copie locale effectuée, à partir de github desktop, vous pouvez ouvrir le projet R grâce à "Open in R Studio". 
     -  Vous pouvez, par exemple, ouvrir le test_file, puis écrire une nouvelle ligne "test_yourName" 
     -  Enregistrer le changement sur Rstudio (fichier+projet) et fermer Rstudio 
     -  Cliquer, dans la copie locale de Github Desktop, sur "Commit to Master" 
     -  Cliquer, dans la copie locale de Github Desktop, sur "Push Origin" pour envoyer le changement sur le requisitory commun GitHub 
 -  Vous pouvez Pull sur Github Desktop les changements faits par d'autres utilisateurs. Si Github Desktop ne vous le propose pas automatiquement, vous pouvez cliquer sur le bouton refresh "Fetch Origin", puis "Pull origin"

Synthaxe Markdown : 
https://bookdown.org/yihui/rmarkdown/markdown-syntax.html

Certaines commandes Latex peuvent être intégrées grâce à l'usage du compilateur Lualuatex. 
Pour knit un fichier .rmd en pdf, il faut avoir une distribution de Latex sur son ordinateur (Miktex, Tex Live...) : j'utilise Miktex. 
