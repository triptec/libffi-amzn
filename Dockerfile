FROM lambci/lambda:build 
RUN curl https://sh.rustup.rs -sSf | sh -s -- -y --default-toolchain 1.33.0
RUN echo "export PATH=~/.cargo/bin:$PATH" >> /root/.bashrc
WORKDIR /src
