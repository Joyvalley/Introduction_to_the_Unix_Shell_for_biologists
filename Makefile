pdf:
	pandoc -o Handout.pdf --variable monofont="Bitstream Vera Sans Mono" --variable mainfont=Georgia Handout.md

test_file_folder:
	mkdir -p unix_course_files
	mkdir -p unix_course_files/example_files
	mkdir -p unix_course_files/bin
	echo "This file\ncontains three\nlines." \
	> unix_course_files/example_files/three_lines.txt
	echo "This file\ncontains two lines." \
	> unix_course_files/example_files/two_lines.txt
	echo "999\n1\n55\n7777\n3\n42\n555\n23" \
	> unix_course_files/example_files/unsorted_numbers.txt
	echo "ATGTGGTAGTAGTATGAAATGTGA" \
	> unix_course_files/example_files/DNA.txt
	wget -cO unix_course_files/example_files/origin_of_species.txt \
         http://www.gutenberg.org/cache/epub/22764/pg22764.txt     
