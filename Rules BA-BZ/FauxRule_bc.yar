rule FauxRule_bc
{
    strings:
        $a = "example"
        $b = "string"
        $c = "example string"
        $d = "examplestring"
        $e = "example_string"
        $f = "example-string"
        $g = "exampleeestring"
        $h = "example stringgg"
        $i = "example2string"
        $j = "example1string1"
        $k = "theexamplestring"
        $l = "an example string"
        $m = "last example string"

    condition:
        $a and $b and $c and $d and $e and $f and $g and $h and $i and $j and $k and $l and $m
}
