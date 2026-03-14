00513690    push ebp
00513691    mov ebp, esp
00513693    sub esp, 0x18
00513696    mov eax, dword ptr ds:[0x0061F06C]
0051369B    xor eax, ebp
0051369D    mov dword ptr ss:[ebp-0x04], eax
005136A0    push ebx
005136A1    mov ebx, ecx
005136A3    push esi
005136A4    push edi
005136A5    mov edi, edx
005136A7    mov eax, dword ptr ds:[ebx]
005136A9    test eax, eax
005136AB    jnz 0x005136C1
005136AD    push 0x605BBC
005136B2    push 0xF3F
005136B7    mov ecx, 0x605BA0
005136BC    jmp 0x0051374C
005136C1    dec eax
005136C2    mov dword ptr ss:[ebp-0x10], 0x5F3964
005136C9    cdq
005136CA    mov ecx, 0x03
005136CF    idiv ecx
005136D1    mov dword ptr ss:[ebp-0x0C], 0x605BD8
005136D8    xor esi, esi
005136DA    mov dword ptr ss:[ebp-0x14], edx
005136DD    mov dword ptr ss:[ebp-0x08], 0x5F3970
005136E4    mov ecx, dword ptr ss:[ebp+esi*4-0x10]
005136E8    mov eax, edi
005136EA    nop word ptr ds:[eax+eax*1], ax
005136F0    mov dl, byte ptr ds:[ecx]
005136F2    cmp dl, byte ptr ds:[eax]
005136F4    jnz 0x00513710
005136F6    test dl, dl
005136F8    jz 0x0051370C
005136FA    mov dl, byte ptr ds:[ecx+0x01]
005136FD    cmp dl, byte ptr ds:[eax+0x01]
00513700    jnz 0x00513710
00513702    add ecx, 0x02
00513705    add eax, 0x02
00513708    test dl, dl
0051370A    jnz 0x005136F0
0051370C    xor eax, eax
0051370E    jmp 0x00513715
00513710    sbb eax, eax
00513712    or eax, 0x01
00513715    test eax, eax
00513717    jz 0x00513721
00513719    inc esi
0051371A    cmp esi, 0x03
0051371D    jnl 0x0051373D
0051371F    jmp 0x005136E4
00513721    mov eax, dword ptr ss:[ebp-0x14]
00513724    mov ecx, dword ptr ss:[ebp-0x04]
00513727    pop edi
00513728    xor ecx, ebp
0051372A    lea eax, ds:[eax+esi*2]
0051372D    inc eax
0051372E    add eax, esi
00513730    pop esi
00513731    mov dword ptr ds:[ebx], eax
00513733    pop ebx
00513734    call 0x00577333
00513739    mov esp, ebp
0051373B    pop ebp
0051373C    ret
0051373D    push 0x605BE0
00513742    push 0xF65
00513747    mov ecx, 0x5B258C
0051374C    push 0x6052E0
00513751    mov edx, 0x5B2591
00513756    call 0x00489550
0051375B    add esp, 0x0C
0051375E    call dword ptr ds:[0x005A422C]
00513764    cmp eax, 0x01
00513767    jnz 0x0051376A
00513769    int3
0051376A    call 0x00489700
