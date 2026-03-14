00540D40    push ebx
00540D41    mov ebx, esp
00540D43    sub esp, 0x08
00540D46    and esp, 0xFFFFFFF8
00540D49    add esp, 0x04
00540D4C    push ebp
00540D4D    mov ebp, dword ptr ds:[ebx+0x04]
00540D50    mov dword ptr ss:[esp+0x04], ebp
00540D54    mov ebp, esp
00540D56    push 0xFFFFFFFF
00540D58    push 0x5A2FEB
00540D5D    mov eax, dword ptr fs:[0x00000000]
00540D63    push eax
00540D64    push ebx
00540D65    mov eax, 0x8090
00540D6A    call 0x00578640
00540D6F    mov eax, dword ptr ds:[0x0061F06C]
00540D74    xor eax, ebp
00540D76    mov dword ptr ss:[ebp-0x14], eax
00540D79    push esi
00540D7A    push edi
00540D7B    push eax
00540D7C    lea eax, ss:[ebp-0x0C]
00540D7F    mov dword ptr fs:[0x00000000], eax
00540D85    movss dword ptr ss:[ebp-0x8060], xmm2
00540D8D    mov edi, edx
00540D8F    mov dword ptr ss:[ebp-0x806C], edi
00540D95    mov esi, ecx
00540D97    mov dword ptr ss:[ebp-0x8054], esi
00540D9D    mov eax, dword ptr ds:[ebx+0x0C]
00540DA0    mov dword ptr ss:[ebp-0x808C], eax
00540DA6    mov dword ptr ss:[ebp-0x8078], 0x00
00540DB0    mov dword ptr ss:[ebp-0x8074], 0x00
00540DBA    mov dword ptr ss:[ebp-0x8070], 0x00
00540DC4    mov dword ptr ss:[ebp-0x04], 0x00
00540DCB    mov eax, dword ptr ds:[esi+0x04]
00540DCE    mov dword ptr ss:[ebp-0x804C], eax
00540DD4    shl eax, 0x04
00540DD7    mov ecx, eax
00540DD9    mov dword ptr ss:[ebp-0x8090], eax
00540DDF    call 0x00498490
00540DE4    mov esi, dword ptr ds:[esi+0x04]
00540DE7    xor ecx, ecx
00540DE9    mov dword ptr ss:[ebp-0x8058], ecx
00540DEF    mov dword ptr ss:[ebp-0x8074], ecx
00540DF5    mov dword ptr ss:[ebp-0x8078], eax
00540DFB    mov eax, dword ptr ss:[ebp-0x804C]
00540E01    lea ecx, ds:[esi+esi*2]
00540E04    shl ecx, 0x03
00540E07    mov dword ptr ss:[ebp-0x8070], eax
00540E0D    call 0x00498490
00540E12    mov ecx, dword ptr ss:[ebp-0x8054]
00540E18    xor edx, edx
00540E1A    mov dword ptr ds:[edi+0x08], esi
00540E1D    xor esi, esi
00540E1F    mov dword ptr ds:[edi], eax
00540E21    mov dword ptr ds:[edi+0x04], 0x00
00540E28    mov eax, dword ptr ds:[ecx+0x04]
00540E2B    mov dword ptr ss:[ebp-0x8050], edx
00540E31    mov dword ptr ss:[ebp-0x805C], esi
00540E37    test eax, eax
00540E39    jle 0x0054109B
00540E3F    mov dword ptr ss:[ebp-0x8064], esi
00540E45    xor edi, edi
00540E47    test esi, esi
00540E49    js 0x0054133E
00540E4F    cmp edi, eax
00540E51    jnl 0x0054133E
00540E57    mov edx, dword ptr ds:[ecx]
00540E59    mov ecx, dword ptr ds:[esi+edx*1]
00540E5C    mov eax, dword ptr ds:[ecx+0x04]
00540E5F    cmp eax, 0x03
00540E62    jz 0x00540F7F
00540E68    cmp eax, 0x12
00540E6B    jnz 0x005412DA
00540E71    mov eax, dword ptr ss:[ebp-0x8058]
00540E77    cmp eax, dword ptr ss:[ebp-0x804C]
00540E7D    jnl 0x005412A8
00540E83    inc eax
00540E84    push ecx
00540E85    push dword ptr ss:[ebp-0x808C]
00540E8B    mov dword ptr ss:[ebp-0x8058], eax
00540E91    push dword ptr ds:[esi+edx*1+0x08]
00540E95    mov edx, dword ptr ds:[esi+edx*1+0x04]
00540E99    mov dword ptr ss:[ebp-0x805C], eax
00540E9F    mov dword ptr ss:[ebp-0x8074], eax
00540EA5    shl eax, 0x04
00540EA8    mov dword ptr ss:[ebp-0x8068], eax
00540EAE    lea eax, ss:[ebp-0x80A0]
00540EB4    push eax
00540EB5    call 0x00540820
00540EBA    add esp, 0x10
00540EBD    movups xmm1, xmmword ptr ds:[eax]
00540EC0    mov eax, dword ptr ss:[ebp-0x8054]
00540EC6    cmp edi, dword ptr ds:[eax+0x04]
00540EC9    jnl 0x00541276
00540ECF    mov eax, dword ptr ds:[eax]
00540ED1    movaps xmm0, xmm1
00540ED4    psrldq xmm0, 0x08
00540ED9    movd edx, xmm0
00540EDD    movaps xmm0, xmm1
00540EE0    psrldq xmm0, 0x0C
00540EE5    movups xmmword ptr ds:[eax+esi*1+0x0C], xmm1
00540EEA    movd eax, xmm1
00540EEE    psrldq xmm1, 0x04
00540EF3    movd ecx, xmm0
00540EF7    sub edx, eax
00540EF9    movd eax, xmm1
00540EFD    movss xmm1, dword ptr ds:[0x0060C43C]
00540F05    divss xmm1, dword ptr ss:[ebp-0x8060]
00540F0D    sub ecx, eax
00540F0F    movd xmm0, edx
00540F13    cvtdq2ps xmm0, xmm0
00540F16    movd xmm2, ecx
00540F1A    cvtdq2ps xmm2, xmm2
00540F1D    mulss xmm0, xmm1
00540F21    mulss xmm2, xmm1
00540F25    addss xmm0, dword ptr ds:[0x0060C3F0]
00540F2D    movss dword ptr ss:[ebp-0x8050], xmm2
00540F35    call 0x004827E0
00540F3A    cvttss2si esi, xmm0
00540F3E    movss xmm0, dword ptr ss:[ebp-0x8050]
00540F46    addss xmm0, dword ptr ds:[0x0060C3F0]
00540F4E    call 0x004827E0
00540F53    mov edx, dword ptr ds:[ebx+0x08]
00540F56    cvttss2si eax, xmm0
00540F5A    lea ecx, ds:[esi+edx*2]
00540F5D    mov esi, dword ptr ss:[ebp-0x8078]
00540F63    lea eax, ds:[eax+edx*2]
00540F66    mov edx, dword ptr ss:[ebp-0x8068]
00540F6C    mov dword ptr ds:[edx+esi*1-0x10], edi
00540F70    mov word ptr ds:[edx+esi*1-0x0C], cx
00540F75    mov word ptr ds:[edx+esi*1-0x0A], ax
00540F7A    jmp 0x00541068
00540F7F    mov eax, dword ptr ss:[ebp-0x8058]
00540F85    cmp eax, dword ptr ss:[ebp-0x804C]
00540F8B    jnl 0x0054130C
00540F91    inc eax
00540F92    mov edi, eax
00540F94    mov dword ptr ss:[ebp-0x8058], eax
00540F9A    mov dword ptr ss:[ebp-0x8074], eax
00540FA0    add edi, edi
00540FA2    mov dword ptr ss:[ebp-0x805C], eax
00540FA8    call 0x0048F600
00540FAD    mov dword ptr ss:[ebp-0x8080], eax
00540FB3    movss xmm0, dword ptr ss:[ebp-0x8080]
00540FBB    addss xmm0, dword ptr ds:[0x0060C3F0]
00540FC3    mov dword ptr ss:[ebp-0x807C], edx
00540FC9    call 0x004827E0
00540FCE    cvttss2si esi, xmm0
00540FD2    movss xmm0, dword ptr ss:[ebp-0x807C]
00540FDA    addss xmm0, dword ptr ds:[0x0060C3F0]
00540FE2    call 0x004827E0
00540FE7    movss xmm1, dword ptr ds:[0x0060C43C]
00540FEF    divss xmm1, dword ptr ss:[ebp-0x8060]
00540FF7    cvttss2si eax, xmm0
00540FFB    movd xmm0, esi
00540FFF    cvtdq2ps xmm0, xmm0
00541002    movd xmm2, eax
00541006    cvtdq2ps xmm2, xmm2
00541009    mulss xmm0, xmm1
0054100D    mulss xmm2, xmm1
00541011    addss xmm0, dword ptr ds:[0x0060C3F0]
00541019    movss dword ptr ss:[ebp-0x8068], xmm2
00541021    call 0x004827E0
00541026    cvttss2si esi, xmm0
0054102A    movss xmm0, dword ptr ss:[ebp-0x8068]
00541032    addss xmm0, dword ptr ds:[0x0060C3F0]
0054103A    call 0x004827E0
0054103F    mov edx, dword ptr ds:[ebx+0x08]
00541042    cvttss2si eax, xmm0
00541046    lea ecx, ds:[esi+edx*2]
00541049    mov esi, dword ptr ss:[ebp-0x8078]
0054104F    mov word ptr ds:[esi+edi*8-0x0C], cx
00541054    lea eax, ds:[eax+edx*2]
00541057    mov edx, dword ptr ss:[ebp-0x8050]
0054105D    mov dword ptr ds:[esi+edi*8-0x10], edx
00541061    mov word ptr ds:[esi+edi*8-0x0A], ax
00541066    mov edi, edx
00541068    mov ecx, dword ptr ss:[ebp-0x8054]
0054106E    inc edi
0054106F    mov esi, dword ptr ss:[ebp-0x8064]
00541075    add esi, 0x1C
00541078    mov dword ptr ss:[ebp-0x8050], edi
0054107E    mov dword ptr ss:[ebp-0x8064], esi
00541084    mov eax, dword ptr ds:[ecx+0x04]
00541087    cmp edi, eax
00541089    jl 0x00540E47
0054108F    mov edi, dword ptr ss:[ebp-0x806C]
00541095    mov esi, dword ptr ss:[ebp-0x805C]
0054109B    mov dword ptr ss:[ebp-0x8054], 0x00
005410A5    push ecx
005410A6    lea eax, ss:[ebp-0x8018]
005410AC    push eax
005410AD    push ecx
005410AE    lea ecx, ss:[ebp-0x8048]
005410B4    call 0x0053E6B0
005410B9    mov edx, dword ptr ss:[ebp-0x8078]
005410BF    lea ecx, ss:[ebp-0x8048]
005410C5    add esp, 0x0C
005410C8    push esi
005410C9    call 0x0053EB00
005410CE    mov dword ptr ss:[ebp-0x8068], eax
005410D4    xor ecx, ecx
005410D6    xor eax, eax
005410D8    mov dword ptr ss:[ebp-0x8064], ecx
005410DE    add esp, 0x04
005410E1    mov dword ptr ss:[ebp-0x8050], eax
005410E7    test esi, esi
005410E9    jle 0x00541206
005410EF    mov edx, dword ptr ss:[ebp-0x8078]
005410F5    mov dword ptr ss:[ebp-0x8060], edx
005410FB    add edx, 0x08
005410FE    mov dword ptr ss:[ebp-0x804C], edx
00541104    test eax, eax
00541106    js 0x005413D4
0054110C    mov esi, dword ptr ss:[ebp-0x8058]
00541112    cmp eax, esi
00541114    jnl 0x005413D4
0054111A    cmp dword ptr ds:[edx+0x04], 0x00
0054111E    jz 0x005411B7
00541124    mov eax, dword ptr ds:[edi+0x04]
00541127    cmp eax, dword ptr ds:[edi+0x08]
0054112A    jnl 0x00541370
00541130    mov esi, dword ptr ss:[ebp-0x806C]
00541136    inc eax
00541137    mov dword ptr ds:[edi+0x04], eax
0054113A    mov esi, dword ptr ds:[esi]
0054113C    lea edi, ds:[eax+eax*2]
0054113F    mov eax, dword ptr ds:[edx-0x08]
00541142    mov dword ptr ds:[esi+edi*8-0x18], eax
00541146    movzx ecx, word ptr ds:[edx]
00541149    mov eax, dword ptr ds:[ebx+0x08]
0054114C    movzx edx, word ptr ds:[edx+0x02]
00541150    add eax, ecx
00541152    mov dword ptr ss:[ebp-0x8088], eax
00541158    mov eax, dword ptr ds:[ebx+0x08]
0054115B    add eax, edx
0054115D    mov dword ptr ss:[ebp-0x8084], eax
00541163    mov eax, dword ptr ss:[ebp-0x804C]
00541169    movzx eax, word ptr ds:[eax-0x04]
0054116D    sub eax, dword ptr ds:[ebx+0x08]
00541170    add eax, ecx
00541172    mov ecx, dword ptr ss:[ebp-0x8064]
00541178    mov dword ptr ss:[ebp-0x8080], eax
0054117E    mov eax, dword ptr ss:[ebp-0x804C]
00541184    movzx eax, word ptr ds:[eax-0x02]
00541188    sub eax, dword ptr ds:[ebx+0x08]
0054118B    add eax, edx
0054118D    mov edx, dword ptr ss:[ebp-0x804C]
00541193    mov dword ptr ss:[ebp-0x807C], eax
00541199    movups xmm0, xmmword ptr ss:[ebp-0x8088]
005411A0    mov eax, dword ptr ss:[ebp-0x8054]
005411A6    mov dword ptr ds:[esi+edi*8-0x04], eax
005411AA    mov eax, dword ptr ss:[ebp-0x8050]
005411B0    movups xmmword ptr ds:[esi+edi*8-0x14], xmm0
005411B5    jmp 0x005411E4
005411B7    test ecx, ecx
005411B9    js 0x005413A2
005411BF    cmp ecx, esi
005411C1    jnl 0x005413A2
005411C7    mov esi, dword ptr ss:[ebp-0x8060]
005411CD    inc ecx
005411CE    movups xmm0, xmmword ptr ds:[edx-0x08]
005411D2    mov dword ptr ss:[ebp-0x8064], ecx
005411D8    movups xmmword ptr ds:[esi], xmm0
005411DB    add esi, 0x10
005411DE    mov dword ptr ss:[ebp-0x8060], esi
005411E4    mov edi, dword ptr ss:[ebp-0x806C]
005411EA    inc eax
005411EB    add edx, 0x10
005411EE    mov dword ptr ss:[ebp-0x8050], eax
005411F4    mov dword ptr ss:[ebp-0x804C], edx
005411FA    cmp eax, dword ptr ss:[ebp-0x805C]
00541200    jl 0x00541104
00541206    mov edi, dword ptr ss:[ebp-0x8054]
0054120C    mov esi, ecx
0054120E    inc edi
0054120F    mov dword ptr ss:[ebp-0x805C], esi
00541215    cmp dword ptr ss:[ebp-0x8068], 0x00
0054121C    mov dword ptr ss:[ebp-0x8054], edi
00541222    jnz 0x0054122F
00541224    mov edi, dword ptr ss:[ebp-0x806C]
0054122A    jmp 0x005410A5
0054122F    mov dword ptr ss:[ebp-0x04], 0x01
00541236    cmp dword ptr ds:[0x00ACA1F4], 0x00
0054123D    jz 0x00541256
0054123F    mov eax, dword ptr ss:[ebp-0x8078]
00541245    test eax, eax
00541247    jz 0x00541256
00541249    mov edx, dword ptr ss:[ebp-0x8090]
0054124F    mov ecx, eax
00541251    call 0x004984F0
00541256    mov eax, edi
00541258    mov ecx, dword ptr ss:[ebp-0x0C]
0054125B    mov dword ptr fs:[0x00000000], ecx
00541262    pop ecx
00541263    pop edi
00541264    pop esi
00541265    mov ecx, dword ptr ss:[ebp-0x14]
00541268    xor ecx, ebp
0054126A    call 0x00577333
0054126F    mov esp, ebp
00541271    pop ebp
00541272    mov esp, ebx
00541274    pop ebx
00541275    ret
00541276    push 0x60A9DC
0054127B    push 0xB5
00541280    push 0x5ED0F0
00541285    mov edx, 0x5B2591
0054128A    mov ecx, 0x5ED15C
0054128F    call 0x00489550
00541294    add esp, 0x0C
00541297    call dword ptr ds:[0x005A422C]
0054129D    cmp eax, 0x01
005412A0    jnz 0x005412A3
005412A2    int3
005412A3    call 0x00489700
005412A8    push 0x60AA48
005412AD    push 0xA1
005412B2    push 0x5ED0F0
005412B7    mov edx, 0x5B2591
005412BC    mov ecx, 0x5F3C54
005412C1    call 0x00489550
005412C6    add esp, 0x0C
005412C9    call dword ptr ds:[0x005A422C]
005412CF    cmp eax, 0x01
005412D2    jnz 0x005412D5
005412D4    int3
005412D5    call 0x00489700
005412DA    push 0x60A5AC
005412DF    push 0x47B
005412E4    push 0x60A3C0
005412E9    mov edx, 0x5B2591
005412EE    mov ecx, 0x5B258C
005412F3    call 0x00489550
005412F8    add esp, 0x0C
005412FB    call dword ptr ds:[0x005A422C]
00541301    cmp eax, 0x01
00541304    jnz 0x00541307
00541306    int3
00541307    call 0x00489700
0054130C    push 0x60AA48
00541311    push 0xA1
00541316    push 0x5ED0F0
0054131B    mov edx, 0x5B2591
00541320    mov ecx, 0x5F3C54
00541325    call 0x00489550
0054132A    add esp, 0x0C
0054132D    call dword ptr ds:[0x005A422C]
00541333    cmp eax, 0x01
00541336    jnz 0x00541339
00541338    int3
00541339    call 0x00489700
0054133E    push 0x60A9DC
00541343    push 0xB5
00541348    push 0x5ED0F0
0054134D    mov edx, 0x5B2591
00541352    mov ecx, 0x5ED15C
00541357    call 0x00489550
0054135C    add esp, 0x0C
0054135F    call dword ptr ds:[0x005A422C]
00541365    cmp eax, 0x01
00541368    jnz 0x0054136B
0054136A    int3
0054136B    call 0x00489700
00541370    push 0x60AA04
00541375    push 0xA1
0054137A    push 0x5ED0F0
0054137F    mov edx, 0x5B2591
00541384    mov ecx, 0x5F3C54
00541389    call 0x00489550
0054138E    add esp, 0x0C
00541391    call dword ptr ds:[0x005A422C]
00541397    cmp eax, 0x01
0054139A    jnz 0x0054139D
0054139C    int3
0054139D    call 0x00489700
005413A2    push 0x60AA6C
005413A7    push 0xB5
005413AC    push 0x5ED0F0
005413B1    mov edx, 0x5B2591
005413B6    mov ecx, 0x5ED15C
005413BB    call 0x00489550
005413C0    add esp, 0x0C
005413C3    call dword ptr ds:[0x005A422C]
005413C9    cmp eax, 0x01
005413CC    jnz 0x005413CF
005413CE    int3
005413CF    call 0x00489700
005413D4    push 0x60AA6C
005413D9    push 0xB5
005413DE    push 0x5ED0F0
005413E3    mov edx, 0x5B2591
005413E8    mov ecx, 0x5ED15C
005413ED    call 0x00489550
005413F2    add esp, 0x0C
005413F5    call dword ptr ds:[0x005A422C]
005413FB    cmp eax, 0x01
005413FE    jnz 0x00541401
00541400    int3
00541401    call 0x00489700
