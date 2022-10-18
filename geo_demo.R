# Prefecture Data Analysis Lecture  by S.Nagata


graphics.off(); rm(list=ls(all=TRUE));  # 既定義の変数とグラフを消去
#windowsFonts(gothic=windowsFont("MS Gothic")); par(family="gothic");  #for windows 
par(family= "HiraKakuProN-W3") #for mac

# read csv file on web 
# url="http://www.e-stat.go.jp/SG1/estat/Csvdl.do?sinfid=000011288561"

urlr1="https://raw.githubusercontent.com/snagatas/geostat/main/pref47potato_utf8.csv"
urlr2="https://raw.githubusercontent.com/snagatas/geostat/main/pref47rain_utf8.csv"

dat_potatos = read.csv(urlr1, fileEncoding="utf8")
dat_rains = read.csv(urlr2, fileEncoding="utf8")

head(dat_potatos)
head(dat_rains)
