It's just busybox with the command already set to `sleep infinity`. You
can change an image for a container in a running pod, but you can't
change its command or args, so in cases where those are unset, this
provides a way to troubleshoot the container's environment.

```diff
-image: "your-app"
+image: "ghcr.io/mlibrary/kube-debug"
```

It builds nightly based on [busybox:latest][1]. In order to get this to
work, I had to go to Settings > Actions > General and set **Workflow
permissions** to **Read and write.**

[1]: https://hub.docker.com/_/busybox
