rule FauxRule_ad
{
    strings:
        $a = "example string"
    condition:
        (any of them) and (all of them)
}