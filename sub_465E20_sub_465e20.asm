00465E20    push ebp
00465E21    mov ebp, esp
00465E23    push esi
00465E24    mov esi, edx
00465E26    mov edx, dword ptr ss:[ebp+0x08]
00465E29    call 0x00452ED0
00465E2E    cmp eax, 0x10
00465E31    jle 0x00465E55
00465E33    mov edx, dword ptr ss:[ebp+0x0C]
00465E36    mov ecx, esi
00465E38    push 0xFFFFFFFF
00465E3A    push 0x05
00465E3C    call 0x004A8830
00465E41    mov edx, dword ptr ss:[ebp+0x10]
00465E44    mov ecx, esi
00465E46    push 0xFFFFFFFF
00465E48    push 0x05
00465E4A    call 0x004A8830
00465E4F    add esp, 0x10
00465E52    pop esi
00465E53    pop ebp
00465E54    ret
00465E55    cmp eax, 0x09
00465E58    jle 0x00465E79
00465E5A    mov edx, dword ptr ss:[ebp+0x0C]
00465E5D    mov ecx, esi
00465E5F    push 0xFFFFFFFF
00465E61    push 0x04
00465E63    call 0x004A8830
00465E68    mov edx, dword ptr ss:[ebp+0x10]
00465E6B    mov ecx, esi
00465E6D    push 0xFFFFFFFF
00465E6F    push 0x04
00465E71    call 0x004A8830
00465E76    add esp, 0x10
00465E79    pop esi
00465E7A    pop ebp
00465E7B    ret
