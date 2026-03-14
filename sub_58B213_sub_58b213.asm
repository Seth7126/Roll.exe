0058B213    mov edi, edi
0058B215    push ebp
0058B216    mov ebp, esp
0058B218    push ecx
0058B219    mov eax, dword ptr ss:[ebp+0x08]
0058B21C    push ebx
0058B21D    push esi
0058B21E    push edi
0058B21F    mov edi, eax
0058B221    and eax, 0x3F
0058B224    sar edi, 0x06
0058B227    imul edx, eax, 0x30
0058B22A    mov esi, dword ptr ds:[edi*4+0x6CFB08]
0058B231    mov al, byte ptr ds:[esi+edx*1+0x28]
0058B235    mov bl, byte ptr ds:[esi+edx*1+0x29]
0058B239    movzx ecx, al
0058B23C    and ecx, 0x80
0058B242    mov dword ptr ss:[ebp-0x04], ecx
0058B245    mov ecx, dword ptr ss:[ebp+0x0C]
0058B248    cmp ecx, 0x4000
0058B24E    jz 0x0058B2A0
0058B250    cmp ecx, 0x8000
0058B256    jz 0x0058B298
0058B258    cmp ecx, 0x10000
0058B25E    jz 0x0058B284
0058B260    cmp ecx, 0x20000
0058B266    jz 0x0058B284
0058B268    cmp ecx, 0x40000
0058B26E    jnz 0x0058B2B2
0058B270    or al, 0x80
0058B272    mov byte ptr ds:[esi+edx*1+0x28], al
0058B276    mov eax, dword ptr ds:[edi*4+0x6CFB08]
0058B27D    mov byte ptr ds:[eax+edx*1+0x29], 0x01
0058B282    jmp 0x0058B2B2
0058B284    or al, 0x80
0058B286    mov byte ptr ds:[esi+edx*1+0x28], al
0058B28A    mov eax, dword ptr ds:[edi*4+0x6CFB08]
0058B291    mov byte ptr ds:[eax+edx*1+0x29], 0x02
0058B296    jmp 0x0058B2B2
0058B298    and al, 0x7F
0058B29A    mov byte ptr ds:[esi+edx*1+0x28], al
0058B29E    jmp 0x0058B2B2
0058B2A0    or al, 0x80
0058B2A2    mov byte ptr ds:[esi+edx*1+0x28], al
0058B2A6    mov ecx, dword ptr ds:[edi*4+0x6CFB08]
0058B2AD    mov byte ptr ds:[ecx+edx*1+0x29], 0x00
0058B2B2    cmp dword ptr ss:[ebp-0x04], 0x00
0058B2B6    jnz 0x0058B2BF
0058B2B8    mov eax, 0x8000
0058B2BD    jmp 0x0058B2DD
0058B2BF    test bl, bl
0058B2C1    jnz 0x0058B2CA
0058B2C3    mov eax, 0x4000
0058B2C8    jmp 0x0058B2DD
0058B2CA    xor eax, eax
0058B2CC    cmp bl, 0x01
0058B2CF    setnz al
0058B2D2    dec eax
0058B2D3    and eax, 0x30000
0058B2D8    add eax, 0x10000
0058B2DD    pop edi
0058B2DE    pop esi
0058B2DF    pop ebx
0058B2E0    mov esp, ebp
0058B2E2    pop ebp
0058B2E3    ret
