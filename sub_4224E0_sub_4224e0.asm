004224E0    push ebp
004224E1    mov ebp, esp
004224E3    push 0xFFFFFFFF
004224E5    push 0x59CFB0
004224EA    mov eax, dword ptr fs:[0x00000000]
004224F0    push eax
004224F1    push esi
004224F2    push edi
004224F3    mov eax, dword ptr ds:[0x0061F06C]
004224F8    xor eax, ebp
004224FA    push eax
004224FB    lea eax, ss:[ebp-0x0C]
004224FE    mov dword ptr fs:[0x00000000], eax
00422504    mov esi, ecx
00422506    push 0x48A3D0
0042250B    push 0x08
0042250D    push 0x04
0042250F    lea eax, ds:[esi+0x28]
00422512    push eax
00422513    call 0x00577652
00422518    push 0x48A3D0
0042251D    push 0x08
0042251F    push 0x04
00422521    lea eax, ds:[esi+0x08]
00422524    push eax
00422525    call 0x00577652
0042252A    mov dword ptr ss:[ebp-0x04], 0x00
00422531    cmp dword ptr ds:[0x00ACA1F4], 0x00
00422538    jz 0x00422568
0042253A    mov eax, dword ptr ds:[esi+0x04]
0042253D    test eax, eax
0042253F    jz 0x00422568
00422541    cmp byte ptr ds:[eax], 0x00
00422544    jz 0x00422568
00422546    lea ecx, ds:[esi+0x04]
00422549    call 0x0048A080
0042254E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00422552    jnz 0x00422568
00422554    mov edx, dword ptr ds:[eax+0x0C]
00422557    mov ecx, eax
00422559    add edx, 0x10
0042255C    call 0x004984F0
00422561    mov dword ptr ds:[esi+0x04], 0x5B2591
00422568    mov dword ptr ss:[ebp-0x04], 0x01
0042256F    cmp dword ptr ds:[0x00ACA1F4], 0x00
00422576    jz 0x004225A3
00422578    mov eax, dword ptr ds:[esi]
0042257A    test eax, eax
0042257C    jz 0x004225A3
0042257E    cmp byte ptr ds:[eax], 0x00
00422581    jz 0x004225A3
00422583    mov ecx, esi
00422585    call 0x0048A080
0042258A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042258E    jnz 0x004225A3
00422590    mov edx, dword ptr ds:[eax+0x0C]
00422593    mov ecx, eax
00422595    add edx, 0x10
00422598    call 0x004984F0
0042259D    mov dword ptr ds:[esi], 0x5B2591
004225A3    mov ecx, dword ptr ss:[ebp-0x0C]
004225A6    mov dword ptr fs:[0x00000000], ecx
004225AD    pop ecx
004225AE    pop edi
004225AF    pop esi
004225B0    mov esp, ebp
004225B2    pop ebp
004225B3    ret
