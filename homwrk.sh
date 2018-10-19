mkdir homework
cd homework
touch bland 
touch greetings.txt
echo "hello" > greetings.txt
echo "hello" >> greetings.txt
echo "hello" >> greetings.txt
echo "hello" >> greetings.txt
echo "hello" >> greetings.txt

cp -r greetings.txt 1.txt
cp -r greetings.txt 2.txt
cp -r greetings.txt 3.txt
cp -r greetings.txt 4.txt
cp -r greetings.txt 5.txt

touch pets.txt
echo "cat" > pets.txt
echo "dog" >> pets.txt
echo "hamster" >> pets.txt

touch commands.txt
echo "cat" > commands.txt
echo "ls" >> commands.txt
echo "pwd" >> commands.txt
diff pets.txt commands.txt >> lovelyCommands.txt