FROM public.ecr.aws/l3i9o6s6/bkln4266/s4/debian:12.15-slim

COPY app.sh /app.sh
RUN chmod +x /app.sh

CMD ["/app.sh"]
