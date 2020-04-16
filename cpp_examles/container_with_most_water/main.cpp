#include <iostream>
#include <vector>

using namespace std;

// Find two line, which area is max (leetcode problem)
int maxArea(vector<int>& height) {
    int i = 0;
    int j = height.size()-1;
    int max_area = 0;
    while (i<j) {
        int tmp_area = min(height[i], height[j])*(j-i);
        max_area = max_area<tmp_area ? tmp_area : max_area;
        if (height[i] < height[j]) {
            i++;
        } else {
            j--;
        }
    }
    return max_area;
}

int main() {
    vector<int> height = {1,8,6,2,5,4,8,3,7};
    cout << maxArea(height);
    return 0;
}