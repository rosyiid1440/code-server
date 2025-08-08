# Gunakan image linuxserver sebagai dasar
FROM lscr.io/linuxserver/code-server:latest

# Salin skrip startup kustom kita ke dalam image,
# menimpa skrip asli. Ini adalah inti dari modifikasi kita.
COPY run-jailed /etc/services.d/code-server/run