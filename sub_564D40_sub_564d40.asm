00564D40    push ebx
00564D41    push esi
00564D42    push edi
00564D43    mov edi, ecx
00564D45    mov ebx, edx
00564D47    mov dword ptr ds:[edi+0x47E4], 0x00
00564D51    mov dword ptr ds:[edi+0x47E8], 0xFFFFFFFF
00564D5B    mov byte ptr ds:[edi+0x47C4], 0xFF
00564D62    call 0x005634C0
00564D67    cmp al, 0xD8
00564D69    jnz 0x00564E2C
00564D6F    cmp ebx, 0x01
00564D72    jz 0x00564E23
00564D78    mov ecx, edi
00564D7A    call 0x005634C0
00564D7F    movzx ecx, al
00564D82    cmp ecx, 0xC0
00564D88    jz 0x00564E05
00564D8A    nop word ptr ds:[eax+eax*1], ax
00564D90    cmp ecx, 0xC1
00564D96    jz 0x00564E05
00564D98    cmp ecx, 0xC2
00564D9E    jz 0x00564E05
00564DA0    mov edx, ecx
00564DA2    mov ecx, edi
00564DA4    call 0x00563E60
00564DA9    test eax, eax
00564DAB    jz 0x00564E2C
00564DAD    mov ecx, edi
00564DAF    call 0x005634C0
00564DB4    movzx ecx, al
00564DB7    cmp ecx, 0xFF
00564DBD    jnz 0x00564DFD
00564DBF    nop
00564DC0    mov esi, dword ptr ds:[edi]
00564DC2    cmp dword ptr ds:[esi+0x10], 0x00
00564DC6    jz 0x00564DDD
00564DC8    push dword ptr ds:[esi+0x1C]
00564DCB    mov eax, dword ptr ds:[esi+0x18]
00564DCE    call eax
00564DD0    add esp, 0x04
00564DD3    test eax, eax
00564DD5    jz 0x00564DEB
00564DD7    cmp dword ptr ds:[esi+0x20], 0x00
00564DDB    jz 0x00564E2C
00564DDD    mov eax, dword ptr ds:[esi+0xA8]
00564DE3    cmp eax, dword ptr ds:[esi+0xAC]
00564DE9    jnb 0x00564E2C
00564DEB    mov ecx, edi
00564DED    call 0x005634C0
00564DF2    movzx ecx, al
00564DF5    cmp ecx, 0xFF
00564DFB    jz 0x00564DC0
00564DFD    cmp ecx, 0xC0
00564E03    jnz 0x00564D90
00564E05    xor eax, eax
00564E07    mov edx, ebx
00564E09    cmp ecx, 0xC2
00564E0F    mov ecx, edi
00564E11    setz al
00564E14    mov dword ptr ds:[edi+0x47CC], eax
00564E1A    call 0x00564860
00564E1F    test eax, eax
00564E21    jz 0x00564E2C
00564E23    pop edi
00564E24    pop esi
00564E25    mov eax, 0x01
00564E2A    pop ebx
00564E2B    ret
00564E2C    pop edi
00564E2D    pop esi
00564E2E    xor eax, eax
00564E30    pop ebx
00564E31    ret
