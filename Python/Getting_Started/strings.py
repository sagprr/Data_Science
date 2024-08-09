string1 = "Python"
string2 = "Data Science"
concatenated_string = string2 + " " + string1
print(concatenated_string)


original_string = "Python"
replicated_string = original_string * 3
print(replicated_string)

String = "Python is powerful!"
length = len(String)
print(length)

String1 = "SAGARPANWAR"

# Printing 3rd to 12th character 
print("Slicing characters from 5-12: ") 
print(String1[5:12]) 


string = "Hello, Python!"
uppercase_string = string.upper()
lowercase_string = string.lower()
print(uppercase_string)  
print(lowercase_string)

whitespace_string = "   Python   "
stripped_string = whitespace_string.strip()
print(stripped_string)

string = "I am beginner in Python"
new_string = string.replace("beginner", "experienced")
print(new_string)


string = "python program run on python IDLE, in pythonic way."
count = string.count("python")
print(count)

string = "Python is powerful and Pythonic."
index = string.find("Python")
print(index) 


String1 = "{} {} {}".format('Begineer', 'in', 'Python') 
print("Print String in default order: ") 
print(String1) 


#Analyzing User-Generated Text Data for Keyword Frequency

from collections import Counter
import re

def analyze_text_data(text_data):
    combined_text = ' '.join(text_data)

    # Convert to lowercase to make the analysis case-insensitive
    combined_text = combined_text.lower()

    words = re.findall(r'\b\w+\b', combined_text)

    keywords = ['keyword1', 'keyword2', 'keyword3']

    # Count the frequency of each keyword in the text
    keyword_counts = Counter(words)

    # Display the frequency of each keyword
    for keyword in keywords:
        print(f'The keyword "{keyword}" appears {keyword_counts[keyword]} times.')

# Example usage:
text_data = [
    "User-generated text data for keyword frequency analysis.",
    "Analyzing text data helps to understand user preferences.",
    "This is an example of analyzing keyword frequency in Python."
]

analyze_text_data(text_data)
