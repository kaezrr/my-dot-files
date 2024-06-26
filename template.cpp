#include <bits/stdc++.h> 

using std::pair, std::string, std::array, std::vector;
using ll    = long long int;
using ull   = unsigned long long int;
using vll   = vector<ll>;
using pll   = pair<ll,ll>;
using vint  = vector<int>;
using pint  = pair<int,int>;

constexpr auto nl = '\n';
constexpr ll MOD = 1000000007;
constexpr ll INF = LLONG_MAX / 2;

#define print_arr(x)    for(auto& ele : (x)) { std::cout << ele << ' '; }
#define fill_arr(x)     for(auto& ele : (x)) { std::cin >> ele; }
#define all(x)          (x).begin(), (x).end()
#define rall(x)         (x).rbegin(), (x).rend()

struct custom_hash {
    static uint64_t splitmix64(uint64_t x) {
        // http://xorshift.di.unimi.it/splitmix64.c
        x += 0x9e3779b97f4a7c15;
        x = (x ^ (x >> 30)) * 0xbf58476d1ce4e5b9;
        x = (x ^ (x >> 27)) * 0x94d049bb133111eb;
        return x ^ (x >> 31);
    }
    size_t operator()(uint64_t x) const {
        static const uint64_t FIXED_RANDOM = std::chrono::steady_clock::now().time_since_epoch().count();
        return splitmix64(x + FIXED_RANDOM);
    }
};


void solve() {
}

int main() {
    std::cin.tie(0);
    std::ios::sync_with_stdio(0);

    int tests = 1; std::cin >> tests;
    while (tests--) {
        solve();
    }

    return 0;
}
