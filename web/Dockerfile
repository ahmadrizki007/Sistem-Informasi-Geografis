# Menggunakan Python 3.9 sebagai base image
FROM python:3.9-slim

# Set work directory
WORKDIR /code

# Menyalin file requirements
COPY requirements.txt /code/

# Menginstal dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Menyalin semua kode ke dalam container
COPY . /code/

# Menjalankan aplikasi Flask
CMD ["flask", "run", "--host=0.0.0.0"]
