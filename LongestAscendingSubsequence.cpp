/**
 * @see 线性dp https://www.acwing.com/problem/content/description/897/
 */

#include "bits/stdc++.h"

using namespace std;
const int N = 1010;
int arr[N], save[N];
int n;

int main() {
    cin >> n;
    int res = 0;
    for (int i = 0; i < n; i++) {
        cin >> arr[i];


        int l = 0, r = res;
        while (l < r) {
            int mid = (l + r + 1) >> 1;
            if (arr[i] > save[mid]) {
                l = mid;
            } else {
                r = mid - 1;
            }
        }
        save[l + 1] = arr[i];
        res = max(res, l + 1);


    }

    cout << res << endl;
}