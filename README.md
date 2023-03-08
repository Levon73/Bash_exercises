# Exercise 1
Write a script that will draw a Christmas tree, the size of the Christmas tree levels is set from the command line, the size of each Christmas tree level must be 4 characters less than the previous one.

Solution in **christmas_tree.sh**


# Exercise 2
Determine the quarter of the coordinate plane to which the point belongs. Enter point coordinates from the keyboard.

Solution in **coordinate.sh**


# Exercise 3
Count the even and odd digits of the entered natural number. 
For example, if the number 34560 is entered, then it has 3 even digits (4, 6 and 0) and 2 odd digits (3 and 5).

Solution in **digits_count.sh**


# Exercise 4
Display as many elements of the Fibonacci series as the user has specified. For example, if the input received the
number 7, then the output should contain the first six numbers of the Fibonacci series: 1 1 2 3 5 8 13.

Solution in **fibonacci.sh**


# Exercise 5
Write a shell script that accepts a file or directory name as an argument. Have the script report if it is reguler file, a directory, or another type of file. If it is a directory, exit with a 1 exit status. If it is some other type of file, exit with a 2 exit status.

Solution in **is_directory.sh**


# Exercise 6
You are given a text file that will be piped into your command through STDIN. Use grep to remove all those lines that contain the word 'that'. The search should NOT be sensitive to case.

Input Format

A text file will be piped into your command through STDIN.

Output Format

Only display those lines that do NOT contain the word 'that'. The relative ordering of the lines should be the same as it was in the input file.

Sample Input

From fairest creatures we desire increase,
That thereby beauty's rose might never die,
But as the riper should by time decease,
His tender heir might bear his memory:
But thou contracted to thine own bright eyes,
Feed'st thy light's flame with self-substantial fuel,
Making a famine where abundance lies,
Thy self thy foe, to thy sweet self too cruel:
Thou that art now the world's fresh ornament,
And only herald to the gaudy spring,
Within thine own bud buriest thy content,
And tender churl mak'st waste in niggarding:
Pity the world, or else this glutton be,
To eat the world's due, by the grave and thee.
When forty winters shall besiege thy brow,
And dig deep trenches in thy beauty's field,
Thy youth's proud livery so gazed on now,
Will be a tattered weed of small worth held:
Then being asked, where all thy beauty lies,
Where all the treasure of thy lusty days;
To say within thine own deep sunken eyes,
Were an all-eating shame, and thriftless praise.
How much more praise deserved thy beauty's use,
If thou couldst answer 'This fair child of mine
Shall sum my count, and make my old excuse'
Sample Output

From fairest creatures we desire increase,
But as the riper should by time decease,
His tender heir might bear his memory:
But thou contracted to thine own bright eyes,
Feed'st thy light's flame with self-substantial fuel,
Making a famine where abundance lies,
Thy self thy foe, to thy sweet self too cruel:
And only herald to the gaudy spring,
Within thine own bud buriest thy content,
And tender churl mak'st waste in niggarding:
Pity the world, or else this glutton be,
To eat the world's due, by the grave and thee.
When forty winters shall besiege thy brow,
And dig deep trenches in thy beauty's field,
Thy youth's proud livery so gazed on now,
Will be a tattered weed of small worth held:
Then being asked, where all thy beauty lies,
Where all the treasure of thy lusty days;
To say within thine own deep sunken eyes,
Were an all-eating shame, and thriftless praise.
How much more praise deserved thy beauty's use,
If thou couldst answer 'This fair child of mine
Shall sum my count, and make my old excuse'
Explanation

The following lines have been removed from the original input. They have been removed because they contain the word 'that'.

Solution in **rm_that.sh**
