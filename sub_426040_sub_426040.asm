00426040    push ebp
00426041    mov ebp, esp
00426043    mov eax, dword ptr ds:[0x006CFE4C]
00426048    sub esp, 0x0C
0042604B    push ebx
0042604C    push esi
0042604D    test eax, eax
0042604F    jz 0x00426121
00426055    cmp dword ptr ds:[eax+0x834], 0x01
0042605C    jz 0x00426077
0042605E    push 0x5B2EBC
00426063    push 0xBAC
00426068    push 0x5B2864
0042606D    mov ecx, 0x5B2EC8
00426072    jmp 0x00426132
00426077    call 0x00425DE0
0042607C    mov ecx, dword ptr ds:[0x006CFE4C]
00426082    mov ebx, eax
00426084    mov dword ptr ss:[ebp-0x0C], ebx
00426087    test ecx, ecx
00426089    jz 0x00426121
0042608F    mov esi, dword ptr ds:[ecx+0xA68]
00426095    call 0x00425DE0
0042609A    mov edx, esi
0042609C    mov ecx, eax
0042609E    call 0x00436A20
004260A3    cmp dword ptr ds:[eax+0x10], 0x00
004260A7    jle 0x0042611B
004260A9    push edi
004260AA    mov edx, esi
004260AC    mov ecx, ebx
004260AE    call 0x00436A20
004260B3    mov ebx, eax
004260B5    xor ecx, ecx
004260B7    xor edi, edi
004260B9    mov esi, dword ptr ds:[ebx+0x10]
004260BC    test esi, esi
004260BE    jz 0x00426103
004260C0    mov eax, esi
004260C2    cdq
004260C3    and edx, 0x03
004260C6    add eax, edx
004260C8    sar eax, 0x02
004260CB    mov dword ptr ss:[ebp-0x04], eax
004260CE    nop
004260D0    push eax
004260D1    mov eax, ecx
004260D3    mov dword ptr ss:[ebp-0x08], edi
004260D6    cdq
004260D7    mov edi, ecx
004260D9    mov ecx, dword ptr ds:[ebx]
004260DB    and edx, 0x03
004260DE    add edx, eax
004260E0    sar edx, 0x02
004260E3    call 0x0044FAB0
004260E8    add esp, 0x04
004260EB    cmp eax, 0xFFFFFFFF
004260EE    jz 0x00426100
004260F0    lea ecx, ds:[eax*4]
004260F7    cmp ecx, esi
004260F9    jz 0x00426103
004260FB    mov eax, dword ptr ss:[ebp-0x04]
004260FE    jmp 0x004260D0
00426100    mov edi, dword ptr ss:[ebp-0x08]
00426103    mov ecx, dword ptr ss:[ebp-0x0C]
00426106    mov edx, 0x5B4F8C
0042610B    mov dword ptr ds:[ebx+0x10], edi
0042610E    mov dword ptr ds:[ebx+0x14], 0x00
00426115    call 0x0045D9C0
0042611A    pop edi
0042611B    pop esi
0042611C    pop ebx
0042611D    mov esp, ebp
0042611F    pop ebp
00426120    ret
00426121    push 0x5B2468
00426126    push 0x75
00426128    push 0x5B2424
0042612D    mov ecx, 0x5B2474
00426132    mov edx, 0x5B2591
00426137    call 0x00489550
0042613C    add esp, 0x0C
0042613F    call dword ptr ds:[0x005A422C]
00426145    cmp eax, 0x01
00426148    jnz 0x0042614B
0042614A    int3
0042614B    call 0x00489700
