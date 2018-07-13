# conflate
A [Habit-ized](https://www.habitat.sh/) distribution of [miracl/conflate](https://github.com/miracl/conflate), for merging and validating configuration file formats such as JSON, YAML, and TOML.

## Usage

This package adds the `conflate` binary to the PATH, so calling it is as simple as requiring the package in your plan file and executing it when needed:

```bash
# plan.sh
...

pkg_build_deps=(okjaybird/conflate)
```

```bash
conflate -data one.toml -data two.toml -format TOML > output.toml
```

More information about the conflate application itself is available in the [maintainer's repo](https://github.com/miracl/conflate).
