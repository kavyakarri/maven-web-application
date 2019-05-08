FROM ubuntu
RUN echo "Run One"
RUN echo "RUN TWO"
ENTRYPOINT ["echo"]
CMD ["Echo From Image"]
CMD ["Echo From Latest"]
RUN echo "RUN Three"
