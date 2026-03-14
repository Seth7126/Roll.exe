004AD220    push ebp
004AD221    mov ebp, esp
004AD223    and esp, 0xFFFFFFF8
004AD226    push ecx
004AD227    push ebx
004AD228    push esi
004AD229    mov esi, ecx
004AD22B    mov dword ptr ss:[esp+0x08], edx
004AD22F    push edi
004AD230    test esi, esi
004AD232    jnz 0x004AD245
004AD234    push 0x5F3D68
004AD239    push 0x6C
004AD23B    mov ecx, 0x5B3014
004AD240    jmp 0x004AD2FB
004AD245    movzx ecx, si
004AD248    cmp ecx, dword ptr ds:[0x0063E5AC]
004AD24E    jnb 0x004AD2EF
004AD254    mov edi, dword ptr ds:[0x0063E5A8]
004AD25A    imul eax, ecx, 0x1418
004AD260    cmp dword ptr ds:[eax+edi*1+0x1410], esi
004AD267    jnz 0x004AD2EF
004AD26D    mov eax, dword ptr ss:[ebp+0x08]
004AD270    imul ebx, ecx, 0x1418
004AD276    mov ecx, dword ptr ds:[ebx+edi*1+0xFD8]
004AD27D    add ebx, edi
004AD27F    cmp dword ptr ds:[ebx+0x109C], eax
004AD285    jz 0x004AD28C
004AD287    cmp eax, 0xFFFFFFFF
004AD28A    jnz 0x004AD2B4
004AD28C    test ecx, ecx
004AD28E    mov eax, 0x5B2591
004AD293    push edx
004AD294    cmovnz eax, ecx
004AD297    push eax
004AD298    call 0x0057EB20
004AD29D    add esp, 0x08
004AD2A0    test eax, eax
004AD2A2    jnz 0x004AD2AD
004AD2A4    mov eax, esi
004AD2A6    pop edi
004AD2A7    pop esi
004AD2A8    pop ebx
004AD2A9    mov esp, ebp
004AD2AB    pop ebp
004AD2AC    ret
004AD2AD    mov eax, dword ptr ss:[ebp+0x08]
004AD2B0    mov edx, dword ptr ss:[esp+0x0C]
004AD2B4    xor esi, esi
004AD2B6    cmp dword ptr ds:[ebx+0x1190], esi
004AD2BC    jle 0x004AD2E6
004AD2BE    lea edi, ds:[ebx+0x1194]
004AD2C4    mov ecx, dword ptr ds:[edi]
004AD2C6    push eax
004AD2C7    call 0x004AD220
004AD2CC    add esp, 0x04
004AD2CF    test eax, eax
004AD2D1    jnz 0x004AD2A6
004AD2D3    mov eax, dword ptr ss:[ebp+0x08]
004AD2D6    inc esi
004AD2D7    mov edx, dword ptr ss:[esp+0x0C]
004AD2DB    add edi, 0x04
004AD2DE    cmp esi, dword ptr ds:[ebx+0x1190]
004AD2E4    jl 0x004AD2C4
004AD2E6    pop edi
004AD2E7    pop esi
004AD2E8    xor eax, eax
004AD2EA    pop ebx
004AD2EB    mov esp, ebp
004AD2ED    pop ebp
004AD2EE    ret
004AD2EF    push 0x5F3D68
004AD2F4    push 0x6D
004AD2F6    mov ecx, 0x5B3028
004AD2FB    push 0x5B2644
004AD300    mov edx, 0x5B2591
004AD305    call 0x00489550
004AD30A    add esp, 0x0C
004AD30D    call dword ptr ds:[0x005A422C]
004AD313    cmp eax, 0x01
004AD316    jnz 0x004AD319
004AD318    int3
004AD319    call 0x00489700
