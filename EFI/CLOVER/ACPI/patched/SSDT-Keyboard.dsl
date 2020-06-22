DefinitionBlock ("", "SSDT", 2, "hack", "keyboard", 0x00000000)
{
    External (_SB.PCI0.LPCB.PS2K, DeviceObj)    // (from opcode)
    
    Scope (_SB.PCI0.LPCB.PS2K)
    {
        Method (_DSM, 4, Serialized)
        {
            if (LNot (Arg2))
            {
                Return (Buffer(One)
                {
                    0x03
                })
            }
            
            Store (Package (0x04)
            {
                "RM,oem-id",
                "LENOVO",
                "RM,oem-table-id",
                "Thinkpad_TrackPad"
            }, Local0)
            
            Return (Local0)
       }
    }
}

