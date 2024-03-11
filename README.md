# gitlab-middleman

Middleman container

### Test the site locally


Build container image
```
docker build -t middleman:latest .
```
Change directory to your docs directory and run middleman build/server 
```
docker run -p 4567:4567 -v ${PWD}:/docs middleman:latest sh -c "middleman build && middleman server" 
```