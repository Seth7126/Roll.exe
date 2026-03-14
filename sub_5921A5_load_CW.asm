005921A5    mov edx, dword ptr ss:[esp+0x04]
005921A9    and edx, 0x300
005921AF    or edx, 0x7F
005921B2    mov word ptr ss:[esp+0x06], dx
005921B7    fldcw word ptr ss:[esp+0x06]
005921BB    ret
