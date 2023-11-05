rule FauxRule_aa
{
    strings:
        $a = "example string"
    condition:
        $a is true
}
