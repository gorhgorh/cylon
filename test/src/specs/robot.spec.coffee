'use strict';

Robot = source("robot")

describe "basic tests", ->
  r = new Robot("irobot")

  it "robot should have a name", ->
    r.should.have.keys 'name'
    r.name.should.be.equal 'irobot'