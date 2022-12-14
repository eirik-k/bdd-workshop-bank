import assert from "assert";

import { When, Then } from "@cucumber/cucumber";
import { Greeter } from "../../src";



When("the greeter says hello", function (this) {
  this.whatIHeard = new Greeter().sayHello();
});

Then(
  "I should have heard {string}",
  function (this, expectedResponse) {
    assert.equal(this.whatIHeard, expectedResponse);
  }
);
