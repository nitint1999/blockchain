pragma solidity ^0.4.17;

contract studentdata {
    string public name;
    string public regnum;
    uint public batch;
    uint public mathematics_marks;
    uint public Power_electronics;
    uint public electronic_devices;
    uint public signals;
    string public status;


function studentdata(string STUDENTNAME,string STUDENTREGID,uint BATCH ,uint MATHEMATICS,uint COMPUTER_ORGANISATION,uint MICRO_CONTROLLER,
uint CONTROL_SYSTEM, string STATUS)public{
    
    name = STUDENTNAME;
    regnum = STUDENTREGID ;
    batch = BATCH ;
    mathematics_marks = MATHEMATICS;
    Power_electronics = COMPUTER_ORGANISATION;
    electronic_devices = MICRO_CONTROLLER;
    signals = CONTROL_SYSTEM;
    status = STATUS;
    }


function student_current_data() public view returns (string,string,uint,uint,uint,uint,uint,string){
    return(name,regnum,batch,mathematics_marks,Power_electronics,electronic_devices,signals,status);
    }
}
