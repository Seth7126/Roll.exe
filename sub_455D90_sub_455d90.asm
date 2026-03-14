00455D90    push ebp
00455D91    mov ebp, esp
00455D93    sub esp, 0x154
00455D99    mov eax, dword ptr ds:[0x0061F06C]
00455D9E    xor eax, ebp
00455DA0    mov dword ptr ss:[ebp-0x04], eax
00455DA3    push ebx
00455DA4    push esi
00455DA5    mov esi, ecx
00455DA7    mov ebx, edx
00455DA9    mov ecx, dword ptr ss:[ebp+0x08]
00455DAC    push edi
00455DAD    call 0x00454D20
00455DB2    mov edx, ebx
00455DB4    mov ecx, esi
00455DB6    mov edi, eax
00455DB8    call 0x00455CB0
00455DBD    mov esi, eax
00455DBF    mov dword ptr ss:[ebp-0xAC], esi
00455DC5    test esi, esi
00455DC7    jns 0x00455DCD
00455DC9    test edi, edi
00455DCB    jnz 0x00455E4A
00455DCD    push 0x8C
00455DD2    lea eax, ss:[ebp-0x13C]
00455DD8    mov dword ptr ss:[ebp-0x144], 0x00
00455DE2    push 0x00
00455DE4    push eax
00455DE5    call 0x00579880
00455DEA    mov eax, dword ptr ds:[ebx+0x3C]
00455DED    lea edx, ss:[ebp-0xA8]
00455DF3    add esp, 0x0C
00455DF6    mov dword ptr ss:[ebp-0x150], eax
00455DFC    mov eax, dword ptr ds:[ebx+0x38]
00455DFF    mov ecx, 0x28
00455E04    mov dword ptr ss:[ebp-0x14C], edi
00455E0A    lea edi, ss:[ebp-0xA8]
00455E10    mov dword ptr ss:[ebp-0x148], esi
00455E16    lea esi, ss:[ebp-0x150]
00455E1C    mov dword ptr ss:[ebp-0x140], eax
00455E22    rep movsd
00455E24    push 0x00
00455E26    push 0x05
00455E28    lea ecx, ds:[ebx+0x70]
00455E2B    call 0x004528C0
00455E30    mov ecx, dword ptr ss:[ebp-0x04]
00455E33    add esp, 0x08
00455E36    mov eax, dword ptr ss:[ebp-0xAC]
00455E3C    xor ecx, ebp
00455E3E    pop edi
00455E3F    pop esi
00455E40    pop ebx
00455E41    call 0x00577333
00455E46    mov esp, ebp
00455E48    pop ebp
00455E49    ret
00455E4A    push 0x5E43FC
00455E4F    push 0xE62
00455E54    push 0x5E3E40
00455E59    mov edx, 0x5B2591
00455E5E    mov ecx, 0x5E440C
00455E63    call 0x00489550
00455E68    add esp, 0x0C
00455E6B    call dword ptr ds:[0x005A422C]
00455E71    cmp eax, 0x01
00455E74    jnz 0x00455E77
00455E76    int3
00455E77    call 0x00489700
