0058E0D2    mov edi, edi
0058E0D4    push ebp
0058E0D5    mov ebp, esp
0058E0D7    mov eax, 0x1410
0058E0DC    call 0x00578640
0058E0E1    mov eax, dword ptr ds:[0x0061F06C]
0058E0E6    xor eax, ebp
0058E0E8    mov dword ptr ss:[ebp-0x04], eax
0058E0EB    mov ecx, dword ptr ss:[ebp+0x0C]
0058E0EE    mov eax, ecx
0058E0F0    mov edx, dword ptr ss:[ebp+0x14]
0058E0F3    and ecx, 0x3F
0058E0F6    sar eax, 0x06
0058E0F9    imul ecx, ecx, 0x30
0058E0FC    push ebx
0058E0FD    mov ebx, dword ptr ss:[ebp+0x08]
0058E100    mov eax, dword ptr ds:[eax*4+0x6CFB08]
0058E107    push esi
0058E108    push edi
0058E109    mov edi, ebx
0058E10B    mov eax, dword ptr ds:[eax+ecx*1+0x18]
0058E10F    mov ecx, dword ptr ss:[ebp+0x10]
0058E112    add edx, ecx
0058E114    mov dword ptr ss:[ebp-0x1408], eax
0058E11A    xor eax, eax
0058E11C    stosd
0058E11D    mov dword ptr ss:[ebp-0x1410], edx
0058E123    stosd
0058E124    stosd
0058E125    jmp 0x0058E19C
0058E127    lea esi, ss:[ebp-0x1404]
0058E12D    cmp ecx, edx
0058E12F    jnb 0x0058E156
0058E131    movzx eax, word ptr ds:[ecx]
0058E134    add ecx, 0x02
0058E137    cmp eax, 0x0A
0058E13A    jnz 0x0058E149
0058E13C    add dword ptr ds:[ebx+0x08], 0x02
0058E140    push 0x0D
0058E142    pop edi
0058E143    mov word ptr ds:[esi], di
0058E146    add esi, 0x02
0058E149    mov word ptr ds:[esi], ax
0058E14C    add esi, 0x02
0058E14F    lea eax, ss:[ebp-0x06]
0058E152    cmp esi, eax
0058E154    jb 0x0058E12D
0058E156    mov edi, dword ptr ss:[ebp-0x1408]
0058E15C    lea eax, ss:[ebp-0x1404]
0058E162    sub esi, eax
0058E164    mov dword ptr ss:[ebp+0x10], ecx
0058E167    push 0x00
0058E169    lea eax, ss:[ebp-0x140C]
0058E16F    and esi, 0xFFFFFFFE
0058E172    push eax
0058E173    push esi
0058E174    lea eax, ss:[ebp-0x1404]
0058E17A    push eax
0058E17B    push edi
0058E17C    call dword ptr ds:[0x005A4104]
0058E182    test eax, eax
0058E184    jz 0x0058E1A2
0058E186    mov eax, dword ptr ss:[ebp-0x140C]
0058E18C    add dword ptr ds:[ebx+0x04], eax
0058E18F    cmp eax, esi
0058E191    jb 0x0058E1AA
0058E193    mov ecx, dword ptr ss:[ebp+0x10]
0058E196    mov edx, dword ptr ss:[ebp-0x1410]
0058E19C    cmp ecx, edx
0058E19E    jb 0x0058E127
0058E1A0    jmp 0x0058E1AA
0058E1A2    call dword ptr ds:[0x005A41C8]
0058E1A8    mov dword ptr ds:[ebx], eax
0058E1AA    mov ecx, dword ptr ss:[ebp-0x04]
0058E1AD    mov eax, ebx
0058E1AF    pop edi
0058E1B0    pop esi
0058E1B1    xor ecx, ebp
0058E1B3    pop ebx
0058E1B4    call 0x00577333
0058E1B9    mov esp, ebp
0058E1BB    pop ebp
0058E1BC    ret
