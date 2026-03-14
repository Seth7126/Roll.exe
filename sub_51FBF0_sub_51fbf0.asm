0051FBF0    push ebp
0051FBF1    mov ebp, esp
0051FBF3    sub esp, 0x14
0051FBF6    push esi
0051FBF7    mov esi, dword ptr ss:[ebp+0x08]
0051FBFA    cmp esi, 0xFFFFFFFF
0051FBFD    jz 0x0051FC6B
0051FBFF    mov edx, dword ptr ss:[ebp+0x0C]
0051FC02    cmp edx, 0x53
0051FC05    jz 0x0051FC41
0051FC07    cmp edx, 0x54
0051FC0A    jz 0x0051FC41
0051FC0C    cmp edx, 0x55
0051FC0F    jz 0x0051FC41
0051FC11    cmp edx, 0x56
0051FC14    jz 0x0051FC41
0051FC16    cmp edx, 0x57
0051FC19    jz 0x0051FC41
0051FC1B    cmp edx, 0x58
0051FC1E    jz 0x0051FC41
0051FC20    cmp edx, 0x59
0051FC23    jz 0x0051FC41
0051FC25    push dword ptr ss:[ebp+0x14]
0051FC28    mov ecx, esi
0051FC2A    push edx
0051FC2B    push 0x00
0051FC2D    mov edx, 0x01
0051FC32    call 0x0051EC40
0051FC37    add esp, 0x0C
0051FC3A    pop esi
0051FC3B    mov esp, ebp
0051FC3D    pop ebp
0051FC3E    ret 0x10
0051FC41    lea eax, ds:[edx-0x53]
0051FC44    mov dword ptr ss:[ebp-0x14], edx
0051FC47    mov dword ptr ss:[ebp-0x0C], eax
0051FC4A    mov ecx, 0x624734
0051FC4F    mov eax, dword ptr ss:[ebp+0x10]
0051FC52    mov dword ptr ss:[ebp-0x04], eax
0051FC55    call 0x004F0FD0
0051FC5A    mov edx, dword ptr ss:[ebp+0x14]
0051FC5D    lea ecx, ss:[ebp-0x14]
0051FC60    mov dword ptr ss:[ebp-0x08], eax
0051FC63    mov dword ptr ss:[ebp-0x10], esi
0051FC66    call 0x0051F6C0
0051FC6B    pop esi
0051FC6C    mov esp, ebp
0051FC6E    pop ebp
0051FC6F    ret 0x10
