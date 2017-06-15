import { assert } from 'chai'
import { suite, test } from 'mocha-typescript'

// mocha-typescript & chai

@suite class Test {
  @test testMethod () {
    assert.deepEqual(NaN, NaN)
  }
}
