#include <iostream>
using namespace std;

int main(int argc, char** argv)
{
	pair <string,double> product1 ("tomatoes",3.25);
	pair <string,double> product2;
	pair <string,double> product3;

	product2.first="lightbulbs";
	product2.second=0.99;
	
	product3=make_pair("shoes",20.0);
	cout<<"The price of "<< product1.first<<" is $"<<product1.second<<"\n";
	cout<<"The price of "<< product2.first<<" is $"<<product2.second<<"\n";
	cout<<"The price of "<< product3.first<<" is $"<<product3.second<<"\n";

	return 0;
}
