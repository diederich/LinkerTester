### Test app to fool around with the linker to hide dependencies


Setup consists of:

1) LinkerTester application

  * appdelegate
  * provides class B

2) libA

  * provides class A
  * uses class B from libB

3) libB

  * provides class B (different class than in LinkerTester application)


LinkerTester links to libA. libA uses libB but doesn't wants its clients to know it.
So it manually hides all its symbols besides class A via manually exporting its symbols.

