Very simple image that removes the entrypoint from the official backstop image so that we can use in GitLab CI.
With the official image, the working dir was not able to be set, and this would fail.
