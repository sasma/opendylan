Module:    environment-test-library
Synopsis:  A library to be used by the environment test suite
Author:    Andy Armstrong
Copyright:    Original Code is Copyright (c) 1995-2004 Functional Objects, Inc.
              All rights reserved.
License:      See License.txt in this distribution for details.
Warranty:     Distributed WITHOUT WARRANTY OF ANY KIND

define class <test-object> (<object>)
  slot x :: <integer> = 10;
  slot y :: <float> = 1.0;
end class <test-object>;

define class <internal-test-object> (<test-object>)
  slot z :: <string> = "Hello";
end class <internal-test-object>;
