pragma solidity ^0.6.0;

contract simpleStorage {
    
   
    uint256 public favoriteNumber;
    
    struct People {
        string name;
        uint256 favoriteNumber;
    }
    
    People[] public people;
    mapping(string => uint256) public numberToFavoriteNumber;

    function store(uint256 _favoriteNumber) public {
        favoriteNumber = _favoriteNumber;
    }
   
    function retrieve() public view returns(uint256) {
       
       return favoriteNumber;
   }
   
    function addPerson(string memory _name, uint256 _favoriteNumber) public {
       people.push(People(_name, _favoriteNumber));
       numberToFavoriteNumber[_name] = _favoriteNumber;
   }
    

    
        
    
    
    
    
    
    
    
    
}
