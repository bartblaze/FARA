rule FauxRule_aw
{
    strings:
        $a = "example string"
		
    condition:
        not $a
}
