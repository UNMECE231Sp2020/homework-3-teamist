all:
        g++ main.cpp GeneralList.hpp -o run_tests
        
        
clean:
        rm run_tests
        rm *.o
