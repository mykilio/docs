# Contributing

This section describes how you can contribute to the different projects of the ecosystem.

## Documentation

The documentation is located in the [`mykilio/docs`][repo-docs] repository. There we use [MkDocs][website-mkdocs] with the [Material for MkDocs theme][website-mkdocs-material]. The documentation framework requires [Python3][website-python] to be installed, which can be done on [Ubuntu][website-ubuntu] by following steps below.

```bash
# Install packages for Python3 development.
sudo apt update
sudo apt install -y make python3 python3-pip python3-venv
```

You may now install the Python dependencies via [`pip`][website-pip] and the [Python Package Index][website-pypi]. Afterwards, you can activate the virtual environment and either start the development server or build the documentation directly via the commands shown below.

```bash
# Set up virtual environment and install dependencies via `pip`.
make
# Activate virtual environment.
source venv/bin/activate
# Run the local development server.
mkdocs serve
# Build the documentation for the deployment to a static file server.
mkdocs build
# Exit the virtual environment.
deactivate
```

Most of the documentation content is located in the [docs][repo-docs-folder-docs]. If you want to add items to the navigation, you may have to modify the `mkdocs.yml` file.

[repo-docs]: https://github.com/mykilio/docs
[website-mkdocs]: https://www.mkdocs.org/
[website-mkdocs-material]: https://squidfunk.github.io/mkdocs-material/
[website-python]: https://www.python.org/
[website-ubuntu]: https://ubuntu.com/download/desktop
[repo-docs-folder-docs]: https://github.com/mykilio/docs/tree/main/docs
[website-pip]: https://pip.pypa.io/en/stable/
[website-pypi]: https://pypi.org/
