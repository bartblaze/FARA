rule FauxRule_av
{
    strings:
        $a = "example string"
    condition:
        $b
}