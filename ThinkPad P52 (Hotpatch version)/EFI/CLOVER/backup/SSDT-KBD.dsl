// Thinkpad Keyboard
#ifndef NO_DEFINITIONBLOCK
DefinitionBlock ("", "SSDT", 2, "hack", "_KBD", 0x00000000)
{
#endif
    External (_SB_.PCI0.LPCB.EC__, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.KBD_, DeviceObj)    // (from opcode)

    Scope (\_SB.PCI0.LPCB.EC)
    {
        Method (_Q14, 0, NotSerialized)  // _Q14 (F6 key) Brightness up key
        {
            Notify (\_SB.PCI0.LPCB.KBD, 0x0406)
            Notify (\_SB.PCI0.LPCB.KBD, 0x0486)
        }

        Method (_Q15, 0, NotSerialized)  // _Q15 (F5 key) Brightness down key
        {
            Notify (\_SB.PCI0.LPCB.KBD, 0x0405)
            Notify (\_SB.PCI0.LPCB.KBD, 0x0485)
        }
    }

#ifndef NO_DEFINITIONBLOCK
}
#endif

