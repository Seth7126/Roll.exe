0053DD80    push ebp
0053DD81    mov ebp, esp
0053DD83    push 0xFFFFFFFF
0053DD85    push 0x59E210
0053DD8A    mov eax, dword ptr fs:[0x00000000]
0053DD90    push eax
0053DD91    push ecx
0053DD92    push ebx
0053DD93    push esi
0053DD94    push edi
0053DD95    mov eax, dword ptr ds:[0x0061F06C]
0053DD9A    xor eax, ebp
0053DD9C    push eax
0053DD9D    lea eax, ss:[ebp-0x0C]
0053DDA0    mov dword ptr fs:[0x00000000], eax
0053DDA6    mov edx, dword ptr ss:[ebp+0x10]
0053DDA9    push ecx
0053DDAA    mov ecx, esp
0053DDAC    test edx, edx
0053DDAE    jz 0x0053DEAC
0053DDB4    call 0x0048A2C0
0053DDB9    lea ecx, ss:[ebp-0x10]
0053DDBC    call 0x004D3550
0053DDC1    mov eax, dword ptr ss:[ebp-0x10]
0053DDC4    lea ecx, ss:[ebp+0x10]
0053DDC7    add esp, 0x04
0053DDCA    mov ebx, 0x5B2591
0053DDCF    test eax, eax
0053DDD1    mov edx, ebx
0053DDD3    cmovnz edx, eax
0053DDD6    call 0x004D4300
0053DDDB    mov eax, dword ptr ss:[ebp+0x10]
0053DDDE    test eax, eax
0053DDE0    jz 0x0053DE1F
0053DDE2    cmp byte ptr ds:[eax], 0x00
0053DDE5    jz 0x0053DE1F
0053DDE7    lea ecx, ss:[ebp+0x10]
0053DDEA    call 0x0048A080
0053DDEF    mov edi, dword ptr ds:[eax+0x08]
0053DDF2    mov ecx, edi
0053DDF4    call 0x004C2E40
0053DDF9    mov ecx, dword ptr ss:[ebp+0x10]
0053DDFC    mov esi, eax
0053DDFE    test ecx, ecx
0053DE00    push edi
0053DE01    cmovnz ebx, ecx
0053DE04    push ebx
0053DE05    push esi
0053DE06    call 0x00579300
0053DE0B    mov eax, dword ptr ss:[ebp+0x1C]
0053DE0E    add esp, 0x0C
0053DE11    mov dword ptr ds:[eax], edi
0053DE13    mov eax, dword ptr ss:[ebp+0x18]
0053DE16    mov dword ptr ds:[eax], esi
0053DE18    xor esi, esi
0053DE1A    mov eax, dword ptr ss:[ebp+0x10]
0053DE1D    jmp 0x0053DE24
0053DE1F    mov esi, 0x01
0053DE24    mov dword ptr ss:[ebp-0x04], 0x02
0053DE2B    cmp dword ptr ds:[0x00ACA1F4], 0x00
0053DE32    jz 0x0053DE5F
0053DE34    test eax, eax
0053DE36    jz 0x0053DE5F
0053DE38    cmp byte ptr ds:[eax], 0x00
0053DE3B    jz 0x0053DE5F
0053DE3D    lea ecx, ss:[ebp+0x10]
0053DE40    call 0x0048A080
0053DE45    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0053DE49    jnz 0x0053DE5F
0053DE4B    mov edx, dword ptr ds:[eax+0x0C]
0053DE4E    mov ecx, eax
0053DE50    add edx, 0x10
0053DE53    call 0x004984F0
0053DE58    mov dword ptr ss:[ebp+0x10], 0x5B2591
0053DE5F    mov dword ptr ss:[ebp-0x04], 0x03
0053DE66    cmp dword ptr ds:[0x00ACA1F4], 0x00
0053DE6D    jz 0x0053DE96
0053DE6F    mov eax, dword ptr ss:[ebp-0x10]
0053DE72    test eax, eax
0053DE74    jz 0x0053DE96
0053DE76    cmp byte ptr ds:[eax], 0x00
0053DE79    jz 0x0053DE96
0053DE7B    lea ecx, ss:[ebp-0x10]
0053DE7E    call 0x0048A080
0053DE83    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0053DE87    jnz 0x0053DE96
0053DE89    mov edx, dword ptr ds:[eax+0x0C]
0053DE8C    mov ecx, eax
0053DE8E    add edx, 0x10
0053DE91    call 0x004984F0
0053DE96    mov eax, esi
0053DE98    mov ecx, dword ptr ss:[ebp-0x0C]
0053DE9B    mov dword ptr fs:[0x00000000], ecx
0053DEA2    pop ecx
0053DEA3    pop edi
0053DEA4    pop esi
0053DEA5    pop ebx
0053DEA6    mov esp, ebp
0053DEA8    pop ebp
0053DEA9    ret 0x18
0053DEAC    push 0x5EFBDC
0053DEB1    push 0x94
0053DEB6    push 0x5EFB40
0053DEBB    mov edx, 0x5B2591
0053DEC0    mov ecx, 0x5EFBF0
0053DEC5    call 0x00489550
0053DECA    add esp, 0x0C
0053DECD    call dword ptr ds:[0x005A422C]
0053DED3    cmp eax, 0x01
0053DED6    jnz 0x0053DED9
0053DED8    int3
0053DED9    call 0x00489700
