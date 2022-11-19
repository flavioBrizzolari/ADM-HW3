import sys
def main(argv):

    firstline = True
    
    for line in sys.stdin:

        if firstline: line_0 = line.strip().split()
        
        else:
            line_i = line.strip().split()
        
        print(line_i)

if __name__ == "__main__":
    main(sys.argv)
