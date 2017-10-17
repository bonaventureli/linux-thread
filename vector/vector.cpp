#include <vector>
#include <iostream>
using namespace std;

int main(){
	vector<int> ivec;
	ivec.push_back(1);
	ivec.push_back(2);
	ivec.push_back(3);
	ivec.push_back(4);

	for(vector<int>::iterator iter=ivec.begin();iter!=ivec.end();++iter)
	cout<<*iter<<endl;
}

