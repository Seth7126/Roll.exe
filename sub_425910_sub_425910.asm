00425910    push ebp
00425911    mov ebp, esp
00425913    sub esp, 0x48
00425916    mov eax, dword ptr ds:[0x0061F06C]
0042591B    xor eax, ebp
0042591D    mov dword ptr ss:[ebp-0x04], eax
00425920    push 0x40
00425922    push ecx
00425923    lea eax, ss:[ebp-0x48]
00425926    push eax
00425927    call 0x0057F1F0
0042592C    mov eax, dword ptr ds:[0x006CFE4C]
00425931    add esp, 0x0C
00425934    mov word ptr ss:[ebp-0x09], 0x100
0042593A    test eax, eax
0042593C    jz 0x00425999
0042593E    cmp dword ptr ds:[eax+0x18], 0x03
00425942    jnz 0x0042598B
00425944    mov eax, dword ptr ds:[eax+0x14]
00425947    mov ecx, dword ptr ds:[0x00ACA0DC]
0042594D    test eax, eax
0042594F    jz 0x0042598B
00425951    movzx edx, ax
00425954    cmp edx, dword ptr ds:[ecx+0x04]
00425957    jnb 0x0042598B
00425959    push esi
0042595A    imul esi, edx, 0x4C
0042595D    add esi, dword ptr ds:[ecx]
0042595F    cmp dword ptr ds:[esi+0x48], eax
00425962    jnz 0x0042598A
00425964    push 0xF42A6
00425969    mov edx, 0x41
0042596E    lea ecx, ds:[esi+0x3C]
00425971    call 0x0048BE40
00425976    lea eax, ss:[ebp-0x48]
00425979    mov edx, 0x41
0042597E    push eax
0042597F    lea ecx, ds:[esi+0x3C]
00425982    call 0x0048BC20
00425987    add esp, 0x08
0042598A    pop esi
0042598B    mov ecx, dword ptr ss:[ebp-0x04]
0042598E    xor ecx, ebp
00425990    call 0x00577333
00425995    mov esp, ebp
00425997    pop ebp
00425998    ret
00425999    push 0x5B2468
0042599E    push 0x75
004259A0    push 0x5B2424
004259A5    mov edx, 0x5B2591
004259AA    mov ecx, 0x5B2474
004259AF    call 0x00489550
004259B4    add esp, 0x0C
004259B7    call dword ptr ds:[0x005A422C]
004259BD    cmp eax, 0x01
004259C0    jnz 0x004259C3
004259C2    int3
004259C3    call 0x00489700
