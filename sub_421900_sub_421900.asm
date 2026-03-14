00421900    push ebp
00421901    mov ebp, esp
00421903    sub esp, 0x14
00421906    push ebx
00421907    push esi
00421908    mov esi, ecx
0042190A    xor ecx, ecx
0042190C    push edi
0042190D    call 0x004361A0
00421912    mov ecx, 0x03
00421917    mov dword ptr ds:[0x0062B1A8], 0x21
00421921    call 0x004361A0
00421926    mov ebx, dword ptr ds:[0x006CFE4C]
0042192C    mov dword ptr ss:[ebp-0x04], ebx
0042192F    test ebx, ebx
00421931    jnz 0x00421949
00421933    push 0x5B2468
00421938    push 0x75
0042193A    push 0x5B2424
0042193F    mov ecx, 0x5B2474
00421944    jmp 0x00421A42
00421949    push esi
0042194A    lea ecx, ds:[ebx+0x848]
00421950    call 0x00426880
00421955    mov ecx, dword ptr ds:[0x006CFE4C]
0042195B    mov dword ptr ss:[ebp-0x08], eax
0042195E    mov dword ptr ds:[ebx+0x834], 0x02
00421968    mov dword ptr ds:[ebx+0x838], esi
0042196E    test ecx, ecx
00421970    jz 0x00421933
00421972    mov dword ptr ds:[ecx+0xA68], 0xFFFFFFFF
0042197C    call 0x00425DE0
00421981    mov ebx, eax
00421983    xor edi, edi
00421985    cmp dword ptr ds:[ebx+0xEC], edi
0042198B    jle 0x00421A2E
00421991    lea esi, ds:[ebx+0x28]
00421994    mov eax, dword ptr ds:[esi-0x04]
00421997    cmp eax, 0x3E8
0042199C    jz 0x004219D3
0042199E    cmp eax, 0x3E9
004219A3    jz 0x004219D3
004219A5    cmp eax, 0x01
004219A8    jnz 0x004219C5
004219AA    mov ecx, dword ptr ds:[0x006D00D8]
004219B0    mov ecx, dword ptr ds:[ecx+0xBE4]
004219B6    call 0x00437F10
004219BB    mov ecx, dword ptr ds:[esi]
004219BD    cmp ecx, dword ptr ds:[eax+0x230]
004219C3    jz 0x004219D3
004219C5    inc edi
004219C6    add esi, 0x2C
004219C9    cmp edi, dword ptr ds:[ebx+0xEC]
004219CF    jnl 0x00421A2E
004219D1    jmp 0x00421994
004219D3    lea eax, ds:[edi+0x01]
004219D6    imul ecx, eax, 0x2C
004219D9    mov ecx, dword ptr ds:[ecx+ebx*1]
004219DC    call 0x00421710
004219E1    mov eax, dword ptr ss:[ebp-0x04]
004219E4    mov dword ptr ss:[ebp-0x14], 0x02
004219EB    mov dword ptr ds:[eax+0x0C], 0x00
004219F2    mov dword ptr ds:[eax+0x10], 0x00
004219F9    mov eax, dword ptr ds:[0x006CFE4C]
004219FE    test eax, eax
00421A00    jz 0x00421933
00421A06    mov eax, dword ptr ds:[eax+0xA68]
00421A0C    lea edx, ss:[ebp-0x14]
00421A0F    mov ecx, dword ptr ss:[ebp-0x08]
00421A12    mov dword ptr ss:[ebp-0x10], eax
00421A15    lea eax, ds:[eax+eax*2]
00421A18    mov eax, dword ptr ds:[ecx+eax*8+0x120]
00421A1F    mov dword ptr ss:[ebp-0x0C], eax
00421A22    call 0x0045D9C0
00421A27    pop edi
00421A28    pop esi
00421A29    pop ebx
00421A2A    mov esp, ebp
00421A2C    pop ebp
00421A2D    ret
00421A2E    push 0x5B2AC8
00421A33    push 0x4A9
00421A38    push 0x5B2864
00421A3D    mov ecx, 0x5B258C
00421A42    mov edx, 0x5B2591
00421A47    call 0x00489550
00421A4C    add esp, 0x0C
00421A4F    call dword ptr ds:[0x005A422C]
00421A55    cmp eax, 0x01
00421A58    jnz 0x00421A5B
00421A5A    int3
00421A5B    call 0x00489700
