#include <iostream>
#include <string>

using namespace std;

// ZigZag coversion (leetcode problem)
string convert(string s, int numRows) {
    int bias = 2*(numRows - 1);
    if (bias == 0) return s;
    int n = s.length();
    string new_s(n, '\0');
    bool flag = true;
    int k = 0;
    for (int i = 0; i < numRows; i++) {
        for (int j = i; j < n;) {
            new_s[k] = s[j];
            k++;

            if (!(i == 0 or i == numRows-1)) {
                if (flag) {
                    j += bias - 2*i;
                    flag = false;
                } else {
                    j += 2*i;
                    flag = true;
                }
            } else {
                j += bias;
            }
        }
        flag = true;
    }
    return new_s;
}


int main() {
    cout << convert("somestring", 3); // output: "ssnoetigmr"
    return 0;
}