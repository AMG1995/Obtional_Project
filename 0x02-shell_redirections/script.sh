
file_names=( "0-hello_world" "1-confused_smiley" "2-hellofile" "3-twofiles" "4-lastlines" "5-firstlines" "6-third_line" "7-file" "8-cwd_state" "9-duplicate_last_line" "10-no_more_js" "11-directories" "12-newest_files" "13-unique" "14-findthatword" "15-countthatword" "16-whatsnex" "17-hidethisword" "18-letteronly" "19-AZ" "20-hiago" "21-reverse" "22-users_and_homes")

for file in "${file_names[@]}"; do
    echo "#!/bin/bash" > "$file"
    chmod +x "$file"
done
