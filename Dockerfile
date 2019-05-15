FROM pahud/aws-sam-cli:latest
LABEL maintainer=pongoauth@gmail.com
RUN apk add nodejs && \
    apk add yarn && \
    yarn install && \
    yarn global add serverless
