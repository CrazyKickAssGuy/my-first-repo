import sys

# Check if filename is provided
if len(sys.argv) < 2:
    print("Usage: python script.py filename.txt")
    sys.exit(1)

filename = sys.argv[1]

# Try to open and read the file
try:
    with open(filename, 'r') as file:
        for lineno, line in enumerate(file, start=1):
            print(f"Line {lineno}: {line.strip()}")
except FileNotFoundError:
    print(f"File '{filename}' not found!")
except Exception as e:
    print(f"An error occurred: {e}")