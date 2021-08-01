# Setup

## Step 1: Install Pre-requisites

- Install [`VirtualBox`](https://www.virtualbox.org/wiki/Downloads)
- Install [`Vagrant`](https://www.vagrantup.com/downloads)

If you are on a newer macOS, you might have to `restart` in order for the Kernel extensions to be loaded.

## Step 2: Bring up the Virtual machine using vagrant

From the root of the project, run:

```bash
make vagrant-setup vagrant-up
```

## Step 3: SSH into the machine, make sure `mininet` is available

```bash
make vagrant-ssh
```

In the machine, run:

```bash
which mn
```
