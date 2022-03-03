# Open File
# r+ = read-write, starts at beginning of File
# w = write-only
# w+ = Read-write, truncates existing file to zero length or creates a new file for writing
# a = Write-only, starts at end of file if file exists,  otherwise creates a new file for writing.
# a+ = Read-write, starts at end of file if file exists, otherwise creates a new file for reading and writing.
# b = Binary file mode (may appear with any of the key letters listed above). Suppresses EOL <-> CRLF conversion
#      on Windows. And sets external encoding to ASCII-8BIT unless explicitly  specified.
# t = Text file mode (may appear with any of the key letters listed above except "b").

File.open("files/employees.txt","a") do |file|
  file.write("\nOscar, Accounting")
end

File.open("files/index.html","w+") do |file|
  file.write("<h1>Hello</h1>")
end

File.open("files/index.html","r+") do |file|
  file.readline()
  file.write("\n<span>Overriden</span>")
end
