#!/usr/bin/env jq --raw-output --from-file
#
# Copyright (c) 2023 Jegors Čemisovs
# License: MIT
# Repository: https://github.com/rabestro/gpt4-session-to-markdown
#
# Converts GPT-4 chat session JSON data into readable Markdown format
#

.history[0] |
("# \(.name)\n\n" +
"<details>\n" +
"<summary>Model: \(.model.name), Temperature: \(.temperature)</summary>\n" +
"\(.prompt)\n" +
"</details>\n\n___\n\n") + (
  .messages | map(
    (
      if .role == "user" then "👤" else "🤖" end
    ) + " \(.content)\n"
  ) | join("\n")
)
