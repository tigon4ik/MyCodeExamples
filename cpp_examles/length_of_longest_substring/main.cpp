#include <iostream>
#include <vector>
#include <unordered_set>

using namespace std;


// Longest Substring Without Repeating Characters (leetcode.com problem)

int lengthOfLongestSubstring(std::string s) {
    std::unordered_set<char> buf;
    std::unordered_set<char> max_sbstr;

    if (s.length() == 0 || s.length() == 1) {
        return s.length();
    }

    for (int i = 0; i<s.length(); i++) {
        buf.insert(s[i]);
        for (int j=i+1; j<s.length(); j++) {
            if (buf.count(s[j]) != 0) {
                break;
            }
            buf.insert(s[j]);
        }
        if (buf.size() > max_sbstr.size()) {
            max_sbstr = buf;
        }
        buf.clear();
    }

    return max_sbstr.size();
}

int main() {
    cout << lengthOfLongestSubstring("TestingString");
    return 0;
}