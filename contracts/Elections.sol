pragma solidity >=0.4.22 <0.8.0;

contract Elections {
    struct Candidates{
        uint id;
        string name;
        uint totalvotes;
    }

   //id => struct
    mapping (uint=> Candidates) public candidates;

    uint public totalcandidates;
    constructor () public {
       addCandidate("Candidate 1");
        addCandidate("Candidate 2");
    }

    function addCandidate(string memory _name)private{
        //addhim
        candidates[totalcandidates]=Candidates(totalcandidates,_name,0);
        //increment totalcandidates by 1;
        totalcandidates+=1;

    }
}