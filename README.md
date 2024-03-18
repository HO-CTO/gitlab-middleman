# gitlab-middleman

Middleman container with included govuk_tech_docs gem

### Test the site locally

Build container image
```
docker build -t middleman:latest .
```
Change directory to your docs directory and run middleman build/server 
```
docker run -it -p 4567:4567 -v ${PWD}:/docs middleman:latest sh -c "middleman build && middleman server" 
```
