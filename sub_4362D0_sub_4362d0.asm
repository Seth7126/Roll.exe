004362D0    push ebp
004362D1    mov ebp, esp
004362D3    push esi
004362D4    mov esi, ecx
004362D6    mov ecx, 0x0C
004362DB    push edi
004362DC    call 0x00498440
004362E1    mov edi, eax
004362E3    inc dword ptr ds:[edi+0x0C]
004362E6    mov edx, dword ptr ds:[edi]
004362E8    test edx, edx
004362EA    jnz 0x004362F5
004362EC    mov ecx, edi
004362EE    call 0x004982D0
004362F3    mov edx, dword ptr ds:[edi]
004362F5    mov eax, dword ptr ds:[edx]
004362F7    xorps xmm0, xmm0
004362FA    mov dword ptr ds:[edi], eax
004362FC    mov eax, dword ptr ss:[ebp+0x08]
004362FF    movq qword ptr ds:[edx], xmm0
00436303    mov dword ptr ds:[edx+0x08], 0x00
0043630A    mov eax, dword ptr ds:[eax]
0043630C    mov dword ptr ds:[edx], eax
0043630E    mov eax, dword ptr ds:[esi+0x04]
00436311    mov dword ptr ds:[edx+0x08], eax
00436314    mov eax, dword ptr ds:[esi+0x04]
00436317    test eax, eax
00436319    jz 0x0043632A
0043631B    mov dword ptr ds:[eax+0x04], edx
0043631E    inc dword ptr ds:[esi+0x08]
00436321    pop edi
00436322    mov dword ptr ds:[esi+0x04], edx
00436325    pop esi
00436326    pop ebp
00436327    ret 0x04
0043632A    inc dword ptr ds:[esi+0x08]
0043632D    pop edi
0043632E    mov dword ptr ds:[esi], edx
00436330    mov dword ptr ds:[esi+0x04], edx
00436333    pop esi
00436334    pop ebp
00436335    ret 0x04
