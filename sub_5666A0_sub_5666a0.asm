005666A0    push ebp
005666A1    mov ebp, esp
005666A3    push ecx
005666A4    push ebx
005666A5    push esi
005666A6    push edi
005666A7    mov edi, dword ptr ds:[ecx+0x0C]
005666AA    mov ebx, edx
005666AC    mov esi, edi
005666AE    mov dword ptr ss:[ebp-0x04], ecx
005666B1    sar esi, 0x01
005666B3    mov eax, edi
005666B5    and eax, 0x5555
005666BA    and esi, 0x5555
005666C0    add eax, eax
005666C2    mov edx, 0x0A
005666C7    or esi, eax
005666C9    mov ecx, esi
005666CB    and esi, 0x3333
005666D1    shr ecx, 0x02
005666D4    shl esi, 0x02
005666D7    and ecx, 0x3333
005666DD    or ecx, esi
005666DF    mov eax, ecx
005666E1    and ecx, 0xF0F
005666E7    shr eax, 0x04
005666EA    and eax, 0xF0F
005666EF    shl ecx, 0x04
005666F2    or eax, ecx
005666F4    movzx esi, al
005666F7    shr eax, 0x08
005666FA    shl esi, 0x08
005666FD    or esi, eax
005666FF    lea eax, ds:[ebx+0x448]
00566705    cmp esi, dword ptr ds:[eax]
00566707    jl 0x00566727
00566709    nop dword ptr ds:[eax], eax
00566710    lea eax, ds:[eax+0x04]
00566713    inc edx
00566714    cmp esi, dword ptr ds:[eax]
00566716    jnl 0x00566710
00566718    cmp edx, 0x10
0056671B    jnz 0x00566727
0056671D    pop edi
0056671E    pop esi
0056671F    or eax, 0xFFFFFFFF
00566722    pop ebx
00566723    mov esp, ebp
00566725    pop ebp
00566726    ret
00566727    movzx eax, word ptr ds:[ebx+edx*2+0x400]
0056672F    mov ecx, 0x10
00566734    sub ecx, edx
00566736    sar esi, cl
00566738    mov ecx, edx
0056673A    sub esi, eax
0056673C    shr edi, cl
0056673E    movzx eax, word ptr ds:[ebx+edx*2+0x464]
00566746    add esi, eax
00566748    mov eax, dword ptr ss:[ebp-0x04]
0056674B    sub dword ptr ds:[eax+0x08], edx
0056674E    mov dword ptr ds:[eax+0x0C], edi
00566751    movzx eax, word ptr ds:[ebx+esi*2+0x5A4]
00566759    pop edi
0056675A    pop esi
0056675B    pop ebx
0056675C    mov esp, ebp
0056675E    pop ebp
0056675F    ret
