rule FauxRule_ay
{
    strings:
        $a = "example string"'
		
    condition:
        $a
}