rule FauxRule_ac
{
    strings:
        $a = {01 02 03}
    condition:
        $a at entrypoint
}