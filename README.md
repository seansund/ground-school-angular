# Create an Angular App

## Purpose
This is the initial Angular app that will be used to demonstrate various learning exercises located in different branches.
* Introduction to TypeScript - 00-typescript branch
* Prime factors kata - 01-prime-factors branch
* UI Events - 02-ui-events branch

## Create the initial Angular App.
In terminal use the Angular CLI to create a sample app
`ng new aasample-app`

## Review the sample application
In terminal
```
cd aasample-app
ng serve --open
```

## Walk students through the generated artifacts
* in src/app folder
  * review all the app component files/code/tests
* review README.md
* review index.html 
* review the configuration files
* review the end-to-end tests in e2e folder
* for more info see https://angular.io/guide/quickstart

## Run the unit tests
In terminal run
`ng test`

Update the tests in src/app/app.component.spec.ts and the title in src/app/app.component.ts

## Run the end-to-end tests
In terminal run 
 `ng e2e`
 
 Review the contents of the tests in the e2e/src/app.e2e-spec.ts

**The rest of the contents of this README.md file was auto genertated with the creation of the app** 

# AasampleApp

This project was generated with [Angular CLI](https://github.com/angular/angular-cli) version 6.1.1.

## Development server

Run `ng serve` for a dev server. Navigate to `http://localhost:4200/`. The app will automatically reload if you change any of the source files.

## Code scaffolding

Run `ng generate component component-name` to generate a new component. You can also use `ng generate directive|pipe|service|class|guard|interface|enum|module`.

## Build

Run `ng build` to build the project. The build artifacts will be stored in the `dist/` directory. Use the `--prod` flag for a production build.

## Running unit tests

Run `ng test` to execute the unit tests via [Karma](https://karma-runner.github.io).

## Running end-to-end tests

Run `ng e2e` to execute the end-to-end tests via [Protractor](http://www.protractortest.org/).

## Further help

To get more help on the Angular CLI use `ng help` or go check out the [Angular CLI README](https://github.com/angular/angular-cli/blob/master/README.md).
