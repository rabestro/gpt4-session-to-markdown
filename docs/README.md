# GPT-4 Session to Markdown

This script converts GPT-4 chat session JSON data to markdown format and adds YAML front matter to the top of the file to prepare it for publishing on a Jekyll site.

## Requirements

- [jq](https://stedolan.github.io/jq/) - A lightweight and flexible command-line JSON processor.

## Usage

1. Clone the repository:
```shell
git clone https://github.com/rabestro/gpt4-session-to-markdown.git
cd gpt4-session-to-markdown
```

2. Make the script executable:
```shell
chmod +x post
```

3. Run the script with the JSON file as an argument:
```shell
./post <file.json>
```
   Replace `<file.json>` with the path to your GPT-4 chat session JSON file.

## Configuration

You can customize the script by modifying the following variables at the beginning of the `post` script:

- `POSTS_DIR`: The directory where the generated markdown files will be saved. Default is `../_posts`.
- `TIMEZONE`: The timezone to be used in the YAML front matter. Default is `+0300`.
- `CATEGORIES`: The categories to be used in the YAML front matter. Default is `AI`.
- `TAGS`: The tags to be used in the YAML front matter. Default is `ai`.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

## Showcases

- [GPT-4 Session to Markdown](https://rabestro.github.io/gpt4-session-to-markdown/) - A Jekyll site that showcases the script.
- [My Tech Blog](https://rabestro.github.io/) - My personal tech blog where I publish my GPT-4 chat sessions.
