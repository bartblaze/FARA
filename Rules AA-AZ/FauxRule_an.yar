rule FauxRule_an
{
    strings:
        $a = "example string"

    condition:
        filesize > 1KB and filesize < 400000000KB
}