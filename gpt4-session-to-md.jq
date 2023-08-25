#!/usr/bin/env jq -r

.history[0] |
("# \(.name)\n\n" +
"<details>\n" +
"<summary>Model: \(.model.name), Temperature: \(.temperature)</summary>\n" +
"\(.prompt)\n" +
"</details>\n\n") + (
  .messages | map(
    (
      if .role == "user" then "👤" else "🤖" end
    ) + " \(.content)\n"
  ) | join("\n")
)
