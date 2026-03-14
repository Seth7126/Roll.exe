00539780    push ebp
00539781    mov ebp, esp
00539783    push 0xFFFFFFFF
00539785    push 0x59FB08
0053978A    mov eax, dword ptr fs:[0x00000000]
00539790    push eax
00539791    sub esp, 0x08
00539794    push esi
00539795    push edi
00539796    mov eax, dword ptr ds:[0x0061F06C]
0053979B    xor eax, ebp
0053979D    push eax
0053979E    lea eax, ss:[ebp-0x0C]
005397A1    mov dword ptr fs:[0x00000000], eax
005397A7    mov esi, dword ptr ss:[ebp+0x08]
005397AA    lea edx, ss:[ebp+0x08]
005397AD    push 0x00
005397AF    push edx
005397B0    mov eax, dword ptr ds:[esi+0x08]
005397B3    push eax
005397B4    mov ecx, dword ptr ds:[eax]
005397B6    call dword ptr ds:[ecx+0x10]
005397B9    test eax, eax
005397BB    jnz 0x00539839
005397BD    cmp byte ptr ds:[esi+0x59], al
005397C0    jnz 0x005397D8
005397C2    mov eax, dword ptr ss:[ebp+0x08]
005397C5    mov ecx, dword ptr ss:[ebp-0x0C]
005397C8    mov dword ptr fs:[0x00000000], ecx
005397CF    pop ecx
005397D0    pop edi
005397D1    pop esi
005397D2    mov esp, ebp
005397D4    pop ebp
005397D5    ret 0x04
005397D8    lea eax, ss:[ebp-0x10]
005397DB    push eax
005397DC    push 0x15
005397DE    push dword ptr ds:[esi]
005397E0    lea ecx, ss:[ebp-0x14]
005397E3    call 0x004889E0
005397E8    mov dword ptr ss:[ebp-0x04], 0x00
005397EF    mov eax, dword ptr ss:[ebp-0x10]
005397F2    mov edi, dword ptr ds:[eax+0x38]
005397F5    test edi, edi
005397F7    jz 0x0053986B
005397F9    mov ecx, dword ptr ds:[esi+0x1C]
005397FC    mov edx, dword ptr ss:[ebp+0x08]
005397FF    cmp edx, ecx
00539801    jl 0x0053980C
00539803    mov eax, dword ptr ds:[esi+0x14]
00539806    sub eax, edx
00539808    add eax, ecx
0053980A    jmp 0x00539810
0053980C    mov eax, ecx
0053980E    sub eax, edx
00539810    mov edx, dword ptr ds:[esi+0x18]
00539813    sub edx, eax
00539815    jns 0x0053981A
00539817    add edx, dword ptr ds:[edi+0x0C]
0053981A    mov ecx, dword ptr ss:[ebp-0x14]
0053981D    test ecx, ecx
0053981F    jz 0x00539824
00539821    dec dword ptr ds:[ecx+0x1C]
00539824    mov eax, edx
00539826    mov ecx, dword ptr ss:[ebp-0x0C]
00539829    mov dword ptr fs:[0x00000000], ecx
00539830    pop ecx
00539831    pop edi
00539832    pop esi
00539833    mov esp, ebp
00539835    pop ebp
00539836    ret 0x04
00539839    push 0x609448
0053983E    push 0x25A
00539843    push 0x6092A4
00539848    mov edx, 0x5B2591
0053984D    mov ecx, 0x6092D8
00539852    call 0x00489550
00539857    add esp, 0x0C
0053985A    call dword ptr ds:[0x005A422C]
00539860    cmp eax, 0x01
00539863    jnz 0x00539866
00539865    int3
00539866    call 0x00489700
0053986B    push 0x609448
00539870    push 0x265
00539875    push 0x6092A4
0053987A    mov edx, 0x5B2591
0053987F    mov ecx, 0x5F4B60
00539884    call 0x00489550
00539889    add esp, 0x0C
0053988C    call dword ptr ds:[0x005A422C]
00539892    cmp eax, 0x01
00539895    jnz 0x00539898
00539897    int3
00539898    call 0x00489700
