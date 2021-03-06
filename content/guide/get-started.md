---
title: 'Get Started'
layout: 'guide'
---

### Get Started

The quickest way to get started with emvc is to create an application
skeleton using `emvc`, the CLI provided by `emvc-generator`.  Install emvc-generator
globally from [npm](http://npmjs.org/) to make the command available on your
system.

#### Install emvc-generator

```bash
$ npm install emvc-generator -g
```

#### Create an Application

Now we can create an application, using `emvc <path>`.  In this quick
tutorial, we'll create an app named _hello_.

```bash
$ emvc hello
```

Now we'll switch into the newly created directory containing our app and
install dependencies.

```bash
$ cd hello
$ npm install
```

#### Start the Server

```bash
$ node server
```

Our new app is now up and running at [localhost:3000](http://localhost:3000)!

#### Explore the Code

The application skeleton is simplistic, but the code it contains has helpful
comments and useful tips.  It is worth taking a moment to browse through the
code to get a sense of how a emvc application is structured.  Then
continue reading this guide for details on how the pieces fit together.
