#!/usr/bin/env python

def swap(a,n):
	print n
	print a
	c = a
	a = n
	n = c
	return a,n

a = 10; n = 15
print swap(a,n)



