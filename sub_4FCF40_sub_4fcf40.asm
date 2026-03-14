004FCF40    push ebp
004FCF41    mov ebp, esp
004FCF43    and esp, 0xFFFFFFF8
004FCF46    sub esp, 0x0C
004FCF49    push ebx
004FCF4A    push esi
004FCF4B    mov esi, dword ptr ds:[0x0114E818]
004FCF51    mov dword ptr ss:[esp+0x0C], edx
004FCF55    mov dword ptr ss:[esp+0x08], ecx
004FCF59    push edi
004FCF5A    test esi, esi
004FCF5C    jnz 0x004FCF74
004FCF5E    push 0x5F07F4
004FCF63    push 0x45
004FCF65    push 0x5F0800
004FCF6A    mov ecx, 0x5F0824
004FCF6F    jmp 0x004FD16D
004FCF74    mov esi, dword ptr ds:[esi+0x10]
004FCF77    mov eax, dword ptr ds:[esi+0x10]
004FCF7A    cmp eax, dword ptr ds:[esi+0x08]
004FCF7D    jb 0x004FCF93
004FCF7F    push 0x5FD368
004FCF84    push 0xF4
004FCF89    mov ecx, 0x5B26A8
004FCF8E    jmp 0x004FD168
004FCF93    mov eax, dword ptr ds:[esi+0x0C]
004FCF96    mov ebx, dword ptr ds:[esi+0x04]
004FCF99    cmp eax, ebx
004FCF9B    jnbe 0x004FD159
004FCFA1    mov ecx, dword ptr ds:[esi]
004FCFA3    jnz 0x004FCFAD
004FCFA5    lea eax, ds:[ebx+0x01]
004FCFA8    mov dword ptr ds:[esi+0x04], eax
004FCFAB    jmp 0x004FCFB6
004FCFAD    mov ebx, eax
004FCFAF    imul eax, eax, 0x7C
004FCFB2    mov eax, dword ptr ds:[eax+ecx*1+0x78]
004FCFB6    imul edi, ebx, 0x7C
004FCFB9    push 0x78
004FCFBB    push 0x00
004FCFBD    mov dword ptr ds:[esi+0x0C], eax
004FCFC0    add edi, ecx
004FCFC2    push edi
004FCFC3    call 0x00579880
004FCFC8    mov dword ptr ds:[edi+0x0C], 0x00
004FCFCF    add esp, 0x0C
004FCFD2    mov dword ptr ds:[edi+0x10], 0x00
004FCFD9    mov eax, dword ptr ds:[esi+0x14]
004FCFDC    shl eax, 0x10
004FCFDF    or eax, ebx
004FCFE1    mov dword ptr ds:[edi+0x78], eax
004FCFE4    inc dword ptr ds:[esi+0x14]
004FCFE7    cmp dword ptr ds:[esi+0x14], 0x10000
004FCFEE    jnz 0x004FCFF7
004FCFF0    mov dword ptr ds:[esi+0x14], 0x01
004FCFF7    inc dword ptr ds:[esi+0x10]
004FCFFA    mov eax, dword ptr ss:[esp+0x10]
004FCFFE    mov ecx, dword ptr ss:[esp+0x0C]
004FD002    mov dword ptr ds:[edi], ecx
004FD004    mov dword ptr ds:[edi+0x64], 0x3F800000
004FD00B    movups xmm0, xmmword ptr ds:[eax]
004FD00E    mov byte ptr ds:[edi+0x75], 0x01
004FD012    movups xmmword ptr ds:[edi+0x2C], xmm0
004FD016    movups xmm0, xmmword ptr ds:[eax+0x10]
004FD01A    movups xmmword ptr ds:[edi+0x3C], xmm0
004FD01E    mov eax, dword ptr ds:[edi+0x48]
004FD021    movq xmm0, qword ptr ds:[edi+0x40]
004FD026    movq qword ptr ds:[edi+0x68], xmm0
004FD02B    movss xmm0, dword ptr ds:[0x00620D84]
004FD033    mov dword ptr ds:[edi+0x70], eax
004FD036    movss dword ptr ds:[edi+0x58], xmm0
004FD03B    call 0x004981F0
004FD040    mov ecx, eax
004FD042    xor ebx, ebx
004FD044    mov dword ptr ss:[esp+0x14], ecx
004FD048    mov dword ptr ss:[esp+0x0C], ebx
004FD04C    cmp dword ptr ds:[ecx+0x08], ebx
004FD04F    jle 0x004FD150
004FD055    xor eax, eax
004FD057    mov dword ptr ss:[esp+0x10], eax
004FD05B    nop dword ptr ds:[eax+eax*1], eax
004FD060    mov esi, dword ptr ds:[ecx]
004FD062    mov ecx, 0x626728
004FD067    add esi, eax
004FD069    push 0x6E
004FD06B    mov edx, esi
004FD06D    call 0x004F0CD0
004FD072    add esp, 0x04
004FD075    test al, al
004FD077    jz 0x004FD07D
004FD079    mov byte ptr ds:[edi+0x74], 0x01
004FD07D    push 0x6F
004FD07F    mov edx, esi
004FD081    mov ecx, 0x626728
004FD086    call 0x004F0CD0
004FD08B    add esp, 0x04
004FD08E    test al, al
004FD090    jnz 0x004FD095
004FD092    mov byte ptr ds:[edi+0x75], al
004FD095    cmp dword ptr ds:[esi+0x10], 0x00
004FD099    jnz 0x004FD131
004FD09F    mov ecx, 0x304
004FD0A4    call 0x00498440
004FD0A9    mov ebx, eax
004FD0AB    inc dword ptr ds:[ebx+0x0C]
004FD0AE    mov esi, dword ptr ds:[ebx]
004FD0B0    test esi, esi
004FD0B2    jnz 0x004FD0BD
004FD0B4    mov ecx, ebx
004FD0B6    call 0x004982D0
004FD0BB    mov esi, dword ptr ds:[ebx]
004FD0BD    mov eax, dword ptr ds:[esi]
004FD0BF    push 0x304
004FD0C4    push 0x00
004FD0C6    push esi
004FD0C7    mov dword ptr ds:[ebx], eax
004FD0C9    call 0x00579880
004FD0CE    mov dword ptr ds:[esi+0x2D4], 0x00
004FD0D8    add esp, 0x0C
004FD0DB    mov dword ptr ds:[esi+0x2D8], 0x00
004FD0E5    mov dword ptr ds:[esi+0x2FC], 0x00
004FD0EF    mov eax, dword ptr ds:[edi+0x0C]
004FD0F2    mov dword ptr ds:[esi+0x300], eax
004FD0F8    mov eax, dword ptr ds:[edi+0x0C]
004FD0FB    test eax, eax
004FD0FD    jz 0x004FD107
004FD0FF    mov dword ptr ds:[eax+0x2FC], esi
004FD105    jmp 0x004FD10A
004FD107    mov dword ptr ds:[edi+0x08], esi
004FD10A    inc dword ptr ds:[edi+0x10]
004FD10D    mov ecx, esi
004FD10F    mov ebx, dword ptr ss:[esp+0x0C]
004FD113    mov dword ptr ds:[edi+0x0C], esi
004FD116    mov dword ptr ds:[esi+0x2DC], ebx
004FD11C    mov dword ptr ds:[esi+0x2E4], edi
004FD122    mov dword ptr ds:[esi+0x2E0], 0x00
004FD12C    call 0x00501600
004FD131    mov ecx, dword ptr ss:[esp+0x14]
004FD135    inc ebx
004FD136    mov eax, dword ptr ss:[esp+0x10]
004FD13A    add eax, 0x168
004FD13F    mov dword ptr ss:[esp+0x0C], ebx
004FD143    mov dword ptr ss:[esp+0x10], eax
004FD147    cmp ebx, dword ptr ds:[ecx+0x08]
004FD14A    jl 0x004FD060
004FD150    mov eax, edi
004FD152    pop edi
004FD153    pop esi
004FD154    pop ebx
004FD155    mov esp, ebp
004FD157    pop ebp
004FD158    ret
004FD159    push 0x5FD368
004FD15E    push 0xF5
004FD163    mov ecx, 0x5B26C0
004FD168    push 0x5B2644
004FD16D    mov edx, 0x5B2591
004FD172    call 0x00489550
004FD177    add esp, 0x0C
004FD17A    call dword ptr ds:[0x005A422C]
004FD180    cmp eax, 0x01
004FD183    jnz 0x004FD186
004FD185    int3
004FD186    call 0x00489700
