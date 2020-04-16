#include <iostream>
#include <string>

bool isPalindrome(std::string str) {
    int len = str.length();
    int bias1 = 0;
    int bias2 = 0;
    for (int i = 0; (i + bias1 < len/2) and (len - i - bias2 > len/2); i++) {
        if (str[i] == ' ') {
            bias1++;
        }
        if (str[len - i - 1] == ' ') {
            bias2++;
        }
        if (str[i + bias1] != str[len-i-1 - bias2]) {
            return false;
        }
    }
    return true;
}

int main()
{
    std::string max_palindrome = "";
    std::string str;
    std::getline(std::cin, str);
    int len = str.length();
    for (int i = 0; i < len; i++) {
        for (int j = i + max_palindrome.length() + 1; j < len; j++) {
            std::string tmp = str.substr(i, j);
            if (isPalindrome(tmp)) {
                max_palindrome = tmp;
            }
        }
    }
    std::cout << max_palindrome.length() << std::endl << max_palindrome;
    return 0;
}