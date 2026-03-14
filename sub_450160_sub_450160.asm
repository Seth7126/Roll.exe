00450160    push ebp
00450161    mov ebp, esp
00450163    sub esp, 0x414
00450169    mov eax, dword ptr ds:[0x0061F06C]
0045016E    xor eax, ebp
00450170    mov dword ptr ss:[ebp-0x04], eax
00450173    push ebx
00450174    mov ebx, ecx
00450176    push esi
00450177    push edi
00450178    xor edi, edi
0045017A    mov eax, dword ptr ds:[ebx]
0045017C    mov eax, dword ptr ds:[eax]
0045017E    push eax
0045017F    mov dword ptr ds:[ebx+0x08], eax
00450182    lea eax, ss:[ebp-0x408]
00450188    push 0x5D8F60
0045018D    push eax
0045018E    mov dword ptr ds:[ebx+0x0C], edi
00450191    call 0x0041DA20
00450196    add esp, 0x0C
00450199    lea eax, ss:[ebp-0x408]
0045019F    push eax
004501A0    call 0x004892E0
004501A5    mov eax, dword ptr ds:[ebx]
004501A7    add esp, 0x04
004501AA    mov dword ptr ds:[ebx+0x10], edi
004501AD    mov esi, 0x6D014C
004501B2    mov eax, dword ptr ds:[eax+0x04]
004501B5    mov dword ptr ds:[ebx+0xC38], 0x01
004501BF    mov dword ptr ds:[ebx+0xC14], 0xFFFFFFFF
004501C9    lea eax, ds:[eax+eax*2]
004501CC    shl eax, 0x02
004501CF    mov dword ptr ds:[ebx+0xC10], eax
004501D5    mov dword ptr ds:[ebx+0xC18], edi
004501DB    mov dword ptr ds:[ebx+0xC1C], edi
004501E1    mov dword ptr ds:[ebx+0xC20], edi
004501E7    mov dword ptr ds:[ebx+0xC24], edi
004501ED    mov dword ptr ds:[ebx+0xC28], edi
004501F3    mov dword ptr ds:[ebx+0xC2C], edi
004501F9    mov dword ptr ds:[ebx+0xC30], edi
004501FF    mov dword ptr ds:[ebx+0xC34], edi
00450205    mov dword ptr ds:[ebx+0xC3C], edi
0045020B    mov dword ptr ds:[ebx+0xC0C], edi
00450211    test byte ptr ds:[esi-0x48], 0x43
00450215    jnz 0x00450250
00450217    mov eax, dword ptr ds:[ebx]
00450219    mov eax, dword ptr ds:[eax+0x08]
0045021C    and eax, dword ptr ds:[esi]
0045021E    cmp eax, dword ptr ds:[esi]
00450220    jnz 0x00450250
00450222    mov ecx, dword ptr ds:[ebx+0xC0C]
00450228    inc edi
00450229    lea eax, ds:[ecx+0xBB]
0045022F    lea eax, ds:[eax+eax*2]
00450232    lea edx, ds:[ebx+eax*4]
00450235    lea eax, ds:[ecx+0x01]
00450238    mov dword ptr ds:[ebx+0xC0C], eax
0045023E    lea eax, ds:[esi-0x64]
00450241    mov dword ptr ds:[edx], eax
00450243    mov dword ptr ds:[edx+0x04], 0xFFFF00FF
0045024A    mov word ptr ds:[edx+0x08], 0x00
00450250    add esi, 0x68
00450253    cmp esi, 0x6D3754
00450259    jl 0x00450211
0045025B    mov edx, dword ptr ds:[ebx+0xC0C]
00450261    cmp edx, 0x46
00450264    jnl 0x0045029F
00450266    lea eax, ds:[edx+0x119]
0045026C    mov ecx, 0x46
00450271    lea eax, ds:[edx+eax*2]
00450274    sub ecx, edx
00450276    lea eax, ds:[ebx+eax*4]
00450279    nop dword ptr ds:[eax], eax
00450280    mov dword ptr ds:[eax-0x04], 0x00
00450287    lea eax, ds:[eax+0x0C]
0045028A    mov word ptr ds:[eax-0x0C], 0xFFFF
00450290    mov byte ptr ds:[eax-0x0A], 0xFF
00450294    mov word ptr ds:[eax-0x08], 0x00
0045029A    sub ecx, 0x01
0045029D    jnz 0x00450280
0045029F    push 0x00
004502A1    push 0x00
004502A3    push edi
004502A4    push dword ptr ds:[ebx+0xC10]
004502AA    xor edx, edx
004502AC    mov ecx, ebx
004502AE    push 0xFFFFFFFF
004502B0    call 0x00444430
004502B5    mov eax, dword ptr ds:[ebx]
004502B7    xor edx, edx
004502B9    add esp, 0x14
004502BC    mov dword ptr ss:[ebp-0x40C], edx
004502C2    cmp dword ptr ds:[eax+0x04], edx
004502C5    jle 0x00450450
004502CB    xor edi, edi
004502CD    lea esi, ds:[ebx+0x164]
004502D3    mov dword ptr ss:[ebp-0x414], edi
004502D9    nop dword ptr ds:[eax], eax
004502E0    lea eax, ds:[esi-0x13F]
004502E6    mov ecx, 0x28
004502EB    nop dword ptr ds:[eax+eax*1], eax
004502F0    mov dword ptr ds:[eax-0x01], 0x00
004502F7    lea eax, ds:[eax+0x08]
004502FA    mov dword ptr ds:[eax-0x05], 0xFF0000
00450301    sub ecx, 0x01
00450304    jnz 0x004502F0
00450306    mov eax, dword ptr ds:[ebx]
00450308    mov ecx, 0x05
0045030D    mov dword ptr ss:[ebp-0x410], ecx
00450313    mov eax, dword ptr ds:[eax+0x0C]
00450316    test eax, eax
00450318    jz 0x00450339
0045031A    cmp dword ptr ds:[eax+edi*1+0x108], 0x00
00450322    mov dword ptr ss:[ebp-0x410], 0x00
0045032C    cmovnz ecx, dword ptr ss:[ebp-0x410]
00450333    mov dword ptr ss:[ebp-0x410], ecx
00450339    xor edi, edi
0045033B    test ecx, ecx
0045033D    jz 0x0045039B
0045033F    nop
00450340    mov byte ptr ds:[esi+edi*8-0x140], 0x01
00450348    mov eax, dword ptr ds:[ebx]
0045034A    cmp dword ptr ds:[eax+0x08], 0x00
0045034E    jz 0x0045035B
00450350    test edi, edi
00450352    jnz 0x0045035B
00450354    mov byte ptr ds:[esi-0x140], 0x08
0045035B    cmp edi, 0x03
0045035E    mov ecx, ebx
00450360    push 0x00
00450362    setnl al
00450365    inc al
00450367    mov byte ptr ds:[esi+edi*8-0x13F], al
0045036E    movzx eax, al
00450371    push eax
00450372    movzx eax, byte ptr ds:[esi+edi*8-0x140]
0045037A    push eax
0045037B    push edi
0045037C    push edx
0045037D    mov edx, 0x2A
00450382    call 0x00444430
00450387    mov ecx, dword ptr ss:[ebp-0x410]
0045038D    inc edi
0045038E    mov edx, dword ptr ss:[ebp-0x40C]
00450394    add esp, 0x14
00450397    cmp edi, ecx
00450399    jl 0x00450340
0045039B    movaps xmm0, xmmword ptr ds:[0x0060CD30]
004503A2    push 0x00
004503A4    push 0x00
004503A6    push 0x00
004503A8    mov dword ptr ds:[esi], ecx
004503AA    mov ecx, ebx
004503AC    movups xmmword ptr ds:[esi+0x04], xmm0
004503B0    push 0x01
004503B2    movq qword ptr ds:[esi+0x14], xmm0
004503B7    push edx
004503B8    mov edx, 0x08
004503BD    mov dword ptr ds:[esi+0x1C], 0x00
004503C4    mov dword ptr ds:[esi+0x24], 0x00
004503CB    mov dword ptr ds:[esi+0x28], 0x01
004503D2    call 0x00444430
004503D7    mov edx, dword ptr ss:[ebp-0x40C]
004503DD    add esp, 0x14
004503E0    mov edi, dword ptr ss:[ebp-0x414]
004503E6    inc edx
004503E7    mov dword ptr ds:[esi+0x34], 0x00
004503EE    add edi, 0x3D0
004503F4    mov dword ptr ds:[esi+0x2C], 0x00
004503FB    mov dword ptr ds:[esi+0x38], 0x00
00450402    mov dword ptr ds:[esi+0x30], 0x00
00450409    mov dword ptr ds:[esi+0x40], 0x00
00450410    mov dword ptr ds:[esi+0x44], 0x00
00450417    mov dword ptr ds:[esi+0x48], 0x00
0045041E    mov dword ptr ds:[esi+0x4C], 0x00
00450425    mov dword ptr ds:[esi+0x54], 0x00
0045042C    mov dword ptr ds:[esi+0x50], 0x00
00450433    add esi, 0x1BC
00450439    mov eax, dword ptr ds:[ebx]
0045043B    mov dword ptr ss:[ebp-0x40C], edx
00450441    mov dword ptr ss:[ebp-0x414], edi
00450447    cmp edx, dword ptr ds:[eax+0x04]
0045044A    jl 0x004502E0
00450450    mov ecx, dword ptr ss:[ebp-0x04]
00450453    pop edi
00450454    pop esi
00450455    xor ecx, ebp
00450457    pop ebx
00450458    call 0x00577333
0045045D    mov esp, ebp
0045045F    pop ebp
00450460    ret
