# GPT-4 Session to Markdown Converter

This repository contains a JQ script called `gpt4-session-to-md.jq` that converts GPT-4 chat session JSON data into a more readable Markdown format.

## Requirements

- [JQ](https://stedolan.github.io/jq/) command-line utility.

## Usage

1. Ensure the `gpt4-session-to-md.jq` script has executable permissions:
    ```bash
    chmod +x gpt4-session-to-md.jq
    ```
2. Use the script to convert your GPT-4 chat session JSON data into Markdown format:

    ```bash
    ./gpt4-session-to-md.jq input.json > output.md
    ```

Replace input.json with the name of your input JSON file containing the GPT-4 chat session data and output.md with the desired name for the output Markdown file.

## Example
For an example of input JSON data and the corresponding Markdown output, please refer to the following:

- [Sample Input JSON Data](sample-input.json)
- [Sample Output Markdown](sample-output.md)

## License
This project is open-source and released under the [MIT License](LICENSE).
