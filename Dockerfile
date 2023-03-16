FROM getsentry/sentry:nightly

# Sentry lags a little bit for requests dependency compared to hvac
RUN pip install requests==2.25.1 hvac
