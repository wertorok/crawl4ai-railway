FROM unclecode/crawl4ai:all-amd64
ENV CRAWL4AI_API_TOKEN=mysecretkey
ENV PORT=8080
CMD ["uvicorn", "main:app", "--host", "0.0.0.0", "--port", "8080"]