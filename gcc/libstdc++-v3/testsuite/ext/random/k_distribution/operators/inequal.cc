// { dg-do run { target c++11 } }
// { dg-require-cstdint "" }
//
// 2012-09-24  Edward M. Smith-Rowland  <3dw4rd@verizon.net>
//
// Copyright (C) 2012-2019 Free Software Foundation, Inc.
//
// This file is part of the GNU ISO C++ Library.  This library is free
// software; you can redistribute it and/or modify it under the
// terms of the GNU General Public License as published by the
// Free Software Foundation; either version 3, or (at your option)
// any later version.
//
// This library is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU General Public License for more details.
//
// You should have received a copy of the GNU General Public License along
// with this library; see the file COPYING3.  If not see
// <http://www.gnu.org/licenses/>.

// Class template k_distribution

#include <ext/random>
#include <testsuite_hooks.h>

void
test01()
{
  __gnu_cxx::k_distribution<double> u(2.0, 1.5, 3.0), v, w;

  VERIFY( u != v );
  VERIFY( !(v != w) );
}

int
main()
{
  test01();
  return 0;
}