FROM python:3.6.4-alpine3.7

RUN apk update && \
    apk add g++ \
            make \
            libffi-dev \
            openssl-dev \
            ca-certificates

RUN pip install ansible cryptography

ENTRYPOINT ["ansible-playbook"]
