00585CDF    mov edi, edi
00585CE1    push ebp
00585CE2    mov ebp, esp
00585CE4    cmp dword ptr ss:[ebp+0x08], 0xFFFFFFFF
00585CE8    jz 0x00585CF9
00585CEA    push dword ptr ds:[ecx]
00585CEC    dec dword ptr ds:[ecx+0x04]
00585CEF    push dword ptr ss:[ebp+0x08]
00585CF2    call 0x0058DC43
00585CF7    pop ecx
00585CF8    pop ecx
00585CF9    pop ebp
00585CFA    ret 0x04
