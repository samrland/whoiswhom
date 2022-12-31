0 w
1 h
2 o
===
3 i
4 s
===
5 m
===
6 ?
7  (space)
8 (linefeed)

{}+++++++++++++++++++++++ ascii w
>
{}++++++++ ascii h
>
{}+++++++++++++++ ascii o
>
{}+++++++++ ascii i
>
{}+++++++++++++++++++ ascii s
>
{}+++++++++++++ ascii m
>
{} ascii ?
>
{} ascii space
>
{} ascii linefeed

move back to 0 (w)
<<<<<<<<

infini=loop!
[
print a w
. (c0)
print an h
>. (c1)
print an o
>. (c2)

print a space
<< (c0)
>>>>>>> (c7)
.
move back to 0
<<<<<<< (c0)

print an i
>>> (c3)
.
print an s
> (c4)
.

print another space
<<<< (c0)
>>>>>>> (c7)
.
move back to 0 (again)
<<<<<<< (c0)

print a w
. (c0)
print an h
>. (c1)
print an o
>. (c2)
print an m
<< (c0)
>>>>> (c5)

print a question mark?
> (c6)
.

print a linefeed
>> (c8)
.

go back to 0
<<<<<<<< (c0)
]
