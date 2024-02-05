FROM nanthakps/filter-bot:v2
COPY . .
CMD ["bash", "start.sh"]
