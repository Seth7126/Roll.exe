0044D140    push ebp
0044D141    mov ebp, esp
0044D143    sub esp, 0x73C
0044D149    mov eax, dword ptr ds:[0x0061F06C]
0044D14E    xor eax, ebp
0044D150    mov dword ptr ss:[ebp-0x04], eax
0044D153    push ebx
0044D154    mov ebx, ecx
0044D156    mov dword ptr ss:[ebp-0x730], edx
0044D15C    mov ecx, dword ptr ss:[ebp+0x0C]
0044D15F    push esi
0044D160    imul esi, edx, 0x1BC
0044D166    push edi
0044D167    lea eax, ds:[ecx+0xBB]
0044D16D    lea eax, ds:[eax+eax*2]
0044D170    lea eax, ds:[ebx+eax*4]
0044D173    mov dword ptr ss:[ebp-0x72C], eax
0044D179    mov eax, dword ptr ss:[ebp+0x08]
0044D17C    push 0x04
0044D17E    lea edi, ds:[esi+ebx*1]
0044D181    lea eax, ds:[esi+eax*8]
0044D184    mov byte ptr ds:[eax+ebx*1+0x2A], cl
0044D188    mov ecx, ebx
0044D18A    mov byte ptr ds:[eax+ebx*1+0x25], 0x03
0044D18F    mov eax, dword ptr ss:[ebp-0x72C]
0044D195    inc byte ptr ds:[eax+0x08]
0044D198    lea eax, ss:[ebp-0x728]
0044D19E    push eax
0044D19F    call 0x004453C0
0044D1A4    add esp, 0x08
0044D1A7    mov dword ptr ss:[ebp-0x738], eax
0044D1AD    xor esi, esi
0044D1AF    test eax, eax
0044D1B1    jle 0x0044D282
0044D1B7    nop word ptr ds:[eax+eax*1], ax
0044D1C0    mov edx, dword ptr ss:[ebp+esi*8-0x724]
0044D1C7    mov dword ptr ss:[ebp-0x734], edx
0044D1CD    mov eax, dword ptr ds:[edx+0x04]
0044D1D0    test al, 0x01
0044D1D2    jz 0x0044D275
0044D1D8    test eax, 0x200
0044D1DD    jz 0x0044D1F1
0044D1DF    mov eax, dword ptr ss:[ebp-0x72C]
0044D1E5    mov eax, dword ptr ds:[eax]
0044D1E7    cmp dword ptr ds:[eax+0x18], 0x06
0044D1EB    jnz 0x0044D275
0044D1F1    mov eax, dword ptr ds:[edx+0x08]
0044D1F4    add dword ptr ds:[edi+0x18C], eax
0044D1FA    add dword ptr ds:[edi+0x1AC], eax
0044D200    cmp dword ptr ds:[edi+0x18C], 0x0A
0044D207    jle 0x0044D220
0044D209    mov ecx, 0x0A
0044D20E    sub ecx, dword ptr ds:[edi+0x18C]
0044D214    add eax, ecx
0044D216    mov dword ptr ds:[edi+0x18C], 0x0A
0044D220    mov ecx, dword ptr ds:[ebx+0x10]
0044D223    test ecx, ecx
0044D225    jnz 0x0044D275
0044D227    test eax, eax
0044D229    jz 0x0044D251
0044D22B    push ecx
0044D22C    push ecx
0044D22D    push eax
0044D22E    push dword ptr ss:[ebp+esi*8-0x728]
0044D235    lea edx, ds:[ecx+0x25]
0044D238    mov ecx, ebx
0044D23A    push dword ptr ss:[ebp-0x730]
0044D240    call 0x00444430
0044D245    mov ecx, dword ptr ds:[ebx+0x10]
0044D248    add esp, 0x14
0044D24B    mov edx, dword ptr ss:[ebp-0x734]
0044D251    test ecx, ecx
0044D253    jnz 0x0044D275
0044D255    push ecx
0044D256    push dword ptr ds:[edx+0x08]
0044D259    lea edx, ds:[ecx+0x15]
0044D25C    mov ecx, ebx
0044D25E    push 0x01
0044D260    push dword ptr ss:[ebp+esi*8-0x728]
0044D267    push dword ptr ss:[ebp-0x730]
0044D26D    call 0x00444430
0044D272    add esp, 0x14
0044D275    inc esi
0044D276    cmp esi, dword ptr ss:[ebp-0x738]
0044D27C    jl 0x0044D1C0
0044D282    cmp dword ptr ds:[ebx+0x10], 0x00
0044D286    jnz 0x0044D2BA
0044D288    mov eax, dword ptr ss:[ebp-0x72C]
0044D28E    movzx ecx, byte ptr ds:[eax+0x07]
0044D292    mov eax, dword ptr ds:[eax]
0044D294    push dword ptr ds:[eax+ecx*4]
0044D297    lea eax, ss:[ebp-0x408]
0044D29D    push dword ptr ds:[edi+0x18]
0044D2A0    push 0x5D5904
0044D2A5    push eax
0044D2A6    call 0x0041DA20
0044D2AB    lea eax, ss:[ebp-0x408]
0044D2B1    push eax
0044D2B2    call 0x004892E0
0044D2B7    add esp, 0x14
0044D2BA    mov ecx, dword ptr ss:[ebp-0x04]
0044D2BD    pop edi
0044D2BE    pop esi
0044D2BF    xor ecx, ebp
0044D2C1    pop ebx
0044D2C2    call 0x00577333
0044D2C7    mov esp, ebp
0044D2C9    pop ebp
0044D2CA    ret
