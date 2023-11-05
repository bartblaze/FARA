import "maths"
rule FauxRule_af
{
    strings:
        $a = "example string"
    condition:
        $a
}