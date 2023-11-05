rule FauxRule_ar
{
    strings:
        $a = "example string"

    condition:
        $a at 0xFFFFFFFFFFFFFFFF
}