
### Hex.Sticker trainingslageR
#------------------------------
library(hexSticker)

imgurl <- system.file("./R_logo.png", package="hexSticker")

sticker("trainingslageR-Vorlage2.png", package="t", p_color="white", p_x=0.7, p_size=0.001,
        s_x=1, s_y=1, s_width=1.02, s_height=1.02,
        h_fill="white", h_color="#185191",
        url="github.com/produnis/trainingslager", u_size=4.2, u_color="white", u_y=0.06,
        #url="produnis.de/R", u_size=6, u_color="white", u_x= 1.27, u_y=.23,
        filename="trainingslageR-hexsticker.png")
#################################
