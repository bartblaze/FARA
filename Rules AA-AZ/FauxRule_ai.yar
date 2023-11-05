rule FauxRule_ai
{
    strings:
        $a = "example stríng"
    condition:
        $a
}