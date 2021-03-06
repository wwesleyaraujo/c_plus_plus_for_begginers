#ifndef _TRUST_ACCOUNT_H
#define _TRUST_ACCOUNT_H
#include "Savings_Account.h"

class Trust_Account : public Savings_Account
{
    friend std::ostream &operator<<(std::ostream &os, Trust_Account &accout);
private:
    static constexpr const char *def_name = "Unamed trust Account";
    static constexpr double def_balance = 0.0;
    static constexpr double def_int_rate = 0.0;
    static constexpr double bonus_amount = 50.0;
    static constexpr double bonus_threshold = 5000;
    static constexpr int max_withdrawls = 3;
    static constexpr double max_widrawls_percent = 0.2;
    int count_withdraw ;
    /* data */
    protected:
        int num_withdrawls;
public:
    Trust_Account(std::string name = def_name, double balance = def_balance, double int_rate = def_int_rate);
    bool deposit(double amount);
    bool withdraw(double amount);
};



#endif