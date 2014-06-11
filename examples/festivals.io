Festival := Object clone

MusicFestival := Festival clone
MusicFestival category := "music"
MusicFestival description := "where music is played"

exit := MusicFestival clone
exit place := "Novi Sad"
exit attendance := 90000

zsiget := MusicFestival clone
zsiget place := "Budapest"
zsiget attendance := 80000

tomorrowland := MusicFestival clone
tomorrowland place := "Belgium"
tomorrowland attendance := 100000

europeanFestivals := list(exit, zsiget, tomorrowland)

list(exit attendance, zsiget attendance, tomorrowland attendance) average print

" " print
