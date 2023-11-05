rule FauxRule_aq
{
    strings:
        $a = example string
        $b = "malware"

    condition:
        #a > #b
}