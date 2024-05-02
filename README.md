# Git Firefly

<img width="720" src="https://s2.loli.net/2024/05/02/n8PkoAaFdrNsGZ5.png" />

Support the following syntax highlighting:

- git_commit
- git_config
- git_rebase
- diff(TODO)
- gitignore
- gitattributes

# Use zed commit editor

> https://github.com/zed-industries/zed/issues/7048

```json
{
  "terminal": {
    "env": {
      "EDITOR": "zed --wait"
    }
  }
}
```

And Then

```bash
git add .
git commit
git push -f # take off
```
