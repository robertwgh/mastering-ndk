#include <iostream>

int add(int a, int b);
int mul(int a, int b);

int main()
{
	int a = 2;
	int b = 3;
	std::cout << "a = " << a << std::endl;
	std::cout << "b = " << b << std::endl;
	std::cout << "add(a, b) = " << add(a, b) << std::endl;
	std::cout << "mul(a, b) = " << mul(a, b) << std::endl;
	
	return 0;
}