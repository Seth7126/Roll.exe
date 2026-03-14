004EA920    push ebp
004EA921    mov ebp, esp
004EA923    sub esp, 0x14
004EA926    push dword ptr ss:[ebp+0x08]
004EA929    lea eax, ss:[ebp-0x14]
004EA92C    mov dword ptr ss:[ebp-0x14], 0x00
004EA933    push dword ptr ds:[0x005D2474]
004EA939    mov dword ptr ss:[ebp-0x10], 0x00
004EA940    push 0x00
004EA942    push edx
004EA943    push eax
004EA944    mov edx, 0x5D3570
004EA949    movss dword ptr ss:[ebp-0x0C], xmm1
004EA94E    mov dword ptr ss:[ebp-0x08], 0x49742400
004EA955    call 0x004EA450
004EA95A    add esp, 0x14
004EA95D    mov esp, ebp
004EA95F    pop ebp
004EA960    ret
