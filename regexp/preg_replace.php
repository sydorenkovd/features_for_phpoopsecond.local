<?php
$a = "Foo moo boo tool foo";
$b = preg_replace("/[A-Za-z]oo\b/", "Got word: $0\n", $a);
print $b . "<br>";

$match = "/the (car|cat) sat on the (drive|mat)/";
$input = "the cat sat on the mat";
print preg_replace($match, "Matched $0, $1, and $2\n", $input) . "<br>";

$a = "Foo moo booo tool foo";
$b = preg_replace("/[A-Za-z]oo\b/e", 'strtoupper("$0")', $a);
print $b . "<br>";

$a = "Foo moo boo tool foo";
$b = preg_replace("/[A-Za-z]oo\b/e", 'strtoupper("$0")', $a, 2);
print $b . "<br>";
?>