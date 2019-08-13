# Ping Action

> GitHub Action to ping a URL

## Usage

```
name: Deploy

on: [pull_request]

jobs:
  deploy_changes: 
    runs-on: ubuntu-18.04
    
    steps:
    - name: Deploy Changes
      uses: annafil/ping-action@1.1
      with:
        entrypoint: /entrypoint.sh
        args: https://yoururl.com
```
