rule FauxRule_ab
{
    strings:
        $a = "example string"
    condition:
        $a in 100..200
}