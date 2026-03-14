005098C0    push ebp
005098C1    mov ebp, esp
005098C3    sub esp, 0x0C
005098C6    push esi
005098C7    push edi
005098C8    xor esi, esi
005098CA    mov dword ptr ss:[ebp-0x04], edx
005098CD    xor edi, edi
005098CF    mov dword ptr ss:[ebp-0x0C], ecx
005098D2    cmp dword ptr ds:[ecx+0x08], esi
005098D5    jle 0x00509993
005098DB    xor eax, eax
005098DD    xorps xmm1, xmm1
005098E0    mov dword ptr ss:[ebp-0x08], eax
005098E3    push ebx
005098E4    mov ebx, dword ptr ds:[ecx]
005098E6    add ebx, eax
005098E8    movss xmm0, dword ptr ds:[ebx+0x4C]
005098ED    ucomiss xmm0, xmm1
005098F0    lahf
005098F1    test ah, 0x44
005098F4    jp 0x00509904
005098F6    movss xmm0, dword ptr ds:[ebx+0x50]
005098FB    ucomiss xmm0, xmm1
005098FE    lahf
005098FF    test ah, 0x44
00509902    jnp 0x0050991C
00509904    mov eax, esi
00509906    add eax, eax
00509908    inc esi
00509909    mov dword ptr ds:[edx+eax*8], 0x02
00509910    mov dword ptr ds:[edx+eax*8+0x04], edi
00509914    mov dword ptr ds:[edx+eax*8+0x0C], 0x04
0050991C    movss xmm0, dword ptr ds:[ebx+0x40]
00509921    ucomiss xmm0, xmm1
00509924    lahf
00509925    test ah, 0x44
00509928    jnp 0x00509942
0050992A    mov eax, esi
0050992C    add eax, eax
0050992E    inc esi
0050992F    mov dword ptr ds:[edx+eax*8], 0x02
00509936    mov dword ptr ds:[edx+eax*8+0x04], edi
0050993A    mov dword ptr ds:[edx+eax*8+0x0C], 0x05
00509942    xor edx, edx
00509944    cmp dword ptr ds:[ebx+0x28], edx
00509947    jle 0x00509969
00509949    mov ecx, esi
0050994B    shl ecx, 0x04
0050994E    add ecx, dword ptr ss:[ebp-0x04]
00509951    mov eax, ecx
00509953    inc esi
00509954    add ecx, 0x10
00509957    mov dword ptr ds:[eax+0x08], edx
0050995A    inc edx
0050995B    mov dword ptr ds:[eax], 0x01
00509961    mov dword ptr ds:[eax+0x04], edi
00509964    cmp edx, dword ptr ds:[ebx+0x28]
00509967    jl 0x00509951
00509969    mov edx, dword ptr ss:[ebp-0x04]
0050996C    mov ecx, esi
0050996E    mov eax, dword ptr ss:[ebp-0x08]
00509971    add ecx, ecx
00509973    add eax, 0x58
00509976    inc esi
00509977    mov dword ptr ss:[ebp-0x08], eax
0050997A    mov dword ptr ds:[edx+ecx*8+0x04], edi
0050997E    inc edi
0050997F    mov dword ptr ds:[edx+ecx*8], 0x00
00509986    mov ecx, dword ptr ss:[ebp-0x0C]
00509989    cmp edi, dword ptr ds:[ecx+0x08]
0050998C    jl 0x005098E4
00509992    pop ebx
00509993    pop edi
00509994    mov eax, esi
00509996    pop esi
00509997    mov esp, ebp
00509999    pop ebp
0050999A    ret
