var assert = require('assert');

describe('my feature', function(){
  it('works', function(){
    assert.equal('A', 'A');
  });
  it('fails good', function(){
    assert.throws(function(){
      throw 'Error!';
    });
  });
});

describe('my other feature', function(){
  it('async', function(){
    assert.equal(1, 1);
  });
});
