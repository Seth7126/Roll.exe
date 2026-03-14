005132C1    mov ebp, esp
005132C3    push 0xFFFFFFFF
005132C5    push 0x59EBD8
005132CA    mov eax, dword ptr fs:[0x00000000]
005132D0    push eax
005132D1    sub esp, 0x08
005132D4    push ebx
005132D5    push esi
005132D6    push edi
005132D7    mov eax, dword ptr ds:[0x0061F06C]
005132DC    xor eax, ebp
005132DE    push eax
005132DF    lea eax, ss:[ebp-0x0C]
005132E2    mov dword ptr fs:[0x00000000], eax
005132E8    mov ebx, edx
005132EA    mov esi, ecx
005132EC    mov edx, dword ptr ds:[ebx]
005132EE    lea ecx, ss:[ebp-0x10]
005132F1    call 0x004E5700
005132F6    mov dword ptr ss:[ebp-0x04], 0x00
005132FD    mov edi, 0x5B2591
00513302    mov eax, dword ptr ss:[ebp-0x10]
00513305    mov ecx, edi
00513307    test eax, eax
00513309    cmovnz ecx, eax
0051330C    call 0x00518420
00513311    test eax, eax
00513313    jz 0x00513319
00513315    mov dword ptr ds:[esi], eax
00513317    jmp 0x0051331B
00513319    mov eax, dword ptr ds:[esi]
0051331B    mov esi, dword ptr ss:[ebp+0x08]
0051331E    add eax, 0x20
00513321    push eax
00513322    mov ecx, esi
00513324    call 0x0048A560
00513329    mov eax, dword ptr ds:[esi]
0051332B    test eax, eax
0051332D    cmovnz edi, eax
00513330    mov dword ptr ds:[ebx], edi
00513332    mov dword ptr ss:[ebp-0x04], 0x01
00513339    cmp dword ptr ds:[0x00ACA1F4], 0x00
00513340    jz 0x00513369
00513342    mov eax, dword ptr ss:[ebp-0x10]
00513345    test eax, eax
00513347    jz 0x00513369
00513349    cmp byte ptr ds:[eax], 0x00
0051334C    jz 0x00513369
0051334E    lea ecx, ss:[ebp-0x10]
00513351    call 0x0048A080
00513356    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0051335A    jnz 0x00513369
0051335C    mov edx, dword ptr ds:[eax+0x0C]
0051335F    mov ecx, eax
00513361    add edx, 0x10
00513364    call 0x004984F0
00513369    mov ecx, dword ptr ss:[ebp-0x0C]
0051336C    mov dword ptr fs:[0x00000000], ecx
00513373    pop ecx
00513374    pop edi
00513375    pop esi
00513376    pop ebx
00513377    mov esp, ebp
00513379    pop ebp
0051337A    ret
