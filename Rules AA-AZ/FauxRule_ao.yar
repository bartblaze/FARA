rule FauxRule_ao
{
    strings:
        $a = "example string"

    condition:
        $a and filesize < 0KB
}
