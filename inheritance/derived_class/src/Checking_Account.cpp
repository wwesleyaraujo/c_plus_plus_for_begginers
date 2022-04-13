#include "Checking_Account.h"
Checking_Account::Checking_Account(std::string name , double balance )
        :Account{name,balance}
{
}
bool Checking_Account::withdraw(double amount){ 
        amount+=per_check_fee;
        return Account::withdraw(amount);
}
 std::ostream &operator<<(std::ostream &os, Checking_Account &account){
         os << "Name: "<<account.name<<" Balance: "<<account.balance;
         return os;
 }