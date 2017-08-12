#include <iostream>
#include <vector>
#include <limits.h>
using namespace std;

vector<long long> fib;

void init() {
	// build it up
	fib.push_back(0);
	fib.push_back(1);
	fib.push_back(1);
	long long n1 = 1, n2 = 1, temp;
	for (int i = 3; i <= 92; i++) {
		temp = n2 + n1;
		n1 = n2;
		n2 = temp;
		fib.push_back(temp);
	}
}

int main(int argc, char const *argv[]) {
	init();
	int n;
	cin >> n;
	while (n >= 0) {
		cout << fib[n] << endl;
		cin >> n;
	}
	return 0;
}