0057F6EE    mov edi, edi
0057F6F0    push ebp
0057F6F1    mov ebp, esp
0057F6F3    push ecx
0057F6F4    push ecx
0057F6F5    mov eax, dword ptr ds:[0x0061F06C]
0057F6FA    xor eax, ebp
0057F6FC    mov dword ptr ss:[ebp-0x04], eax
0057F6FF    and dword ptr ss:[ebp-0x08], 0x00
0057F703    lea eax, ss:[ebp-0x08]
0057F706    push eax
0057F707    push 0x5A9BF4
0057F70C    push 0x00
0057F70E    call dword ptr ds:[0x005A4128]
0057F714    test eax, eax
0057F716    jz 0x0057F73B
0057F718    push esi
0057F719    push 0x5A9C0C
0057F71E    push dword ptr ss:[ebp-0x08]
0057F721    call dword ptr ds:[0x005A41D8]
0057F727    mov esi, eax
0057F729    test esi, esi
0057F72B    jz 0x0057F73A
0057F72D    push dword ptr ss:[ebp+0x08]
0057F730    mov ecx, esi
0057F732    call dword ptr ds:[0x005A46F8]
0057F738    call esi
0057F73A    pop esi
0057F73B    cmp dword ptr ss:[ebp-0x08], 0x00
0057F73F    jz 0x0057F74A
0057F741    push dword ptr ss:[ebp-0x08]
0057F744    call dword ptr ds:[0x005A425C]
0057F74A    mov ecx, dword ptr ss:[ebp-0x04]
0057F74D    xor ecx, ebp
0057F74F    call 0x00577333
0057F754    mov esp, ebp
0057F756    pop ebp
0057F757    ret
