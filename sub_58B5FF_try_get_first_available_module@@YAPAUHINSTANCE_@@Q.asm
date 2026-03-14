0058B5FF    mov edi, edi
0058B601    push ebp
0058B602    mov ebp, esp
0058B604    push ecx
0058B605    push ebx
0058B606    push esi
0058B607    push edi
0058B608    mov edi, dword ptr ss:[ebp+0x08]
0058B60B    jmp 0x0058B6B1
0058B610    mov ebx, dword ptr ds:[edi]
0058B612    lea eax, ds:[ebx*4+0x6CFA18]
0058B619    mov esi, dword ptr ds:[eax]
0058B61B    mov dword ptr ss:[ebp-0x04], eax
0058B61E    test esi, esi
0058B620    jz 0x0058B62D
0058B622    cmp esi, 0xFFFFFFFF
0058B625    jz 0x0058B6AE
0058B62B    jmp 0x0058B6AA
0058B62D    mov ebx, dword ptr ds:[ebx*4+0x5AB130]
0058B634    push 0x800
0058B639    push 0x00
0058B63B    push ebx
0058B63C    call dword ptr ds:[0x005A4130]
0058B642    mov esi, eax
0058B644    test esi, esi
0058B646    jnz 0x0058B698
0058B648    call dword ptr ds:[0x005A41C8]
0058B64E    cmp eax, 0x57
0058B651    jnz 0x0058B688
0058B653    push 0x07
0058B655    push 0x5AB630
0058B65A    push ebx
0058B65B    call 0x0058B577
0058B660    add esp, 0x0C
0058B663    test eax, eax
0058B665    jz 0x0058B688
0058B667    push 0x07
0058B669    push 0x5AB640
0058B66E    push ebx
0058B66F    call 0x0058B577
0058B674    add esp, 0x0C
0058B677    test eax, eax
0058B679    jz 0x0058B688
0058B67B    push esi
0058B67C    push esi
0058B67D    push ebx
0058B67E    call dword ptr ds:[0x005A4130]
0058B684    mov esi, eax
0058B686    jmp 0x0058B68A
0058B688    xor esi, esi
0058B68A    test esi, esi
0058B68C    jnz 0x0058B698
0058B68E    mov ecx, dword ptr ss:[ebp-0x04]
0058B691    or eax, 0xFFFFFFFF
0058B694    xchg dword ptr ds:[ecx], eax
0058B696    jmp 0x0058B6AE
0058B698    mov ecx, dword ptr ss:[ebp-0x04]
0058B69B    mov eax, esi
0058B69D    xchg dword ptr ds:[ecx], eax
0058B69F    test eax, eax
0058B6A1    jz 0x0058B6AA
0058B6A3    push esi
0058B6A4    call dword ptr ds:[0x005A425C]
0058B6AA    test esi, esi
0058B6AC    jnz 0x0058B6C3
0058B6AE    add edi, 0x04
0058B6B1    cmp edi, dword ptr ss:[ebp+0x0C]
0058B6B4    jnz 0x0058B610
0058B6BA    xor eax, eax
0058B6BC    pop edi
0058B6BD    pop esi
0058B6BE    pop ebx
0058B6BF    mov esp, ebp
0058B6C1    pop ebp
0058B6C2    ret
0058B6C3    mov eax, esi
0058B6C5    jmp 0x0058B6BC
