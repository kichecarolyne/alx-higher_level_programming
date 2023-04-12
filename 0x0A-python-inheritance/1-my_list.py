#!/usr/bin/python3
"""Defines an inherited list class MyList."""


class MyList(list):
    """Implements sorted printing for the built-in list class."""

    def print_sorted(self):
        """Print a list in sorted ascending order."""
        print(sorted(self))

my_list = MyList([3, 1, 4, 1, 5, 9, 2, 6, 5])
my_list.print_sorted()
