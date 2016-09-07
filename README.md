[![](https://images.microbadger.com/badges/image/bryandollery/alpine-git.svg)](http://microbadger.com/images/bryandollery/alpine-git "Get your own image badge on microbadger.com")
[![](https://images.microbadger.com/badges/version/bryandollery/alpine-git.svg)](http://microbadger.com/images/bryandollery/alpine-git "Get your own version badge on microbadger.com")

Basic git image based on basic alpine, with bash and ssh in support.

Usage:

```bash
  source aliases
```

Then use git as you normally would. But...

Ok, the difficult bits about using git in docker is access to the config files and your `.ssh` directory. I've fixed that in the aliases file by using a function that reads your host's .gitconfig file and which maps your host's `.ssh` directory. YMMV.

You can edit the `.gitconfig` I've provided here then copy it to your home directory, or you can copy it to your home and use the commands:

```bash
  git config --global user.name ""
  git config --global user.email ""
```

with appropriate values in the quotes.
