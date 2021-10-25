#include <iostream>
using namespace std;
int main(){
    cout << "pages:[";
    string entries[]{ "iaaa","oooaa","aaooo","caccole","amongus sus"};
        int i = sizeof(entries) / sizeof(entries[0]);
        int j= i;
        int c = 0;
        do {
            cout <<"'[{\"text\:\""<<entries[c]<<"\""<<"}]'";
            c++;
            if (c != j) { cout << ","; }
        } while (c < i);
        cout << "]";
    return 0;
}