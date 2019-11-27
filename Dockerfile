FROM alpine:3

# dependencies
RUN apk update
RUN apk add zip curl python3

# AWS CLI
RUN curl "https://bootstrap.pypa.io/get-pip.py" -o "get-pip.py"
RUN python3 get-pip.py
RUN pip install awscli --ignore-installed six
