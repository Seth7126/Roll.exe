00494FB0    push ebx
00494FB1    mov ebx, esp
00494FB3    sub esp, 0x08
00494FB6    and esp, 0xFFFFFFF8
00494FB9    add esp, 0x04
00494FBC    push ebp
00494FBD    mov ebp, dword ptr ds:[ebx+0x04]
00494FC0    mov dword ptr ss:[esp+0x04], ebp
00494FC4    mov ebp, esp
00494FC6    push 0xFFFFFFFF
00494FC8    push 0x59EE38
00494FCD    mov eax, dword ptr fs:[0x00000000]
00494FD3    push eax
00494FD4    push ebx
00494FD5    sub esp, 0x60
00494FD8    mov eax, dword ptr ds:[0x0061F06C]
00494FDD    xor eax, ebp
00494FDF    mov dword ptr ss:[ebp-0x14], eax
00494FE2    push esi
00494FE3    push edi
00494FE4    push eax
00494FE5    lea eax, ss:[ebp-0x0C]
00494FE8    mov dword ptr fs:[0x00000000], eax
00494FEE    mov edi, edx
00494FF0    mov dword ptr ss:[ebp-0x44], edi
00494FF3    mov dword ptr ss:[ebp-0x64], ecx
00494FF6    cmp dword ptr ds:[ecx+0x04], 0x02
00494FFA    mov eax, dword ptr ds:[ebx+0x08]
00494FFD    mov dword ptr ss:[ebp-0x50], eax
00495000    mov eax, dword ptr ds:[ebx+0x0C]
00495003    mov dword ptr ss:[ebp-0x40], eax
00495006    mov eax, dword ptr ds:[ebx+0x10]
00495009    mov dword ptr ss:[ebp-0x60], eax
0049500C    jnz 0x00495340
00495012    call 0x004981F0
00495017    mov dword ptr ss:[ebp-0x5C], eax
0049501A    cmp dword ptr ds:[eax], 0x00
0049501D    jz 0x004952F0
00495023    mov ecx, dword ptr fs:[0x0000002C]
0049502A    mov esi, dword ptr ds:[ecx]
0049502C    mov ecx, dword ptr ds:[0x01515668]
00495032    cmp ecx, dword ptr ds:[esi+0x04]
00495038    jle 0x0049507F
0049503A    push 0x1515668
0049503F    call 0x00577913
00495044    add esp, 0x04
00495047    cmp dword ptr ds:[0x01515668], 0xFFFFFFFF
0049504E    jnz 0x0049507F
00495050    mov edx, 0x05
00495055    mov dword ptr ss:[ebp-0x04], 0x00
0049505C    mov ecx, 0x5E2F0C
00495061    call 0x004D0B50
00495066    push 0x1515668
0049506B    mov dword ptr ds:[0x0151566C], eax
00495070    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00495077    call 0x005778C9
0049507C    add esp, 0x04
0049507F    mov eax, dword ptr ds:[0x01515670]
00495084    cmp eax, dword ptr ds:[esi+0x04]
0049508A    jle 0x004950D1
0049508C    push 0x1515670
00495091    call 0x00577913
00495096    add esp, 0x04
00495099    cmp dword ptr ds:[0x01515670], 0xFFFFFFFF
004950A0    jnz 0x004950D1
004950A2    mov edx, 0x03
004950A7    mov dword ptr ss:[ebp-0x04], 0x01
004950AE    mov ecx, 0x5F0DE8
004950B3    call 0x004D0B50
004950B8    push 0x1515670
004950BD    mov dword ptr ds:[0x01515674], eax
004950C2    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004950C9    call 0x005778C9
004950CE    add esp, 0x04
004950D1    mov eax, dword ptr ss:[ebp-0x5C]
004950D4    mov dword ptr ss:[ebp-0x54], 0x00
004950DB    mov eax, dword ptr ds:[eax]
004950DD    cmp dword ptr ds:[eax], 0x00
004950E0    jle 0x004952E0
004950E6    xor ecx, ecx
004950E8    mov dword ptr ss:[ebp-0x58], ecx
004950EB    nop dword ptr ds:[eax+eax*1], eax
004950F0    mov eax, dword ptr ds:[eax+0x08]
004950F3    xor esi, esi
004950F5    add eax, ecx
004950F7    mov ecx, dword ptr ss:[ebp-0x50]
004950FA    mov dword ptr ss:[ebp-0x4C], eax
004950FD    mov eax, dword ptr ds:[ecx+0x08]
00495100    test eax, eax
00495102    jle 0x00495145
00495104    xor edi, edi
00495106    mov eax, dword ptr ds:[ecx]
00495108    mov edx, dword ptr ds:[edi+eax*1]
0049510B    mov ecx, edx
0049510D    lea eax, ds:[ecx+0x01]
00495110    mov dword ptr ss:[ebp-0x48], eax
00495113    mov al, byte ptr ds:[ecx]
00495115    inc ecx
00495116    test al, al
00495118    jnz 0x00495113
0049511A    sub ecx, dword ptr ss:[ebp-0x48]
0049511D    mov eax, dword ptr ss:[ebp-0x4C]
00495120    push ecx
00495121    push edx
00495122    push dword ptr ds:[eax+0x08]
00495125    call 0x005866EA
0049512A    add esp, 0x0C
0049512D    test eax, eax
0049512F    jz 0x00495204
00495135    mov ecx, dword ptr ss:[ebp-0x50]
00495138    inc esi
00495139    add edi, 0x30
0049513C    mov eax, dword ptr ds:[ecx+0x08]
0049513F    cmp esi, eax
00495141    jl 0x00495106
00495143    test eax, eax
00495145    jz 0x0049530E
0049514B    mov esi, dword ptr ds:[ecx]
0049514D    mov ecx, dword ptr ss:[ebp-0x4C]
00495150    mov edi, dword ptr ds:[esi+0x10]
00495153    mov byte ptr ss:[ebp-0x39], 0x00
00495157    mov edx, dword ptr ds:[ecx+0x50]
0049515A    cmp edx, 0x0A
0049515D    jb 0x004951CA
0049515F    mov eax, dword ptr ds:[ebx+0x14]
00495162    add eax, 0x0A
00495165    cmp edx, eax
00495167    jnb 0x004951CA
00495169    movss xmm1, dword ptr ds:[0x0060C43C]
00495171    lea ecx, ds:[edx+edx*2]
00495174    mov edx, dword ptr ss:[ebp-0x60]
00495177    lea ecx, ds:[ecx-0x1D]
0049517A    movss xmm0, dword ptr ds:[edx+ecx*8]
0049517F    mov eax, dword ptr ds:[edx+ecx*8-0x04]
00495183    test eax, eax
00495185    lea ecx, ds:[edx+ecx*8]
00495188    cmovnz edi, eax
0049518B    ucomiss xmm0, xmm1
0049518E    lahf
0049518F    test ah, 0x44
00495192    jp 0x004951BE
00495194    movss xmm0, dword ptr ds:[ecx+0x04]
00495199    ucomiss xmm0, xmm1
0049519C    lahf
0049519D    test ah, 0x44
004951A0    jp 0x004951BE
004951A2    movss xmm0, dword ptr ds:[ecx+0x08]
004951A7    ucomiss xmm0, xmm1
004951AA    lahf
004951AB    test ah, 0x44
004951AE    jp 0x004951BE
004951B0    movss xmm0, dword ptr ds:[ecx+0x0C]
004951B5    ucomiss xmm0, xmm1
004951B8    lahf
004951B9    test ah, 0x44
004951BC    jnp 0x004951C7
004951BE    call 0x00492210
004951C3    mov byte ptr ss:[ebp-0x39], 0x01
004951C7    mov ecx, dword ptr ss:[ebp-0x4C]
004951CA    mov edx, dword ptr ds:[esi+0x28]
004951CD    test edx, edx
004951CF    jz 0x00495214
004951D1    mov eax, dword ptr ds:[esi+0x18]
004951D4    push dword ptr ss:[ebp-0x40]
004951D7    test eax, eax
004951D9    jz 0x00495372
004951DF    mov dword ptr ss:[ebp-0x34], eax
004951E2    mov eax, dword ptr ds:[esi+0x20]
004951E5    mov dword ptr ss:[ebp-0x30], eax
004951E8    mov eax, dword ptr ds:[0x01515674]
004951ED    mov dword ptr ss:[ebp-0x28], eax
004951F0    lea eax, ss:[ebp-0x38]
004951F3    push 0x05
004951F5    push eax
004951F6    push dword ptr ds:[esi+0x08]
004951F9    mov dword ptr ss:[ebp-0x38], edi
004951FC    mov dword ptr ss:[ebp-0x2C], edx
004951FF    jmp 0x00495292
00495204    mov eax, dword ptr ss:[ebp-0x50]
00495207    lea esi, ds:[esi+esi*2]
0049520A    shl esi, 0x04
0049520D    add esi, dword ptr ds:[eax]
0049520F    jmp 0x0049514D
00495214    mov eax, dword ptr ds:[esi+0x20]
00495217    test eax, eax
00495219    jz 0x00495241
0049521B    mov edx, dword ptr ds:[esi+0x18]
0049521E    test edx, edx
00495220    jz 0x00495241
00495222    push dword ptr ss:[ebp-0x40]
00495225    mov dword ptr ss:[ebp-0x1C], eax
00495228    mov eax, dword ptr ds:[0x01515674]
0049522D    mov dword ptr ss:[ebp-0x18], eax
00495230    lea eax, ss:[ebp-0x24]
00495233    push 0x04
00495235    push eax
00495236    push dword ptr ds:[esi+0x08]
00495239    mov dword ptr ss:[ebp-0x24], edi
0049523C    mov dword ptr ss:[ebp-0x20], edx
0049523F    jmp 0x00495292
00495241    mov edx, dword ptr ds:[esi+0x18]
00495244    push dword ptr ss:[ebp-0x40]
00495247    test edx, edx
00495249    jz 0x0049525C
0049524B    push 0x02
0049524D    lea eax, ss:[ebp-0x6C]
00495250    mov dword ptr ss:[ebp-0x6C], edi
00495253    push eax
00495254    push dword ptr ds:[esi+0x08]
00495257    mov dword ptr ss:[ebp-0x68], edx
0049525A    jmp 0x00495292
0049525C    test eax, eax
0049525E    jnz 0x004953FB
00495264    mov eax, dword ptr ds:[esi+0x08]
00495267    test eax, eax
00495269    jz 0x00495277
0049526B    push 0x01
0049526D    lea edx, ss:[ebp-0x48]
00495270    mov dword ptr ss:[ebp-0x48], edi
00495273    push edx
00495274    push eax
00495275    jmp 0x00495292
00495277    cmp dword ptr ds:[esi+0x10], 0x00
0049527B    jz 0x00495288
0049527D    push 0x01
0049527F    lea eax, ss:[ebp-0x48]
00495282    mov dword ptr ss:[ebp-0x48], edi
00495285    push eax
00495286    jmp 0x0049528C
00495288    push 0x00
0049528A    push 0x00
0049528C    push dword ptr ds:[0x0151566C]
00495292    mov edi, dword ptr ss:[ebp-0x44]
00495295    mov edx, edi
00495297    call 0x00493C70
0049529C    add esp, 0x10
0049529F    cmp byte ptr ss:[ebp-0x39], 0x00
004952A3    jz 0x004952C0
004952A5    cmp byte ptr ds:[0x0114E7D9], 0x00
004952AC    jz 0x004953C9
004952B2    movups xmm0, xmmword ptr ds:[0x005D2464]
004952B9    movups xmmword ptr ds:[0x00ACA6A8], xmm0
004952C0    mov eax, dword ptr ss:[ebp-0x5C]
004952C3    mov edx, dword ptr ss:[ebp-0x54]
004952C6    mov ecx, dword ptr ss:[ebp-0x58]
004952C9    inc edx
004952CA    add ecx, 0x150
004952D0    mov dword ptr ss:[ebp-0x54], edx
004952D3    mov eax, dword ptr ds:[eax]
004952D5    mov dword ptr ss:[ebp-0x58], ecx
004952D8    cmp edx, dword ptr ds:[eax]
004952DA    jl 0x004950F0
004952E0    push dword ptr ss:[ebp-0x40]
004952E3    mov ecx, dword ptr ss:[ebp-0x64]
004952E6    mov edx, edi
004952E8    call 0x004947B0
004952ED    add esp, 0x04
004952F0    mov ecx, dword ptr ss:[ebp-0x0C]
004952F3    mov dword ptr fs:[0x00000000], ecx
004952FA    pop ecx
004952FB    pop edi
004952FC    pop esi
004952FD    mov ecx, dword ptr ss:[ebp-0x14]
00495300    xor ecx, ebp
00495302    call 0x00577333
00495307    mov esp, ebp
00495309    pop ebp
0049530A    mov esp, ebx
0049530C    pop ebx
0049530D    ret
0049530E    push 0x5F0DB8
00495313    push 0x7DD
00495318    push 0x5F0964
0049531D    mov edx, 0x5B2591
00495322    mov ecx, 0x5F0DCC
00495327    call 0x00489550
0049532C    add esp, 0x0C
0049532F    call dword ptr ds:[0x005A422C]
00495335    cmp eax, 0x01
00495338    jnz 0x0049533B
0049533A    int3
0049533B    call 0x00489700
00495340    push 0x5F6948
00495345    push 0x312
0049534A    push 0x5F6730
0049534F    mov edx, 0x5B2591
00495354    mov ecx, 0x5F6958
00495359    call 0x00489550
0049535E    add esp, 0x0C
00495361    call dword ptr ds:[0x005A422C]
00495367    cmp eax, 0x01
0049536A    jnz 0x0049536D
0049536C    int3
0049536D    call 0x00489700
00495372    mov eax, dword ptr ds:[esi+0x20]
00495375    mov dword ptr ss:[ebp-0x20], eax
00495378    mov eax, dword ptr ds:[0x01515674]
0049537D    mov dword ptr ss:[ebp-0x18], eax
00495380    lea eax, ss:[ebp-0x24]
00495383    push 0x04
00495385    push eax
00495386    push dword ptr ds:[esi+0x08]
00495389    mov dword ptr ss:[ebp-0x1C], edx
0049538C    mov edx, dword ptr ss:[ebp-0x44]
0049538F    mov dword ptr ss:[ebp-0x24], edi
00495392    call 0x00493C70
00495397    push 0x5F0E04
0049539C    push 0x822
004953A1    push 0x5F0964
004953A6    mov edx, 0x5B2591
004953AB    mov ecx, 0x5B258C
004953B0    call 0x00489550
004953B5    add esp, 0x1C
004953B8    call dword ptr ds:[0x005A422C]
004953BE    cmp eax, 0x01
004953C1    jnz 0x004953C4
004953C3    int3
004953C4    call 0x00489700
004953C9    push 0x5F0BDC
004953CE    push 0x2FF
004953D3    push 0x5F0964
004953D8    mov edx, 0x5B2591
004953DD    mov ecx, 0x5F0B3C
004953E2    call 0x00489550
004953E7    add esp, 0x0C
004953EA    call dword ptr ds:[0x005A422C]
004953F0    cmp eax, 0x01
004953F3    jnz 0x004953F6
004953F5    int3
004953F6    call 0x00489700
004953FB    mov edx, dword ptr ss:[ebp-0x44]
004953FE    mov dword ptr ss:[ebp-0x20], eax
00495401    mov eax, dword ptr ds:[0x01515674]
00495406    mov dword ptr ss:[ebp-0x1C], eax
00495409    lea eax, ss:[ebp-0x24]
0049540C    push 0x03
0049540E    push eax
0049540F    push dword ptr ds:[esi+0x08]
00495412    mov dword ptr ss:[ebp-0x24], edi
00495415    mov dword ptr ss:[ebp-0x18], 0x00
0049541C    call 0x00493C70
00495421    push 0x5F0E04
00495426    push 0x832
0049542B    push 0x5F0964
00495430    mov edx, 0x5B2591
00495435    mov ecx, 0x5B258C
0049543A    call 0x00489550
0049543F    add esp, 0x1C
00495442    call dword ptr ds:[0x005A422C]
00495448    cmp eax, 0x01
0049544B    jnz 0x0049544E
0049544D    int3
0049544E    call 0x00489700
