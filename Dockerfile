FROM ghcr.io/paperless-ngx/paperless-ngx:2.20.4

RUN apt-get update \
  && apt-get install -y --no-install-recommends \
  tesseract-ocr-eng \
  tesseract-ocr-swe \
  && apt-get clean \
  && rm -rf /var/lib/apt/lists/*
