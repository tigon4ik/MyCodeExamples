#include <iostream>
#include <vector>
#include <algorithm>

using namespace std;

// transpose matrix
void T(vector<vector<int>>& matrix) {
    for (int i=0; i<matrix.size(); i++) {
        for (int j=i+1; j<matrix[i].size(); j++) {
            int tmp = matrix[i][j];
            matrix[i][j] = matrix[j][i];
            matrix[j][i] = tmp;
        }
    }
}

// rotate given matrix by 90 degrees (clockwise)
void rotate(vector<vector<int>>& matrix) {
    reverse(matrix.begin(), matrix.end());
    T(matrix);
}

int main() {
    vector<vector<int>> image = {
            {1, 2, 3},
            {4, 5, 6},
            {7, 8, 9}
    };
    rotate(image);
 /*
 *  [7, 4, 1]
 *  [8, 5, 6]
 *  [9, 6, 3]
 */
    return 0;
}