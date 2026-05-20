# Homebrew Tools

This is a personal Homebrew toolbox for Josh Miller. It contains formulas and casks for tools that I want to manage with Homebrew but which do not currently have an official recipe in Homebrew Core or Caskroom.

Others are welcome to use these tools, but please note that this tap is tailored to my personal workflow.

## Installation

```bash
brew tap joshmiller83/tools
```

## Available Tools

### Formulas

| Tool | Description | Install Command |
| :--- | :--- | :--- |
| **diffy-cli** | CLI for [Diffy](https://diffy.website) - visual regression testing service. | `brew install diffy-cli` |
| **drupalorg-cli** | CLI tool for interacting with [Drupal.org](https://www.drupal.org). | `brew install drupalorg-cli` |

### Casks

| Tool | Description | Install Command |
| :--- | :--- | :--- |
| **cistern** | CLI tool for monitoring CI/CD pipelines. | `brew install --cask cistern` |

## Maintenance & Updates

To ensure these tools remain functional and secure, this repository uses **GitHub Actions** to automatically check for new releases.

*   **Frequency:** Once a week (Sunday at midnight UTC).
*   **Process:** The [Update Formulae](.github/workflows/update-formulae.yml) workflow checks the upstream repositories for new tags, updates the formula versions and SHA256 checksums, and commits the changes back to `main`.
*   **Manual Trigger:** Updates can also be triggered manually via the "Actions" tab in this repository.

## Adding New Tools

I only add tools to this tap that meet the following criteria:
1.  I use the tool regularly.
2.  I want to manage it via `brew`.
3.  An official Homebrew formula/cask does not already exist.
