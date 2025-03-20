# make-qr-xx.r
# R script to make a QR code for this Github repository


# wayne.smith@csun.edu
# created: Jan 29, 2021
# updated: Mar 19, 2025


# we need the 'qrcode' package (to provide the 'qr_code' function that we need) -- '> install.packages( "qrcode" )'
require( "qrcode" )

# generate the code
qr_code.code <- qr_code( "https://github.com/wsphd/csun-hpc" )

# print the code on the screen
print( qr_code.code )

# save the code as a .svg file
generate_svg( qr_code.code, filename = "c:/wsmith/github/csun-hpc/images/qr.svg" )
