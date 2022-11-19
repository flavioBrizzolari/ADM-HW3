from collections import OrderedDict
import sys



def main(argv):

    d = OrderedDict()

    for line in sys.stdin:
        line_i = line.strip().split()

        student = line[0] + ' ' + line[1]

        grade = line[2:]

        avg = 0
        
        for mark in grades:
            avg+=mark

        d[student] = avg
        

    sorted_dictionary = sorted(d,key=lambda,reverse=True)

    print(sorted_dictionary)

if __name__ == "__main__":
    main(sys.argv)
