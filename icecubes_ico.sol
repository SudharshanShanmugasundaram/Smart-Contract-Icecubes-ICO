pragma solidity ^0.4.25;

contract icecubes_ico {
    
    uint public max_icecubes = 1000000;
    
    uint public usd_to_icecubes = 100;
    
    uint public total_icecubes_bought = 0;
    
    mapping(address => uint) equity_icecubes;
    mapping(address => uint) equity_usd;
    
    modifier can_buy_icecubes(uint usd_invested){
        
        require(usd_invested * usd_to_icecubes + total_icecubes_bought <= max_icecubes);
        _;
    }
    
    function equity_in_icecubes(address investor) external constant returns(uint) {
        return equity_icecubes[investor];
    }
    
    function equity_in_usd(address investor) external constant returns(uint) {
        return equity_usd[investor];
    }
    
    function buy_icecubes(address investor,uint usd_invested) external
            can_buy_icecubes(usd_invested){
            uint icecubes_bought = usd_invested * usd_to_icecubes;
            equity_icecubes[investor] +=  icecubes_bought;
            equity_usd[investor] = equity_icecubes[investor]/1000;
            total_icecubes_bought += icecubes_bought;
        }
    
    function sell_icecubes(address investor,uint icecubes_sold) external {
            equity_icecubes[investor] -=  icecubes_sold;
            equity_usd[investor] = equity_icecubes[investor]/1000;
            total_icecubes_bought -= icecubes_sold;
        }
     
}