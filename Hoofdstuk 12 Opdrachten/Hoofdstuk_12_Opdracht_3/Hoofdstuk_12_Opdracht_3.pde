//Unfinished


class bankAccount {
  float lifetimeBankBalance;
  int accountNumber;
  String ownerName;
  float withdrawalAmount;
  float depositAmount;
  float totalCurrentBalance;
  boolean sufficientFunds = false;
  
  
  bankAccount(String ownerName, int accountNumber, float lifetimeBankBalance, float withdrawalAmount, float depositAmount){
    this.ownerName = ownerName;
    this.accountNumber = accountNumber;
    this.lifetimeBankBalance = lifetimeBankBalance;
    this.withdrawalAmount = withdrawalAmount;
    this.depositAmount = depositAmount;
    this.totalCurrentBalance = lifetimeBankBalance + (depositAmount - withdrawalAmount);
    
    
  }
  
  void verifySufficientFunds(){
    if (totalCurrentBalance >= 0){
      sufficientFunds = true;
    }
    else if(totalCurrentBalance < 0){
      sufficientFunds = false;
    }
  }
  
  
  
  void displayBalance(){
    verifySufficientFunds();
    if(sufficientFunds){
      println("");
      println("Hello " + ownerName);
      println("Here is your balance before depositing and withdrawing: €" + lifetimeBankBalance);
      println("Your account ID number: " + accountNumber);
      println("you have withdrawn a total of: €" + withdrawalAmount);
      println("you have deposited a total of: €" + depositAmount);
      println("Here is your current balance: €" + totalCurrentBalance);
      println("");
      println("");
    }else if(!sufficientFunds){
      println("");
      println("Hello, " + ownerName + ". Your funds are insufficient. Please deposit more money.");
      println("Your current funds total out to: €" + totalCurrentBalance);
      println("If you wish to see your other account details your funds must be sufficient.");
      println("");
      println("");
    }
    
    
    
  }
  
}




void setup(){
  
  bankAccount bankAccount1 = new bankAccount("Nathan", 0, 2000, 1000, 100);
  bankAccount bankAccount2 = new bankAccount("Bob", 1, 2000, 3000, 500);
  
  
  bankAccount1.displayBalance();
  bankAccount2.displayBalance();
}
