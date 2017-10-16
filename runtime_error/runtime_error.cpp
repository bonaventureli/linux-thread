#include <iostream>
#include <string>
#include <bitset>
#include <typeinfo>
#include <vector>
#include <stdexcept>
#include <stdio.h>
using namespace std;

template <class _Ty>
class stingyallocator:public std::allocator <_Ty>
{
public:
	template <class U>
	struct rebind{
		typedef stingyallocator<U> other;
	};
	size_t max_size() const
	{
		return 10;
	};
};
int main()
{
	//out_of_range
	try{
		string str("Micro");
		string rstr("soft");
		str.append(rstr,5,3);
		cout<<str<<endl;
	}
	catch (exception &e){
		cerr<<"Caught: "<<e.what()<<endl;
		cerr<<"Type: "<<typeid(e).name()<<endl<<endl;
	};
	//length_error
	try
	{
		vector <int,stingyallocator<int> > myv;
		for(int i=0;i<11;i++)
			myv.push_back(i);
	}
	catch(exception &e)
	{
		cerr<<"Caught"<<e.what()<<endl;
		cerr<<"Type"<<typeid(e).name()<<endl<<endl;
	};
	//invalid_argument
	try
	{
		bitset<32> bitset(string("111111111111111111111111111111111111111111111111111111111111111111111100101110101010111111111111111010100000000000000000000000101010101011111111111111111110101010000000111111110001010100000001111000010101001010101"));
	}
	catch(exception &e)
	{
		cerr<<"Caught "<<e.what()<<endl;
		cerr<<"Type"<<typeid(e).name()<<endl<<endl;
	};
	//domain_error
	try
	{
		throw domain_error("Your domain is in error!"); 
	}
	catch(exception &e)
	{
		cerr<<"Caught: "<<e.what()<<endl;
		cerr<<"Type: "<<typeid(e).name()<<endl<<endl;
	};
	//range_error
	try
	{
		throw range_error("The range is in error!");
	}
	catch(exception &e)
	{
		cerr<<"Caught: "<<e.what()<<endl;
		cerr<<"Type: "<<typeid(e).name()<<endl<<endl<<endl;
	};
}

