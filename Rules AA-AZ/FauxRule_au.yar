rule FauxRule_au
{
    strings:
        $a = "example string"
        $b = "example string"

    condition:
        $a and not $b
}