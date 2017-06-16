import { test as testFn } from 'app'
import { assert } from 'chai'
import { suite, test } from 'mocha-typescript'

// mocha-typescript & chai

@suite class Test {
  @test testMethod (): void {
    assert.deepEqual(NaN, NaN)
    assert.equal(testFn(2), 2)
  }
}
