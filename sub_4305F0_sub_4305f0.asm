004305F0    push ebp
004305F1    mov ebp, esp
004305F3    sub esp, 0x70C
004305F9    push ebx
004305FA    push esi
004305FB    mov esi, dword ptr ds:[0x006CFE70]
00430601    push edi
00430602    test esi, esi
00430604    jnz 0x004306DE
0043060A    mov eax, dword ptr ds:[0x0062B0A0]
0043060F    cmp eax, dword ptr ds:[0x0062B098]
00430615    jb 0x00430630
00430617    push 0x5B267C
0043061C    push 0xF4
00430621    push 0x5B2644
00430626    mov ecx, 0x5B26A8
0043062B    jmp 0x00430901
00430630    mov eax, dword ptr ds:[0x0062B09C]
00430635    mov edi, dword ptr ds:[0x0062B094]
0043063B    cmp eax, edi
0043063D    jbe 0x00430658
0043063F    push 0x5B267C
00430644    push 0xF5
00430649    push 0x5B2644
0043064E    mov ecx, 0x5B26C0
00430653    jmp 0x00430901
00430658    mov ecx, dword ptr ds:[0x0062B090]
0043065E    jnz 0x0043066A
00430660    lea eax, ds:[edi+0x01]
00430663    mov dword ptr ds:[0x0062B094], eax
00430668    jmp 0x00430679
0043066A    mov edi, eax
0043066C    imul eax, eax, 0xBF8
00430672    mov eax, dword ptr ds:[eax+ecx*1+0xBF4]
00430679    imul esi, edi, 0xBF8
0043067F    push 0xBF4
00430684    push 0x00
00430686    mov dword ptr ds:[0x0062B09C], eax
0043068B    add esi, ecx
0043068D    push esi
0043068E    call 0x00579880
00430693    mov eax, dword ptr ds:[0x0062B0A4]
00430698    add esp, 0x0C
0043069B    shl eax, 0x10
0043069E    mov ecx, 0x01
004306A3    or eax, edi
004306A5    mov dword ptr ds:[esi+0xBF4], eax
004306AB    mov eax, dword ptr ds:[0x0062B0A4]
004306B0    inc eax
004306B1    cmp eax, 0x10000
004306B6    cmovz eax, ecx
004306B9    inc dword ptr ds:[0x0062B0A0]
004306BF    mov dword ptr ds:[0x0062B0A4], eax
004306C4    mov dword ptr ds:[esi+0xBD0], 0xFFFFFFFF
004306CE    mov dword ptr ds:[esi+0xBD8], 0xFFFFFFFF
004306D8    mov dword ptr ds:[0x006CFE70], esi
004306DE    mov eax, dword ptr ss:[ebp+0x08]
004306E1    mov ecx, dword ptr ss:[ebp+0x0C]
004306E4    mov dword ptr ds:[0x006CFE74], eax
004306E9    mov dword ptr ds:[0x006CFE78], ecx
004306EF    mov byte ptr ds:[0x006CFE6C], 0x00
004306F6    mov dword ptr ds:[esi+0x960], 0x00
00430700    movups xmm0, xmmword ptr ds:[0x005D2770]
00430707    movups xmmword ptr ds:[esi+0xBC0], xmm0
0043070E    test eax, eax
00430710    jz 0x0043077E
00430712    xor esi, esi
00430714    mov edi, dword ptr ds:[0x006CFE70]
0043071A    xor edx, edx
0043071C    mov dword ptr ds:[edi+0x960], 0x00
00430726    test esi, esi
00430728    jle 0x0043076D
0043072A    nop word ptr ds:[eax+eax*1], ax
00430730    mov eax, dword ptr ds:[edi+0x960]
00430736    mov ecx, eax
00430738    shl ecx, 0x04
0043073B    inc eax
0043073C    add ecx, edi
0043073E    mov dword ptr ds:[edi+0x960], eax
00430744    mov eax, dword ptr ds:[edx*4+0x1514EF0]
0043074B    mov dword ptr ds:[ecx], eax
0043074D    mov dword ptr ds:[ecx+0x0C], 0x01
00430754    mov eax, dword ptr ds:[edx*4+0x1515148]
0043075B    mov dword ptr ds:[ecx+0x04], eax
0043075E    mov eax, dword ptr ds:[edx*4+0x15153A0]
00430765    inc edx
00430766    mov dword ptr ds:[ecx+0x08], eax
00430769    cmp edx, esi
0043076B    jl 0x00430730
0043076D    pop edi
0043076E    pop esi
0043076F    mov dword ptr ds:[0x0062B220], 0x14
00430779    pop ebx
0043077A    mov esp, ebp
0043077C    pop ebp
0043077D    ret
0043077E    sub ecx, 0x00
00430781    jz 0x004307A1
00430783    sub ecx, 0x01
00430786    jz 0x00430712
00430788    sub ecx, 0x01
0043078B    jz 0x00430712
0043078D    push 0x5EC99C
00430792    push 0x8B61
00430797    mov ecx, 0x5B258C
0043079C    jmp 0x004308FC
004307A1    mov eax, dword ptr fs:[0x0000002C]
004307A7    mov ecx, dword ptr ds:[eax]
004307A9    mov eax, dword ptr ds:[0x01514EEC]
004307AE    cmp eax, dword ptr ds:[ecx+0x04]
004307B4    jle 0x004308DB
004307BA    push 0x1514EEC
004307BF    call 0x00577913
004307C4    add esp, 0x04
004307C7    cmp dword ptr ds:[0x01514EEC], 0xFFFFFFFF
004307CE    jnz 0x004308DB
004307D4    push 0x708
004307D9    lea eax, ss:[ebp-0x708]
004307DF    push 0x00
004307E1    push eax
004307E2    call 0x00579880
004307E7    mov ebx, dword ptr ds:[0x0126C260]
004307ED    xor esi, esi
004307EF    mov edi, dword ptr ds:[0x0126C25C]
004307F5    add esp, 0x0C
004307F8    mov dword ptr ds:[0x015118A4], esi
004307FE    xor ecx, ecx
00430800    mov edx, 0x5B6BB4
00430805    mov eax, dword ptr ds:[edx-0x0C]
00430808    sub eax, 0x00
0043080B    jz 0x00430865
0043080D    sub eax, 0x02
00430810    jz 0x0043084F
00430812    sub eax, 0x01
00430815    jnz 0x004308AD
0043081B    mov eax, dword ptr ds:[edx]
0043081D    add esi, 0x02
00430820    mov dword ptr ss:[ebp+ecx*1-0x708], eax
00430827    mov eax, dword ptr ds:[edx+0x18]
0043082A    mov dword ptr ss:[ebp+ecx*1-0x4B0], edi
00430831    mov dword ptr ss:[ebp+ecx*1-0x258], 0x00
0043083C    mov dword ptr ss:[ebp+ecx*1-0x704], eax
00430843    add ecx, 0x08
00430846    mov dword ptr ss:[ebp+ecx*1-0x4B4], edi
0043084D    jmp 0x0043089C
0043084F    mov eax, dword ptr ds:[edx]
00430851    inc esi
00430852    mov dword ptr ss:[ebp+ecx*1-0x708], eax
00430859    add ecx, 0x04
0043085C    mov dword ptr ss:[ebp+ecx*1-0x4B4], edi
00430863    jmp 0x0043089C
00430865    mov eax, dword ptr ds:[edx]
00430867    add esi, 0x02
0043086A    mov dword ptr ss:[ebp+ecx*1-0x708], eax
00430871    mov dword ptr ss:[ebp+ecx*1-0x4B0], ebx
00430878    mov dword ptr ss:[ebp+ecx*1-0x258], 0x639D48
00430883    mov dword ptr ss:[ebp+ecx*1-0x704], 0x00
0043088E    add ecx, 0x08
00430891    mov dword ptr ss:[ebp+ecx*1-0x4B4], 0x00
0043089C    mov dword ptr ds:[0x015118A4], esi
004308A2    mov dword ptr ss:[ebp+ecx*1-0x25C], 0x00
004308AD    add edx, 0x34
004308B0    cmp edx, 0x5B7ABC
004308B6    jl 0x00430805
004308BC    mov ecx, 0x1C2
004308C1    lea esi, ss:[ebp-0x708]
004308C7    mov edi, 0x1514EF0
004308CC    rep movsd
004308CE    push 0x1514EEC
004308D3    call 0x005778C9
004308D8    add esp, 0x04
004308DB    mov esi, dword ptr ds:[0x015118A4]
004308E1    cmp esi, 0x96
004308E7    jl 0x00430714
004308ED    push 0x5EC99C
004308F2    push 0x8B59
004308F7    mov ecx, 0x5EC9C0
004308FC    push 0x5E3E40
00430901    mov edx, 0x5B2591
00430906    call 0x00489550
0043090B    add esp, 0x0C
0043090E    call dword ptr ds:[0x005A422C]
00430914    cmp eax, 0x01
00430917    jnz 0x0043091A
00430919    int3
0043091A    call 0x00489700
