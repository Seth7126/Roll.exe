004E8780    push ebp
004E8781    mov ebp, esp
004E8783    push edi
004E8784    mov edi, dword ptr ss:[ebp+0x0C]
004E8787    cmp dword ptr ds:[edi+0x30], 0x00
004E878B    jz 0x004E87E5
004E878D    push ebx
004E878E    push esi
004E878F    xor ebx, ebx
004E8791    mov eax, dword ptr ds:[edi+0x30]
004E8794    mov esi, dword ptr ds:[eax+ebx*4]
004E8797    test esi, esi
004E8799    jz 0x004E87B6
004E879B    nop dword ptr ds:[eax+eax*1], eax
004E87A0    mov ecx, esi
004E87A2    mov edx, 0x0C
004E87A7    mov esi, dword ptr ds:[esi+0x08]
004E87AA    call 0x004984F0
004E87AF    test esi, esi
004E87B1    jnz 0x004E87A0
004E87B3    mov eax, dword ptr ds:[edi+0x30]
004E87B6    mov dword ptr ds:[eax+ebx*4], 0x00
004E87BD    inc ebx
004E87BE    cmp ebx, dword ptr ds:[edi+0x34]
004E87C1    jbe 0x004E8791
004E87C3    mov eax, dword ptr ds:[edi+0x34]
004E87C6    mov ecx, dword ptr ds:[edi+0x30]
004E87C9    mov dword ptr ds:[edi+0x38], 0x00
004E87D0    lea edx, ds:[eax*4+0x04]
004E87D7    call 0x004984F0
004E87DC    pop esi
004E87DD    mov dword ptr ds:[edi+0x30], 0x00
004E87E4    pop ebx
004E87E5    pop edi
004E87E6    pop ebp
004E87E7    ret
