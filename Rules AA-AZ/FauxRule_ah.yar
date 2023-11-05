rule FauxRule_ah
{
    strings:
        $a = "example string"

    condition:
        $a > 10
}
