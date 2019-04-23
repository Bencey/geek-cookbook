#!/bin/bash

# Markua doesn't know what to do with 4 backticks (````), so convert to 3:
find manuscript -type f -name "*.md" -print0 | xargs -0 sed -i "s/\`\`\`\`/\`\`\`/g"

# Markua doesn't like emojis, so remove them:
find manuscript -type f -name "*.md" -print0 | xargs -0 sed -i "s/👏//g"
find manuscript -type f -name "*.md" -print0 | xargs -0 sed -i "s/💬//g"
find manuscript -type f -name "*.md" -print0 | xargs -0 sed -i "s/👍//g"
find manuscript -type f -name "*.md" -print0 | xargs -0 sed -i "s/💰//g"
find manuscript -type f -name "*.md" -print0 | xargs -0 sed -i "s/🍷//g"
find manuscript -type f -name "*.md" -print0 | xargs -0 sed -i "s/🏢//g"
find manuscript -type f -name "*.md" -print0 | xargs -0 sed -i "s/❤️//g"
find manuscript -type f -name "*.md" -print0 | xargs -0 sed -i "s/🐢//g"
find manuscript -type f -name "*.md" -print0 | xargs -0 sed -i "s/👋//g"
find manuscript -type f -name "*.md" -print0 | xargs -0 sed -i "s/🐦//g"
find manuscript -type f -name "*.md" -print0 | xargs -0 sed -i "s/📖//g"
find manuscript -type f -name "*.md" -print0 | xargs -0 sed -i "s/✉️//g"
find manuscript -type f -name "*.md" -print0 | xargs -0 sed -i "s/📺//g"
find manuscript -type f -name "*.md" -print0 | xargs -0 sed -i "s/🎥//g"
find manuscript -type f -name "*.md" -print0 | xargs -0 sed -i "s/🎵//g"
find manuscript -type f -name "*.md" -print0 | xargs -0 sed -i "s/😁//g"

# Can't use relative paths in a book, so make all paths static
find manuscript -type f -name "*.md" -print0 | xargs -0 sed -i "s/(\//(https:\/\/geek-cookbook.funkypenguin.co.nz\/)/g"





# Do nothing, yet. This is where the sed magic will go
