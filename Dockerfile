FROM ghcr.io/paperless-ngx/paperless-ngx:2.13.5

RUN apt-get update \
  && apt-get install -y \
  tesseract-ocr-eng \
  tesseract-ocr-swe
