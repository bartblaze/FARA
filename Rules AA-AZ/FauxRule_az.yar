rule FauxRule_az
{
    strings:
        $a = "example string"
        $b = /example str(i|I)ng/ ascii wide nocase

    condition:
        $a and not $b
}
