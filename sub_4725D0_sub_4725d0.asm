004725D0    push ebp
004725D1    mov ebp, esp
004725D3    and esp, 0xFFFFFFF0
004725D6    sub esp, 0xB8
004725DC    mov eax, dword ptr ds:[0x0061F06C]
004725E1    xor eax, esp
004725E3    mov dword ptr ss:[esp+0xB4], eax
004725EA    push esi
004725EB    push edi
004725EC    lea eax, ss:[esp+0x28]
004725F0    push eax
004725F1    call dword ptr ds:[0x005A420C]
004725F7    lea eax, ss:[esp+0x1C]
004725FB    mov dword ptr ss:[esp+0x18], 0x62D6C4
00472603    push eax
00472604    mov ecx, 0x62D6C4
00472609    mov dword ptr ss:[esp+0x20], 0x00
00472611    call 0x00481430
00472616    mov edi, dword ptr ss:[esp+0x1C]
0047261A    cmp edi, 0xFFFFFFFF
0047261D    jz 0x0047294C
00472623    cmp dword ptr ds:[edi], 0x00
00472626    jnz 0x00472931
0047262C    lea eax, ss:[esp+0x40]
00472630    mov ecx, edi
00472632    push eax
00472633    call 0x004723A0
00472638    add esp, 0x04
0047263B    mov ecx, edi
0047263D    movups xmm0, xmmword ptr ds:[eax]
00472640    movups xmmword ptr ds:[edi+0x898], xmm0
00472647    call 0x0046B510
0047264C    test al, al
0047264E    jz 0x00472931
00472654    cmp dword ptr ds:[edi], 0x00
00472657    jnz 0x004729BA
0047265D    mov eax, dword ptr ds:[edi+0x38]
00472660    cmp eax, 0x03
00472663    jz 0x00472672
00472665    mov dword ptr ss:[esp+0x14], 0x00
0047266D    cmp eax, 0x01
00472670    jnz 0x0047267A
00472672    mov dword ptr ss:[esp+0x14], 0x01
0047267A    mov ecx, dword ptr ds:[edi+0x30]
0047267D    mov eax, 0x4EC4EC4F
00472682    sub ecx, 0x5B6BA8
00472688    imul ecx
0047268A    mov ecx, dword ptr ss:[esp+0x14]
0047268E    sar edx, 0x04
00472691    mov eax, edx
00472693    shr eax, 0x1F
00472696    add eax, edx
00472698    mov dword ptr ss:[esp+0x24], eax
0047269C    lea eax, ds:[ecx+eax*2]
0047269F    mov ecx, dword ptr ds:[eax*4+0x62CE60]
004726A6    test ecx, ecx
004726A8    jz 0x00472736
004726AE    movzx eax, cx
004726B1    cmp eax, dword ptr ds:[0x00632A14]
004726B7    jnb 0x00472736
004726B9    mov esi, dword ptr ds:[0x00632A10]
004726BF    lea edx, ds:[eax+eax*8]
004726C2    cmp dword ptr ds:[esi+edx*4+0x20], ecx
004726C6    jnz 0x00472736
004726C8    mov eax, dword ptr ds:[esi+edx*4+0x0C]
004726CC    cmp eax, dword ptr ds:[edi+0x898]
004726D2    jnz 0x00472711
004726D4    mov eax, dword ptr ds:[esi+edx*4+0x10]
004726D8    cmp eax, dword ptr ds:[edi+0x89C]
004726DE    jnz 0x00472711
004726E0    mov eax, dword ptr ds:[esi+edx*4+0x14]
004726E4    cmp eax, dword ptr ds:[edi+0x8A0]
004726EA    jnz 0x00472711
004726EC    mov al, byte ptr ds:[esi+edx*4+0x18]
004726F0    cmp al, byte ptr ds:[edi+0x8A4]
004726F6    jnz 0x00472711
004726F8    mov al, byte ptr ds:[esi+edx*4+0x19]
004726FC    cmp al, byte ptr ds:[edi+0x8A5]
00472702    jnz 0x00472711
00472704    mov eax, dword ptr ds:[0x00632A04]
00472709    mov dword ptr ds:[esi+edx*4], eax
0047270C    jmp 0x00472931
00472711    mov eax, dword ptr ds:[esi+edx*4+0x1C]
00472715    mov byte ptr ds:[eax+0x632A40], 0x00
0047271C    movzx eax, word ptr ds:[esi+edx*4+0x20]
00472721    mov ecx, dword ptr ds:[0x00632A1C]
00472727    mov dword ptr ds:[0x00632A1C], eax
0047272C    mov dword ptr ds:[esi+edx*4+0x20], ecx
00472730    dec dword ptr ds:[0x00632A20]
00472736    mov edx, dword ptr ss:[esp+0x14]
0047273A    lea eax, ds:[edi+0x898]
00472740    mov ecx, dword ptr ss:[esp+0x24]
00472744    push eax
00472745    call 0x0046FA20
0047274A    mov edx, dword ptr ds:[edi+0x30]
0047274D    add esp, 0x04
00472750    mov dword ptr ss:[esp+0x24], eax
00472754    mov ecx, dword ptr ds:[edx]
00472756    test ecx, ecx
00472758    jz 0x004729A9
0047275E    cmp ecx, 0x01
00472761    jz 0x00472998
00472767    xor dl, dl
00472769    mov ecx, edi
0047276B    call 0x0046E9D0
00472770    mov esi, eax
00472772    mov dword ptr ss:[esp+0x14], esi
00472776    call 0x004962C0
0047277B    movsd xmm0, qword ptr ds:[0x0060C478]
00472783    call 0x0059A790
00472788    movss xmm1, dword ptr ds:[0x0060C60C]
00472790    lea ecx, ss:[esp+0x84]
00472797    cvtsd2ss xmm0, xmm0
0047279B    mov dword ptr ss:[esp+0x38], 0xBF800000
004727A3    mov edx, 0x5D2300
004727A8    mov eax, dword ptr ss:[esp+0x38]
004727AC    mov dword ptr ss:[esp+0x8C], eax
004727B3    lea eax, ss:[esp+0x50]
004727B7    push eax
004727B8    mov dword ptr ds:[0x01514858], 0x3DCCCCCD
004727C2    movss dword ptr ds:[0x01514850], xmm0
004727CA    movups xmm0, xmmword ptr ds:[0x0063C264]
004727D1    mov dword ptr ds:[0x0151485C], 0x41200000
004727DB    mov byte ptr ds:[0x01514880], 0x00
004727E2    movups xmmword ptr ds:[0x01514860], xmm0
004727E9    mov dword ptr ds:[0x01514884], 0x40400000
004727F3    movups xmm0, xmmword ptr ds:[0x0063C274]
004727FA    mov dword ptr ds:[0x01514854], 0x3F800000
00472804    movups xmmword ptr ds:[0x01514870], xmm0
0047280B    mov dword ptr ds:[0x0151487C], 0x40400000
00472815    movaps xmm0, xmm1
00472818    unpcklps xmm0, xmm1
0047281B    movq qword ptr ss:[esp+0x88], xmm0
00472824    call 0x0041E000
00472829    add esp, 0x04
0047282C    mov ecx, 0x1514850
00472831    movups xmm0, xmmword ptr ds:[eax]
00472834    movups xmmword ptr ds:[0x01514864], xmm0
0047283B    call 0x00492B90
00472840    mov eax, dword ptr ds:[0x005D2460]
00472845    mov ecx, 0x126CC24
0047284A    mov dword ptr ds:[0x00ACA230], eax
0047284F    lea eax, ss:[esp+0x60]
00472853    push eax
00472854    call 0x004C0C50
00472859    add esp, 0x04
0047285C    lea ecx, ss:[esp+0x90]
00472863    movups xmm0, xmmword ptr ds:[eax]
00472866    movups xmmword ptr ss:[esp+0x90], xmm0
0047286E    movups xmm0, xmmword ptr ds:[eax+0x10]
00472872    movups xmmword ptr ss:[esp+0xA0], xmm0
0047287A    call 0x004C0BE0
0047287F    mov ecx, esi
00472881    call 0x004A7800
00472886    mov eax, dword ptr ds:[0x0114EC70]
0047288B    movups xmm0, xmmword ptr ds:[0x005D34D0]
00472892    movups xmmword ptr ds:[eax+0xA4], xmm0
00472899    mov dword ptr ds:[eax+0x25C], 0x00
004728A3    movups xmm0, xmmword ptr ds:[0x005D34E0]
004728AA    mov byte ptr ds:[eax+0xE4], 0x00
004728B1    movups xmmword ptr ds:[eax+0xB4], xmm0
004728B8    movups xmm0, xmmword ptr ds:[0x005D34F0]
004728BF    movups xmmword ptr ds:[eax+0xC4], xmm0
004728C6    movups xmm0, xmmword ptr ds:[0x005D3500]
004728CD    movups xmmword ptr ds:[eax+0xD4], xmm0
004728D4    call 0x00496580
004728D9    call 0x00496440
004728DE    mov edx, dword ptr ds:[0x00632A3C]
004728E4    mov ecx, dword ptr ss:[esp+0x24]
004728E8    call 0x004DF2C0
004728ED    mov ecx, dword ptr ds:[0x0114EC78]
004728F3    push dword ptr ds:[0x00ACA230]
004728F9    mov eax, dword ptr ds:[ecx]
004728FB    call dword ptr ds:[eax+0x8C]
00472901    call 0x00492900
00472906    call 0x00495C90
0047290B    mov ecx, 0x02
00472910    call 0x00495F10
00472915    call 0x004964A0
0047291A    call 0x004DF310
0047291F    mov ecx, dword ptr ss:[esp+0x24]
00472923    call 0x004D2FF0
00472928    lea ecx, ss:[esp+0x14]
0047292C    call 0x0049A5A0
00472931    mov ecx, dword ptr ss:[esp+0x18]
00472935    lea eax, ss:[esp+0x1C]
00472939    push eax
0047293A    call 0x00481430
0047293F    mov edi, dword ptr ss:[esp+0x1C]
00472943    cmp edi, 0xFFFFFFFF
00472946    jnz 0x00472623
0047294C    lea eax, ss:[esp+0x18]
00472950    push eax
00472951    call dword ptr ds:[0x005A420C]
00472957    mov ecx, dword ptr ss:[esp+0x18]
0047295B    sub ecx, dword ptr ss:[esp+0x28]
0047295F    mov eax, dword ptr ss:[esp+0x1C]
00472963    sbb eax, dword ptr ss:[esp+0x2C]
00472967    push eax
00472968    push ecx
00472969    call 0x00489B30
0047296E    add esp, 0x08
00472971    cmp eax, 0x64
00472974    jle 0x00472984
00472976    push eax
00472977    push 0x5EB6F0
0047297C    call 0x004892E0
00472981    add esp, 0x08
00472984    mov ecx, dword ptr ss:[esp+0xBC]
0047298B    pop edi
0047298C    pop esi
0047298D    xor ecx, esp
0047298F    call 0x00577333
00472994    mov esp, ebp
00472996    pop ebp
00472997    ret
00472998    push 0x5EB378
0047299D    push 0x6466
004729A2    mov ecx, 0x5B258C
004729A7    jmp 0x004729C9
004729A9    push 0x5EB378
004729AE    push 0x6461
004729B3    mov ecx, 0x5B258C
004729B8    jmp 0x004729C9
004729BA    push 0x5EB424
004729BF    push 0x64F2
004729C4    mov ecx, 0x5E3EF8
004729C9    push 0x5E3E40
004729CE    mov edx, 0x5B2591
004729D3    call 0x00489550
004729D8    add esp, 0x0C
004729DB    call dword ptr ds:[0x005A422C]
004729E1    cmp eax, 0x01
004729E4    jnz 0x004729E7
004729E6    int3
004729E7    call 0x00489700
