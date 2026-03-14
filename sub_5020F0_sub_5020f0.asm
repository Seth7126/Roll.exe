005020F0    push ebp
005020F1    mov ebp, esp
005020F3    sub esp, 0x4C
005020F6    mov eax, dword ptr ds:[0x0061F06C]
005020FB    xor eax, ebp
005020FD    mov dword ptr ss:[ebp-0x08], eax
00502100    push esi
00502101    mov esi, ecx
00502103    push edi
00502104    mov eax, dword ptr ds:[esi+0x2E4]
0050210A    mov ecx, dword ptr ds:[eax]
0050210C    call 0x004981F0
00502111    imul ecx, dword ptr ds:[esi+0x2DC], 0x168
0050211B    mov eax, dword ptr ds:[eax]
0050211D    cmp byte ptr ds:[ecx+eax*1+0xE1], 0x00
00502125    jz 0x0050214C
00502127    lea eax, ds:[esi+0x2A8]
0050212D    push eax
0050212E    lea edx, ds:[esi+0x288]
00502134    lea ecx, ss:[ebp-0x2C]
00502137    call 0x004DDAC0
0050213C    movups xmm0, xmmword ptr ss:[ebp-0x2C]
00502140    mov eax, dword ptr ss:[ebp+0x08]
00502143    movups xmmword ptr ds:[eax], xmm0
00502146    movups xmm0, xmmword ptr ss:[ebp-0x1C]
0050214A    jmp 0x0050219C
0050214C    mov ecx, dword ptr ds:[esi+0x2E0]
00502152    test ecx, ecx
00502154    jnz 0x00502161
00502156    mov eax, dword ptr ds:[esi+0x2E4]
0050215C    add eax, 0x2C
0050215F    jmp 0x0050212D
00502161    lea eax, ss:[ebp-0x4C]
00502164    push eax
00502165    call 0x005020F0
0050216A    add esp, 0x04
0050216D    lea edx, ds:[esi+0x288]
00502173    lea ecx, ss:[ebp-0x4C]
00502176    movups xmm0, xmmword ptr ds:[eax]
00502179    movups xmmword ptr ss:[ebp-0x2C], xmm0
0050217D    movups xmm0, xmmword ptr ds:[eax+0x10]
00502181    lea eax, ss:[ebp-0x2C]
00502184    push eax
00502185    movups xmmword ptr ss:[ebp-0x1C], xmm0
00502189    call 0x004DDAC0
0050218E    movups xmm0, xmmword ptr ss:[ebp-0x4C]
00502192    mov eax, dword ptr ss:[ebp+0x08]
00502195    movups xmmword ptr ds:[eax], xmm0
00502198    movups xmm0, xmmword ptr ss:[ebp-0x3C]
0050219C    mov ecx, dword ptr ss:[ebp-0x08]
0050219F    add esp, 0x04
005021A2    xor ecx, ebp
005021A4    movups xmmword ptr ds:[eax+0x10], xmm0
005021A8    pop edi
005021A9    pop esi
005021AA    call 0x00577333
005021AF    mov esp, ebp
005021B1    pop ebp
005021B2    ret
