rule FauxRule_ae
{
    strings:
        $a = "example string"
    condition:
        for all i in (1...#a): ($a)
}