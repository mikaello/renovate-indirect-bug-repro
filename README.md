# reproducing bug with double // redirect comment in transitive updates

(ignore the Go code in this project, the only relevant code is the `go.mod`/`go.sum` files)

See https://github.com/renovatebot/renovate/issues/20172

Transitive updates are enabled by adding this package rule:

```json
  "packageRules": [
    {
      "matchManagers": ["gomod"],
      "matchDepTypes": ["indirect"],
      "enabled": true
    }
  ]
```

Reference [./renovate.json](./renovate.json).