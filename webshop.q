//This file was generated from (Commercial) UPPAAL 4.0.14 (rev. 5615), May 2014

/*

*/
E[] (StockManager.itemInStock >= 0 and JohnDoe.itemsInShoppingCart >= 0 and JaneDoe.itemsInShoppingCart >= 0)

/*

*/
E<> deadlock

/*

*/
E<> not StockManager.itemInStock >= 4

/*

*/
E<> (JohnDoe.itemsInShoppingCart == StockManager.itemInStock and JaneDoe.itemsInShoppingCart == 0)
