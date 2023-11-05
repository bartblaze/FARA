"import pe"
"import math"
rule FauxRule_as
{
    strings:
        $a = example string

    condition:
        $a at 0
}