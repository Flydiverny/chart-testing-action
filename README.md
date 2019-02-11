```
action "lint" {
  uses = "flydiverny/chart-testing-action@master"
  args = "lint"
}
```

```
action "lint and install" {
  uses = "flydiverny/chart-testing-action@master"
  args = "lint-and-install"
}
```

For possible args and config see [helm/chart-testing](https://github.com/helm/chart-testing)
