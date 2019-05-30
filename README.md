# Ping Action

> GitHub Action for ping a URL

## Usage

```workflow
workflow "Deploy" {
  on = "push"
  resolves = ["deploy"]
}

action "deploy" {
  uses = "nerdify/ping-action@1.0.0"
  secrets = ["PING_URL"]
}
```

## Secrets

* `PING_URL` - **Required**. The URL to ping.
