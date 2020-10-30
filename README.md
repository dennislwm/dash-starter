# dash-starter

Dash starter project.

---
## Table of Contents
- [dash-starter](#dash-starter)
  - [Table of Contents](#table-of-contents)
  - [About dash-starter](#about-dash-starter)
  - [Project Structure](#project-structure)
  - [Learn how to develop Dash webapp](#learn-how-to-develop-dash-webapp)
    - [Load the stylesheet](#load-the-stylesheet)
    - [References](#references)
  - [Create Dockerfile for Dash webapp](#create-dockerfile-for-dash-webapp)
  - [Automate deployment of Dash webapp](#automate-deployment-of-dash-webapp)
  - [Contributing](#contributing)
  - [Screenshots](#screenshots)
    - [Reach Out!](#reach-out)

---
## About dash-starter
**dash-starter** was a personal project to:
- learn how to develop Dash webapp
- create Dockerfile for Dash webapp
- automate deployment of Dash webapp

---
## Project Structure
     dash-starter/                                <-- Root of your project
       |- .dockerignore                           <-- Docker ignore file
       |- app.py                                  <-- Main python app
       |- docker-compose.yml                      <-- Docker-compose file
       |- Dockerfile                              <-- Dockerfile
       |- README.md                               <-- This README markdown file
       |- requirements.txt                        <-- Python requirements file
       +- assets/                                 <-- Root of CSS files
          |- style.css                            <-- Custom style sheet
       +- data/                                   <-- Root of data files
          |- stockdata2.csv                       <-- Sample stock data

---
## Learn how to develop Dash webapp

The project comprises a style sheet called *style.css*, sample stock data *stockdata2.csv*, and the actual Dash application *app.py*.

### Load the stylesheet

Dash will automatically load any *.css* file placed in a folder named *assets*.

The stylesheet is a customized version of the stylesheet used by [Dash Uber Rides Demo](https://github.com/plotly/dash-sample-apps/tree/master/apps/dash-uber-rides-demo).


### References
- Alexander Blaufuss, 26-Mar-2020, [How To Build A Dashboard In Python - Plotly Dash Step-by-Step Tutorial](https://www.statworx.com/de/blog/how-to-build-a-dashboard-in-python-plotly-dash-step-by-step-tutorial)
- GitHub.com/statworx, accessed on 29-Oct-2020, URL: https://github.com/STATWORX

## Create Dockerfile for Dash webapp

The Dockerfile uses *python:3.6-slim-stretch* as its base image, and it installs python libraries as per *requirements.txt* and runs *app.py* with port 8050.

## Automate deployment of Dash webapp

You can deploy the Dash app on your local development as follows:

```
  $ docker-compose up --build
```

Navigate to https://localhost:8050 to view the Dash app.

---
## Contributing

Please read the [contributing guide](https://github.com/dennislwm/pydocker-cli/blob/master/CONTRIBUTING.md) on how you can actively participate in the development of this repository.

---
## Screenshots

- [Screenshot 1](https://snipboard.io/z2g35x.jpg)

---
### Reach Out!

Please consider giving this repository a star on GitHub.
