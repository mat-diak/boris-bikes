User stories:
As a person,
So that I can use a bike,
I'd like a docking station to release a bike.

As a person,
So that I can use a good bike,
I'd like to see if a bike is working

nouns:
person
bike
docking station

verbs:
use 
release
working
see
like
can

| Objects | Messages |
| ------- | -------- |
| person |          |
| bike | use |
| docking station | release_bike |
| bike | see_if_working |


Diagram:

person
bike -- use
docking station -- release_bike 
bike -- working? -- true/false


Task 12:

As a member of the public,
So that I am not confused and charged unnecessarily,
I'd like docking stations not to release bikes when there are none available.

____________________________________
public           | 
bikes            | 
docking stations | != release
------------------------------------

docking_station ---> any? ---> if false ---> error