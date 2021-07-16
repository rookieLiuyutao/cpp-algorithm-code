//
// Created by 95853 on 2021/7/16.
//
#include "bits/stdc++.h"

using namespace std;
const int N = 1010;
int n, m, dp[N][N];
string sa, sb;

int main() {
    cin >> n >> sa >> m >> sb;
    for (int i = 0; i <= n; i++) dp[i][0] = i;
    for (int i = 0; i <= m; i++) dp[0][i] = i;
    for (int i = 1; i <= n; i++) {
        for (int j = 1; j <= m; j++) {
            dp[i][j] = min(dp[i - 1][j]+1, min(dp[i][j - 1]+1,dp[i - 1][j - 1] + (sa[i - 1] != sb[j - 1])));
        }
    }
    cout << dp[n][m] << endl;

    for (int i = 0; i <= n; i++) {
        for (int j = 0; j <= m; j++) {
            cout << dp[i][j] << ' ';
        }
        puts("");
    }
}
