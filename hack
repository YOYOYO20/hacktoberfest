#include <iostream>
using namespace std;
void reverse(int arr[],int n){
    for(int i=n-1;i>=0;i--){
        cout<<arr[i]<<" ";
    }
}
int main() {
	// your code goes here
	int n;
	cin>>n;
	int arr[n];
	//n=sizeof(arr)/sizeof(arr[0]);
	for(int i=0;i<n;i++){
	    cin>>arr[i];
	}
	reverse(arr,n);
	return 0;
}
