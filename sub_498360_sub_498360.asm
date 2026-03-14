00498360    push ebp
00498361    mov ebp, esp
00498363    push ecx
00498364    cmp dword ptr ds:[0x00ACA1F4], 0x00
0049836B    push ebx
0049836C    push esi
0049836D    push edi
0049836E    jnz 0x00498402
00498374    mov ecx, 0xA0
00498379    call 0x004C2E40
0049837E    push 0xA0
00498383    mov edi, eax
00498385    push 0x00
00498387    push edi
00498388    call 0x00579880
0049838D    xor eax, eax
0049838F    mov dword ptr ds:[0x00ACA1F4], edi
00498395    add esp, 0x0C
00498398    mov dword ptr ss:[ebp-0x04], eax
0049839B    xor ebx, ebx
0049839D    nop dword ptr ds:[eax], eax
004983A0    lea ecx, ds:[eax+0x04]
004983A3    mov esi, 0x01
004983A8    shl esi, cl
004983AA    lea ecx, ds:[ebx+edi*1]
004983AD    cmp esi, 0x04
004983B0    jb 0x00498409
004983B2    mov eax, 0x10000
004983B7    mov dword ptr ds:[ecx], 0x00
004983BD    cdq
004983BE    idiv esi
004983C0    mov dword ptr ds:[ecx+0x04], 0x00
004983C7    mov dword ptr ds:[ecx+0x0C], 0x00
004983CE    mov dword ptr ds:[ecx+0x10], esi
004983D1    mov dword ptr ds:[ecx+0x08], eax
004983D4    call 0x004982D0
004983D9    mov eax, dword ptr ss:[ebp-0x04]
004983DC    add ebx, 0x14
004983DF    inc eax
004983E0    mov dword ptr ss:[ebp-0x04], eax
004983E3    cmp ebx, 0x8C
004983E9    jnl 0x004983F3
004983EB    mov edi, dword ptr ds:[0x00ACA1F4]
004983F1    jmp 0x004983A0
004983F3    mov eax, dword ptr ds:[0x00ACA1F4]
004983F8    mov dword ptr ds:[eax+0x9C], 0xFFFFFFFF
00498402    pop edi
00498403    pop esi
00498404    pop ebx
00498405    mov esp, ebp
00498407    pop ebp
00498408    ret
00498409    push 0x5F143C
0049840E    push 0x0F
00498410    push 0x5F1454
00498415    mov edx, 0x5B2591
0049841A    mov ecx, 0x5F147C
0049841F    call 0x00489550
00498424    add esp, 0x0C
00498427    call dword ptr ds:[0x005A422C]
0049842D    cmp eax, 0x01
00498430    jnz 0x00498433
00498432    int3
00498433    call 0x00489700
