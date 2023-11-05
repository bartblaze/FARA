rule FauxRule_al
{
    strings:
        $a = "example string"

    condition:
        $a in (0..9000)
}