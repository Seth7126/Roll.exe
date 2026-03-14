0048CE10    push ebp
0048CE11    mov ebp, esp
0048CE13    push ecx
0048CE14    push ebx
0048CE15    push esi
0048CE16    push edi
0048CE17    mov edi, ecx
0048CE19    cmp dword ptr ds:[edi+0x44], 0x00
0048CE1D    jz 0x0048CED2
0048CE23    mov esi, dword ptr ds:[edi+0x3C]
0048CE26    test esi, esi
0048CE28    jz 0x0048CF47
0048CE2E    mov esi, dword ptr ds:[esi]
0048CE30    mov ebx, dword ptr ds:[esi+0xFDEC]
0048CE36    test ebx, ebx
0048CE38    jle 0x0048CF31
0048CE3E    mov eax, dword ptr ds:[edi+0x14]
0048CE41    cmp eax, 0x03
0048CE44    jz 0x0048CE6E
0048CE46    cmp eax, 0x04
0048CE49    jz 0x0048CE6E
0048CE4B    mov ecx, dword ptr ds:[0x00ACA1E4]
0048CE51    mov eax, dword ptr ds:[esi+0xFDE8]
0048CE57    push ebx
0048CE58    add eax, esi
0048CE5A    mov edx, dword ptr ds:[ecx]
0048CE5C    push eax
0048CE5D    push dword ptr ds:[edi+0x10]
0048CE60    call dword ptr ds:[edx+0x2C]
0048CE63    cmp eax, 0xFFFFFFFF
0048CE66    jz 0x0048CF23
0048CE6C    jmp 0x0048CE70
0048CE6E    xor eax, eax
0048CE70    cmp dword ptr ds:[edi+0x44], 0x1388
0048CE77    jnle 0x0048CF08
0048CE7D    mov ecx, dword ptr ds:[esi+0xFDEC]
0048CE83    cmp eax, ecx
0048CE85    jl 0x0048CED9
0048CE87    mov ecx, dword ptr ds:[edi+0x3C]
0048CE8A    mov eax, dword ptr ds:[ecx+0x04]
0048CE8D    mov dword ptr ds:[edi+0x3C], eax
0048CE90    test eax, eax
0048CE92    jz 0x0048CE9D
0048CE94    mov dword ptr ds:[eax+0x08], 0x00
0048CE9B    jmp 0x0048CEA4
0048CE9D    mov dword ptr ds:[edi+0x40], 0x00
0048CEA4    mov esi, dword ptr ds:[ecx]
0048CEA6    mov edx, 0x0C
0048CEAB    dec dword ptr ds:[edi+0x44]
0048CEAE    call 0x004984F0
0048CEB3    mov ecx, dword ptr ds:[0x00ACA0DC]
0048CEB9    lea eax, ss:[ebp-0x04]
0048CEBC    push eax
0048CEBD    mov dword ptr ss:[ebp-0x04], esi
0048CEC0    lea ecx, ds:[ecx+0x44]
0048CEC3    call 0x004362D0
0048CEC8    cmp dword ptr ds:[edi+0x44], 0x00
0048CECC    jnz 0x0048CE23
0048CED2    pop edi
0048CED3    pop esi
0048CED4    pop ebx
0048CED5    mov esp, ebp
0048CED7    pop ebp
0048CED8    ret
0048CED9    test eax, eax
0048CEDB    jns 0x0048CEF3
0048CEDD    push 0x5F02D0
0048CEE2    push 0x540
0048CEE7    push 0x5F05B4
0048CEEC    mov ecx, 0x5F0308
0048CEF1    jmp 0x0048CF58
0048CEF3    add dword ptr ds:[esi+0xFDE8], eax
0048CEF9    sub ecx, eax
0048CEFB    mov dword ptr ds:[esi+0xFDEC], ecx
0048CF01    pop edi
0048CF02    pop esi
0048CF03    pop ebx
0048CF04    mov esp, ebp
0048CF06    pop ebp
0048CF07    ret
0048CF08    push 0x5F02E0
0048CF0D    call 0x004892E0
0048CF12    mov ecx, dword ptr ds:[0x00ACA1E4]
0048CF18    add esp, 0x04
0048CF1B    mov eax, dword ptr ds:[ecx]
0048CF1D    push dword ptr ds:[edi+0x10]
0048CF20    call dword ptr ds:[eax+0x34]
0048CF23    mov ecx, edi
0048CF25    call 0x0048B480
0048CF2A    pop edi
0048CF2B    pop esi
0048CF2C    pop ebx
0048CF2D    mov esp, ebp
0048CF2F    pop ebp
0048CF30    ret
0048CF31    push 0x5F02D0
0048CF36    push 0x518
0048CF3B    push 0x5F05B4
0048CF40    mov ecx, 0x5EFFB0
0048CF45    jmp 0x0048CF58
0048CF47    push 0x5F0444
0048CF4C    push 0x53
0048CF4E    push 0x5F0410
0048CF53    mov ecx, 0x5F0468
0048CF58    mov edx, 0x5B2591
0048CF5D    call 0x00489550
0048CF62    add esp, 0x0C
0048CF65    call dword ptr ds:[0x005A422C]
0048CF6B    cmp eax, 0x01
0048CF6E    jnz 0x0048CF71
0048CF70    int3
0048CF71    call 0x00489700
