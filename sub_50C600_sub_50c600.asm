0050C600    push ebp
0050C601    mov ebp, esp
0050C603    and esp, 0xFFFFFFF8
0050C606    sub esp, 0x08
0050C609    cmp byte ptr ds:[0x011510AC], 0x00
0050C610    push esi
0050C611    push edi
0050C612    jnz 0x0050C63B
0050C614    push 0x8E
0050C619    push dword ptr ds:[0x01151080]
0050C61F    mov byte ptr ds:[0x011510AC], 0x01
0050C626    call dword ptr ds:[0x005A441C]
0050C62C    movzx ecx, byte ptr ds:[0x011510AC]
0050C633    push ecx
0050C634    push eax
0050C635    call dword ptr ds:[0x005A4418]
0050C63B    mov edi, dword ptr ds:[0x01151AD8]
0050C641    test edi, edi
0050C643    jz 0x0050C684
0050C645    cmp dword ptr ds:[edi+0x04], 0x19
0050C649    jnz 0x0050C684
0050C64B    push ecx
0050C64C    mov esi, 0x5B2591
0050C651    mov ecx, esp
0050C653    mov edx, esi
0050C655    call 0x0048A2C0
0050C65A    mov eax, dword ptr ds:[edi+0x20]
0050C65D    mov ecx, esi
0050C65F    push dword ptr ds:[edi]
0050C661    test eax, eax
0050C663    cmovnz ecx, eax
0050C666    push ecx
0050C667    call 0x00506BD0
0050C66C    mov eax, dword ptr ds:[edi+0x20]
0050C66F    add esp, 0x0C
0050C672    test eax, eax
0050C674    cmovnz esi, eax
0050C677    mov eax, dword ptr ds:[edi]
0050C679    push dword ptr ds:[eax]
0050C67B    push esi
0050C67C    call 0x00507570
0050C681    add esp, 0x08
0050C684    pop edi
0050C685    pop esi
0050C686    mov esp, ebp
0050C688    pop ebp
0050C689    ret
