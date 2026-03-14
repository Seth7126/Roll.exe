004EAAA0    push ebp
004EAAA1    mov ebp, esp
004EAAA3    dec ecx
004EAAA4    sub esp, 0x08
004EAAA7    cmp ecx, 0x08
004EAAAA    jnbe 0x004EAB8F
004EAAB0    jmp dword ptr ds:[ecx*4+0x4EABC4]
004EAAB7    mov dword ptr ss:[ebp-0x08], 0x00
004EAABE    mov eax, dword ptr ss:[ebp-0x08]
004EAAC1    mov dword ptr ss:[ebp-0x04], 0x00
004EAAC8    mov edx, dword ptr ss:[ebp-0x04]
004EAACB    mov esp, ebp
004EAACD    pop ebp
004EAACE    ret
004EAACF    mov dword ptr ss:[ebp-0x08], 0x3F000000
004EAAD6    mov eax, dword ptr ss:[ebp-0x08]
004EAAD9    mov dword ptr ss:[ebp-0x04], 0x00
004EAAE0    mov edx, dword ptr ss:[ebp-0x04]
004EAAE3    mov esp, ebp
004EAAE5    pop ebp
004EAAE6    ret
004EAAE7    mov dword ptr ss:[ebp-0x08], 0x3F800000
004EAAEE    mov eax, dword ptr ss:[ebp-0x08]
004EAAF1    mov dword ptr ss:[ebp-0x04], 0x00
004EAAF8    mov edx, dword ptr ss:[ebp-0x04]
004EAAFB    mov esp, ebp
004EAAFD    pop ebp
004EAAFE    ret
004EAAFF    mov dword ptr ss:[ebp-0x08], 0x00
004EAB06    mov eax, dword ptr ss:[ebp-0x08]
004EAB09    mov dword ptr ss:[ebp-0x04], 0x3F000000
004EAB10    mov edx, dword ptr ss:[ebp-0x04]
004EAB13    mov esp, ebp
004EAB15    pop ebp
004EAB16    ret
004EAB17    mov dword ptr ss:[ebp-0x08], 0x3F000000
004EAB1E    mov eax, dword ptr ss:[ebp-0x08]
004EAB21    mov dword ptr ss:[ebp-0x04], 0x3F000000
004EAB28    mov edx, dword ptr ss:[ebp-0x04]
004EAB2B    mov esp, ebp
004EAB2D    pop ebp
004EAB2E    ret
004EAB2F    mov dword ptr ss:[ebp-0x08], 0x3F800000
004EAB36    mov eax, dword ptr ss:[ebp-0x08]
004EAB39    mov dword ptr ss:[ebp-0x04], 0x3F000000
004EAB40    mov edx, dword ptr ss:[ebp-0x04]
004EAB43    mov esp, ebp
004EAB45    pop ebp
004EAB46    ret
004EAB47    mov dword ptr ss:[ebp-0x08], 0x00
004EAB4E    mov eax, dword ptr ss:[ebp-0x08]
004EAB51    mov dword ptr ss:[ebp-0x04], 0x3F800000
004EAB58    mov edx, dword ptr ss:[ebp-0x04]
004EAB5B    mov esp, ebp
004EAB5D    pop ebp
004EAB5E    ret
004EAB5F    mov dword ptr ss:[ebp-0x08], 0x3F000000
004EAB66    mov eax, dword ptr ss:[ebp-0x08]
004EAB69    mov dword ptr ss:[ebp-0x04], 0x3F800000
004EAB70    mov edx, dword ptr ss:[ebp-0x04]
004EAB73    mov esp, ebp
004EAB75    pop ebp
004EAB76    ret
004EAB77    mov dword ptr ss:[ebp-0x08], 0x3F800000
004EAB7E    mov eax, dword ptr ss:[ebp-0x08]
004EAB81    mov dword ptr ss:[ebp-0x04], 0x3F800000
004EAB88    mov edx, dword ptr ss:[ebp-0x04]
004EAB8B    mov esp, ebp
004EAB8D    pop ebp
004EAB8E    ret
004EAB8F    push 0x5F902C
004EAB94    push 0x4D5
004EAB99    push 0x5F8F70
004EAB9E    mov edx, 0x5B2591
004EABA3    mov ecx, 0x5B258C
004EABA8    call 0x00489550
004EABAD    add esp, 0x0C
004EABB0    call dword ptr ds:[0x005A422C]
004EABB6    cmp eax, 0x01
004EABB9    jnz 0x004EABBC
004EABBB    int3
004EABBC    call 0x00489700
