FROM vuejs/ci:map


RUN sudo apt-get update \
    && git clone https://github.com/baiyanquan/TestDemo.git ~/Map \
    && cd Map \
    && npm install


CMD ["executable", "npm run dev"]
