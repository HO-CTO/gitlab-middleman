# gitlab-middleman

Middleman container

Test the site locally:

```
docker build -t middleman:latest .
docker run -p 4567:4567 -v /path/to/docs:/app middleman:latest sh -c "middleman build && middleman server"
```