0055FA00    push ebp
0055FA01    mov ebp, esp
0055FA03    push ecx
0055FA04    push ebx
0055FA05    push esi
0055FA06    push edi
0055FA07    lea ebx, ds:[edx+0x04]
0055FA0A    mov esi, ecx
0055FA0C    or eax, 0xFFFFFFFF
0055FA0F    mov dword ptr ss:[ebp-0x04], esi
0055FA12    xor edi, edi
0055FA14    test ebx, ebx
0055FA16    jle 0x0055FA3C
0055FA18    mov esi, dword ptr ds:[esi]
0055FA1A    sub esi, edx
0055FA1C    nop dword ptr ds:[eax], eax
0055FA20    movzx edx, byte ptr ds:[esi+edi*1-0x04]
0055FA25    inc edi
0055FA26    movzx ecx, al
0055FA29    xor edx, ecx
0055FA2B    shr eax, 0x08
0055FA2E    xor eax, dword ptr ds:[edx*4+0x60B780]
0055FA35    cmp edi, ebx
0055FA37    jl 0x0055FA20
0055FA39    mov esi, dword ptr ss:[ebp-0x04]
0055FA3C    mov edx, dword ptr ds:[esi]
0055FA3E    not eax
0055FA40    mov ecx, eax
0055FA42    shr ecx, 0x18
0055FA45    pop edi
0055FA46    mov byte ptr ds:[edx], cl
0055FA48    mov ecx, eax
0055FA4A    shr ecx, 0x10
0055FA4D    mov byte ptr ds:[edx+0x01], cl
0055FA50    mov ecx, eax
0055FA52    shr ecx, 0x08
0055FA55    mov byte ptr ds:[edx+0x02], cl
0055FA58    mov byte ptr ds:[edx+0x03], al
0055FA5B    lea eax, ds:[edx+0x04]
0055FA5E    mov dword ptr ds:[esi], eax
0055FA60    pop esi
0055FA61    pop ebx
0055FA62    mov esp, ebp
0055FA64    pop ebp
0055FA65    ret
