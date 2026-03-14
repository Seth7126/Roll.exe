00449820    push ebp
00449821    mov ebp, esp
00449823    sub esp, 0x3DC
00449829    mov eax, dword ptr ds:[0x0061F06C]
0044982E    xor eax, ebp
00449830    mov dword ptr ss:[ebp-0x04], eax
00449833    push ebx
00449834    push esi
00449835    mov esi, ecx
00449837    mov ebx, edx
00449839    imul ecx, ebx, 0x1C0
0044983F    push edi
00449840    imul edi, ebx, 0x1BC
00449846    mov eax, dword ptr ds:[esi+0xC44]
0044984C    mov dword ptr ss:[ebp-0x3D0], ecx
00449852    add ecx, eax
00449854    mov dword ptr ss:[ebp-0x3DC], ecx
0044985A    add edi, esi
0044985C    cmp dword ptr ds:[eax+ebx*4+0x8C4], 0x01
00449864    jnz 0x0044987E
00449866    mov ecx, esi
00449868    call 0x00448F40
0044986D    pop edi
0044986E    pop esi
0044986F    pop ebx
00449870    mov ecx, dword ptr ss:[ebp-0x04]
00449873    xor ecx, ebp
00449875    call 0x00577333
0044987A    mov esp, ebp
0044987C    pop ebp
0044987D    ret
0044987E    xor eax, eax
00449880    xor edx, edx
00449882    mov dword ptr ss:[ebp-0x3D8], eax
00449888    cmp dword ptr ds:[edi+0x164], eax
0044988E    jle 0x00449914
00449894    lea ecx, ds:[edi+0x29]
00449897    cmp byte ptr ds:[ecx-0x04], 0x04
0044989B    jnz 0x004498AA
0044989D    cmp byte ptr ds:[ecx], 0x01
004498A0    jnz 0x004498AA
004498A2    mov dword ptr ss:[ebp+eax*4-0xA8], edx
004498A9    inc eax
004498AA    inc edx
004498AB    add ecx, 0x08
004498AE    cmp edx, dword ptr ds:[edi+0x164]
004498B4    jl 0x00449897
004498B6    mov dword ptr ss:[ebp-0x3D8], eax
004498BC    test eax, eax
004498BE    jz 0x0044990E
004498C0    mov eax, dword ptr ds:[edi+0x1C4]
004498C6    cmp eax, dword ptr ds:[edi+0x1C0]
004498CC    jl 0x004498F5
004498CE    mov eax, dword ptr ds:[edi+0x1C]
004498D1    lea ecx, ss:[ebp-0x3D8]
004498D7    push 0x00
004498D9    push 0x00
004498DB    push 0x00
004498DD    mov eax, dword ptr ds:[eax+0x04]
004498E0    push 0x00
004498E2    push 0x00
004498E4    push ecx
004498E5    lea ecx, ss:[ebp-0xA8]
004498EB    push ecx
004498EC    push 0x06
004498EE    push ebx
004498EF    push esi
004498F0    call eax
004498F2    add esp, 0x28
004498F5    mov eax, 0x01
004498FA    lea edx, ds:[eax+0x05]
004498FD    pop edi
004498FE    pop esi
004498FF    pop ebx
00449900    mov ecx, dword ptr ss:[ebp-0x04]
00449903    xor ecx, ebp
00449905    call 0x00577333
0044990A    mov esp, ebp
0044990C    pop ebp
0044990D    ret
0044990E    mov ecx, dword ptr ss:[ebp-0x3DC]
00449914    mov edx, dword ptr ds:[ecx+0x0C]
00449917    mov dword ptr ss:[ebp-0x3CC], edx
0044991D    test edx, edx
0044991F    jz 0x004499D4
00449925    mov dword ptr ds:[ecx+0x0C], 0x00
0044992C    mov eax, dword ptr ds:[esi+0x10]
0044992F    test eax, eax
00449931    jnz 0x00449958
00449933    push eax
00449934    push eax
00449935    push 0x200
0044993A    push dword ptr ds:[ecx+0x10]
0044993D    lea edx, ds:[eax+0x11]
00449940    mov ecx, esi
00449942    push ebx
00449943    call 0x00444430
00449948    mov eax, dword ptr ds:[esi+0x10]
0044994B    add esp, 0x14
0044994E    mov edx, dword ptr ss:[ebp-0x3CC]
00449954    test eax, eax
00449956    jz 0x00449986
00449958    add dword ptr ds:[edi+0x1B0], edx
0044995E    xorps xmm0, xmm0
00449961    movq qword ptr ss:[ebp-0x3D4], xmm0
00449969    mov edx, dword ptr ss:[ebp-0x3D0]
0044996F    mov eax, dword ptr ss:[ebp-0x3D4]
00449975    pop edi
00449976    pop esi
00449977    pop ebx
00449978    mov ecx, dword ptr ss:[ebp-0x04]
0044997B    xor ecx, ebp
0044997D    call 0x00577333
00449982    mov esp, ebp
00449984    pop ebp
00449985    ret
00449986    mov ecx, dword ptr ds:[esi+0xC44]
0044998C    add ecx, dword ptr ss:[ebp-0x3D0]
00449992    lea eax, ds:[ecx+0x1B8]
00449998    mov dword ptr ds:[eax], 0x00
0044999E    push 0x00
004499A0    push eax
004499A1    lea eax, ds:[ecx+0x24]
004499A4    mov dword ptr ds:[ecx+0x1B4], edx
004499AA    push eax
004499AB    mov byte ptr ds:[ecx+0x1BC], 0x01
004499B2    mov byte ptr ds:[ecx+0x1C], 0x00
004499B6    mov ecx, esi
004499B8    push edx
004499B9    mov edx, ebx
004499BB    call 0x00449070
004499C0    add esp, 0x10
004499C3    pop edi
004499C4    pop esi
004499C5    pop ebx
004499C6    mov ecx, dword ptr ss:[ebp-0x04]
004499C9    xor ecx, ebp
004499CB    call 0x00577333
004499D0    mov esp, ebp
004499D2    pop ebp
004499D3    ret
004499D4    cmp byte ptr ds:[ecx+0x14], 0x00
004499D8    jz 0x0044995E
004499DA    mov byte ptr ds:[ecx+0x14], 0x00
004499DE    xor ecx, ecx
004499E0    mov edx, dword ptr ds:[edi+0x174]
004499E6    mov dword ptr ss:[ebp-0x3CC], ecx
004499EC    cmp edx, 0xFFFFFFFF
004499EF    jz 0x00449A1A
004499F1    mov dword ptr ss:[ebp+ecx*4-0x3C8], edx
004499F8    lea eax, ds:[edx+edx*2]
004499FB    movsx edx, byte ptr ds:[esi+eax*4+0x8CA]
00449A03    mov dword ptr ss:[ebp+ecx*4-0x238], 0x00
00449A0E    inc ecx
00449A0F    cmp edx, 0xFFFFFFFF
00449A12    jnz 0x004499F1
00449A14    mov dword ptr ss:[ebp-0x3CC], ecx
00449A1A    mov edx, dword ptr ds:[edi+0x178]
00449A20    cmp edx, 0xFFFFFFFF
00449A23    jz 0x00449A4E
00449A25    mov dword ptr ss:[ebp+ecx*4-0x3C8], edx
00449A2C    lea eax, ds:[edx+edx*2]
00449A2F    movsx edx, byte ptr ds:[esi+eax*4+0x8CA]
00449A37    mov dword ptr ss:[ebp+ecx*4-0x238], 0x01
00449A42    inc ecx
00449A43    cmp edx, 0xFFFFFFFF
00449A46    jnz 0x00449A25
00449A48    mov dword ptr ss:[ebp-0x3CC], ecx
00449A4E    cmp dword ptr ds:[esi+0x10], 0x00
00449A52    jnz 0x00449A79
00449A54    mov eax, dword ptr ss:[ebp-0x3DC]
00449A5A    mov edx, 0x11
00449A5F    push 0x00
00449A61    push 0x00
00449A63    push 0x04
00449A65    push dword ptr ds:[eax+0x18]
00449A68    mov ecx, esi
00449A6A    push ebx
00449A6B    call 0x00444430
00449A70    mov ecx, dword ptr ss:[ebp-0x3CC]
00449A76    add esp, 0x14
00449A79    test ecx, ecx
00449A7B    jz 0x0044995E
00449A81    mov eax, dword ptr ds:[edi+0x1C4]
00449A87    cmp eax, dword ptr ds:[edi+0x1C0]
00449A8D    jl 0x00449AC0
00449A8F    mov eax, dword ptr ds:[edi+0x1C]
00449A92    lea ecx, ss:[ebp-0x3CC]
00449A98    push 0x00
00449A9A    push 0x00
00449A9C    push 0x00
00449A9E    mov eax, dword ptr ds:[eax+0x04]
00449AA1    push ecx
00449AA2    lea ecx, ss:[ebp-0x238]
00449AA8    push ecx
00449AA9    lea ecx, ss:[ebp-0x3CC]
00449AAF    push ecx
00449AB0    lea ecx, ss:[ebp-0x3C8]
00449AB6    push ecx
00449AB7    push 0x09
00449AB9    push ebx
00449ABA    push esi
00449ABB    call eax
00449ABD    add esp, 0x28
00449AC0    mov ecx, dword ptr ss:[ebp-0x04]
00449AC3    mov eax, 0x01
00449AC8    pop edi
00449AC9    pop esi
00449ACA    xor ecx, ebp
00449ACC    lea edx, ds:[eax+0x08]
00449ACF    pop ebx
00449AD0    call 0x00577333
00449AD5    mov esp, ebp
00449AD7    pop ebp
00449AD8    ret
