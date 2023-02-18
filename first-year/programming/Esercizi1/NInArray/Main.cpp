#include <iostream>
#include <cstdlib>
#include <ctime>
using namespace std;

bool isInArray(int array[], int length, int n) {
	bool isInArray = false;
	for (int i = 0; i < length; i++) if (array[i] == n) isInArray = true;

	return isInArray;
}

int main() {
	int n;
	cout << "Insert a number: ";
	cin >> n;

	srand(time(0));
	int length = rand() % 10;
	cout << "length: " << length << endl;

	int array[length];
	for (int i = 0; i < length; i++) {
		array[i] = rand() % 10;
		cout << array[i] << ", ";
	}

	if (isInArray(array, length, n)) cout << endl << n << " is in the array";
	else cout << endl << n << " is not in the array";

	return 0;
}
