# prime_range
This code in Swift 4.2 is all about displaying the prime numbers in a given range entered by the user and displays each prime number in the console
# Source Code
#include //<//iostream//>//

using namespace std;

int main(){

	int i,n,n1,n2,flag;
	cout<<“Enter the two limits”<<endl;
	cin>>n1>>n2;
	n=n1;
	cout<<“The prime numbers between ”<<n1<<“and”<<n2<<“are”;
	while(n<=n2){
		flag=0;
		i=2;
		while(I<=n/2)
		{
			if(n%i==0)
			{
				flag=1; break;
			}
			i++;
		}
		if (flag==1)
		{
			cout<<n<<“ “;
		}
		n++;
	}
	return 0;
}
