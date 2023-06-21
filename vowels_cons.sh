echo "enter the string"
read string
vowel=$(echo "$string" | grep -io '[aeiou]' | wc -l )
# -io is used for case-insensitivity and output the matching word
# wc -l is used to count lines
echo "vowels count : $vowel"
cons=$(echo "$string" |grep -io '[^aeiou[:punct:][:space:]]' | wc -l )0
# ^aeiou ecxlude aeiou
echo "Consonants count : $cons"
