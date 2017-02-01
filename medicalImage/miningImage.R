install.packages('oro.dicom')
library('oro.dicom')

data1<-readDICOMFile(file.choose())
names(data1)

ncol(data1$img)

> nrow(data1$img)
[1] 512
> ncol(data1$img)
[1] 512
> image(data1$img)
> image(data1$img)

#Plot data in grey scale
image(t(data1$img), col=grey(0:64/64), axes=FALSE, xlab="", ylab="")


##################################################################################################
data1<-readDICOMFile(file.choose())
image(data1$img)
nrow(data1$img)
ncol(data1$img)

data1$img[300,300]

class(data1$img)

image(t(data1$img), col=grey(0:64/64), axes=FALSE, xlab="", ylab="")
extractHeader(data1$hdr, "Manufacturer", numeric=FALSE)

extractHeader(data1$hdr, "RepetitionTime")
extractHeader(data1$hdr, "EchoTime")
dcmImage <- create3D(data1, mosaic=TRUE)

dput(formals(dicom2nifti))
orthographic(data1, col.crosshairs="green")
hk40n <- dicom2nifti(data1, DIM=4)

fname <- system.file("D:/Sample Images/0acbebb8d463b4b9ca88cf38431aac69", package="oro.dicom")
data2<-readDICOM(fname)

data1$img[1,1]
setwd('D:/Sample Images')
all_slices=readDICOM('0acbebb8d463b4b9ca88cf38431aac69/')

image(all_slices)
for (i in 1:length(all_slices$img))
{
  browser()
  image(t(all_slices$img[[i]]))
}
xx<-create3D(all_slices)
dim(xx)


image(xx)

install.packages('plot3D')
library('plot3D')
image2D(xx)



