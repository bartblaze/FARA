rule FauxRule_am
{
    strings:
        $a = "example string"

    condition:
        $a in (0..0)
}
