FROM n8nio/n8n

USER root
RUN apt update && apt install ffmpeg -y

USER node