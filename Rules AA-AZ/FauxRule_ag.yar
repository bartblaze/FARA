import "math"
rule FauxRule_ag
{
    strings:
        $a = "example string"
    condition:
        $a and math.entropy(0, filesize )>=11
}