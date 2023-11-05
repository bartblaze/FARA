rule FauxRule_at
{
    strings:
        $a = "example string"
		
    condition:
        $a and new_file
}