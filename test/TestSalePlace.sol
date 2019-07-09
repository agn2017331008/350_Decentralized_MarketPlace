pragma solidity ^0.5.0;

import "truffle/Assert.sol";
import "truffle/DeployedAddresses.sol";
import "../contracts/SalePlace.sol";

contract TestSalePlace {

  string name = "book";
  string image = "testImage";
  string description = "test description";
  uint price = 1000;
  uint numberOfItems = 100;

  function testAddItem() public {

    SalePlace salePlace = SalePlace(DeployedAddresses.SalePlace());

    salePlace.addItem(name, image, description, price, numberOfItems);

    // Assert.equal(salePlace.items[0].name, name, "It should store the name of the item.");
    // Assert.equal(salePlace.items[0].image, image, "It should store the image name of the item.");
    // Assert.equal(salePlace.items[0].description, description, "It should store the description of the item.");
    // Assert.equal(salePlace.items[0].price, price, "It should store the price of the item.");
    // Assert.equal(salePlace.items[0].numberOfItems, numberOfItems, "It should store the count of the item.");

  }

}