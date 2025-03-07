# Gunakan image jlesage/firefox sebagai base image
FROM jlesage/firefox:latest

# Jika diperlukan, Anda bisa menambahkan kustomisasi konfigurasi atau environment variables di sini
# Contoh: Menonaktifkan update otomatis atau mengatur parameter lain
# ENV SOME_FIREFOX_SETTING=value

# Pastikan port yang digunakan (5800 untuk noVNC) diexpose agar dapat diakses di koyeb.com
EXPOSE 5800

# Perintah entrypoint dan CMD sudah disediakan oleh image jlesage/firefox.
# Jika diperlukan, Anda bisa menimpa perintah tersebut, misalnya:
# CMD ["/init"]

# Namun, pada umumnya cukup dengan menggunakan default entrypoint dari jlesage/firefox.
