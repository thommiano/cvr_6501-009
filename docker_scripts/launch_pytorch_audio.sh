NV_GPU=$1 nvidia-docker run -it --rm -p 6888:7888 -v $PWD/cvr_6501-009:/projects -v /data:/data socraticdatum/pytorch_audio:latest
