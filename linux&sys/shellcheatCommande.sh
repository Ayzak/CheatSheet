
!n -3
Par exemple avec -3 pour retrouver l’avant avant avant dernière commande tapée. Il est ainsi possible de remonter jusqu’à $HISTSIZE commande:


!n 3
A l’inverse, sans le “-“, on retrouve la troisième commande tapée. Cela perd de son intérêt quand nous avons tapé beaucoup de commandes car elles s’effacent une fois que l’HISTSIZE est dépassée. La commande suivante permet de trouver les commandes contenant un mot précis:


!?mot?
Par exemple pour retrouver les commandes qui contiennent le mot “doc” nous entrerons:


!?doc?
Beaucoup d’autres raccourcis peuvent être utilisés grâce à history,