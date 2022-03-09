import Nat8 "mo:base/Nat8";
import Array "mo:base/Array";
import Nat "mo:base/Nat";
import Text "mo:base/Text";
import Iter "mo:base/Iter";

actor{
    
    // Challenge 1 - switch Nat to Nat8
    public  func nat_to_nat8(n : Nat) : async Nat8 {
        return(Nat8.fromNat(n));
    };

    // Challenge 2 - find max() with predefined number(n) of digits
    public  func max_number_with_n_bits(x : Nat) : async Nat{        
        return((2 ** x) -1 );
    };
    
    // Challenge 3 - Show decimal number in its bit combination.Nat
    public func decimal_to_bit(x : Nat) : async Text {
        return "empty";
    };
    /*
    Challenge 4 : Write a function capitalize_character that takes a Char c and returns the capitalized version of it.
    */



    /*
    Challenge 5 : Write a function capitalize_text that takes a Text t and returns the capitalized version of it.
    */


    
    /*
    Challenge 6 : Write a function is_inside that takes two arguments : a Text t and a Char c and returns a Bool indicating if c is inside t .
    */


    
    /*
    Challenge 7 : Write a function trim_whitespace that takes a text t and returns the trimmed version of t. Note : Trim means removing any leading and trailing spaces from the text : trim_whitespace(" Hello ") -> "Hello".
    */


    
    /*
    Challenge 8 : Write a function duplicated_character that takes a Text t and returns the first duplicated character in t converted to Text. Note : The function should return the whole Text if there is no duplicate character : duplicated_character("Hello") -> "l" & duplicated_character("World") -> "World".
    */


    
    /*
    Challenge 9 : Write a function size_in_bytes that takes Text t and returns the number of bytes this text takes when encoded as UTF-8.
    */


    
    /*
    Challenge 10 :

    Watch this video on bubble sort.
    Implement a function bubble_sort that takes an array of natural numbers and returns the sorted array .
    */
};