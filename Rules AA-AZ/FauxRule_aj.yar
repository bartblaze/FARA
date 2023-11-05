rule FauxRule_aj
{
    strings:
        $a = {01 23 45 67 89 AB CD EF}

    condition:
        $a == "01 23 45 67 89 AB CD EF"
}