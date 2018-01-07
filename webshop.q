//This file was generated from (Commercial) UPPAAL 4.0.14 (rev. 5615), May 2014

/*

*/
E<> (itemsInShoppingCart[0][0] == 0 && itemsInShoppingCart[0][1] == 0 && itemsInShoppingCart[1][0] == 0 && itemsInShoppingCart[1][1] == 0 && itemsInShoppingCart[2][0] == 0 && itemsInShoppingCart[2][1] == 0)

/*

*/
A[] (!(StockManagerOne.inventory < 0) && !(StockManagerTwo.inventory < 0))

/*

*/
E<> (processClock <= 50 && SessionOne.finished && SessionTwo.finished && SessionThree.finished)

/*

*/
E<> !(itemsInOrder[0][0] > SessionOne.firstItemNeeds && itemsInOrder[0][1] > SessionOne.secondItemNeeds)

/*

*/
E<> !(StockManagerOne.waitingForCheckouts && StockManagerOne.isInventoryRefillInProgress)
