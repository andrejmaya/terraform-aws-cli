FROM hashicorp/terraform:light
RUN apk -Uuv add groff less python py-pip \
  && pip install awscli \
  && apk --purge -v del py-pip