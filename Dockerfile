FROM alvrme/alpine-android:android-28

RUN apk update && \
    apk add --no-cache npm gradle && \
    rm -rf /tmp/* /var/cache/apk/*
