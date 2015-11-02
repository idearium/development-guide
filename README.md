# FDM Development Guide

This is a GitHub pages website. It contains the documentation to all of our development practices. The actual website can be found at https://flashmedia.github.io/development-guide, but this README documents how to author pages.

## Getting started with development

To setup the development environment:

- On your host machine, `cd` into the directory containing this file.
- Execute `vagrant up --provider=vmware_fusion` to have Vagrant create a virtual machine ready for development.

It's best to run the application with NFS file-sharing enabled (it's turned off by default). To turn this on:

- Open the `Vagrantfile`.
- Comment out line 27, and un-comment line 28.
- Restart the VM with `vagrant reload`.

Once the VM has restarted, continue with the process:

- On your host machine execute `./develop` to start the web server.
- Upon a browser to [http://192.168.43.99:7676/development-guide/](http://192.168.43.99:7676/development-guide/) to view the website.

## Creating pages

All content is stored within the `content` directory. If you're going to create a new area of the guide, make sure all content lives within an appropriately named directory within the `content` directory, for example `content/environments`.
