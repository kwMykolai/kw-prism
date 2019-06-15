FROM alpine:3.7
RUN curl https://raw.githubusercontent.com/stoplightio/prism/master/install > prism.install.sh \
    && chmod +x ./prism.install.sh \
    && ./prism.install.sh