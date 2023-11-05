rule FauxRule_ap
{
    strings:
        $a = example string

    condition:
        $a at filesize + 1
}