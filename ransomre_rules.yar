// File: malware-analysis/yara/ransomware_rules.yar

rule SuspiciousRansomware
{
    strings:
        $a = "shadowcopy"
        $b = "encrypt"

    condition:
        any of them
}
