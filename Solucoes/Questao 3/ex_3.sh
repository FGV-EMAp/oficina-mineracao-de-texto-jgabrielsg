find ../../ColdplayAlbum -name "*txt" -exec cat {} + | wc | awk '{print "Palavras: " $2}' > resposta_ex_3.txt
