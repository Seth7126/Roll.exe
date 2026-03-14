00425120    push ecx
00425121    push esi
00425122    push edi
00425123    mov edi, dword ptr ds:[0x006CFE4C]
00425129    test edi, edi
0042512B    jnz 0x00425143
0042512D    push 0x5B2468
00425132    push 0x75
00425134    push 0x5B2424
00425139    mov ecx, 0x5B2474
0042513E    jmp 0x004254BC
00425143    cmp dword ptr ds:[edi+0xA48], 0x00
0042514A    jz 0x00425162
0042514C    push 0x5B3048
00425151    push 0x72
00425153    push 0x5B3080
00425158    mov ecx, 0x5B30A4
0042515D    jmp 0x004254BC
00425162    mov ecx, 0x100
00425167    call 0x00426D50
0042516C    mov esi, eax
0042516E    lea ecx, ds:[esi*4]
00425175    call 0x00498490
0042517A    mov dword ptr ds:[edi+0xA48], eax
00425180    lea eax, ds:[esi-0x01]
00425183    mov dword ptr ds:[edi+0xA4C], eax
00425189    cmp dword ptr ds:[edi+0x848], 0x00
00425190    jz 0x0042519C
00425192    push 0x5B2F8C
00425197    jmp 0x004254AD
0042519C    mov ecx, 0xF400
004251A1    call 0x004C2E40
004251A6    mov dword ptr ds:[edi+0x848], eax
004251AC    mov eax, 0x5B2E10
004251B1    and eax, 0xFFF
004251B6    mov dword ptr ds:[edi+0x850], 0x80
004251C0    or eax, 0xD000
004251C5    mov dword ptr ds:[edi+0x860], 0x5B2E10
004251CF    mov dword ptr ds:[edi+0x85C], eax
004251D5    mov eax, dword ptr ds:[0x006D00D0]
004251DA    test eax, eax
004251DC    jnz 0x004251F7
004251DE    push 0x5D4CC0
004251E3    push 0x24C
004251E8    push 0x5D4B98
004251ED    mov ecx, 0x5D4CD4
004251F2    jmp 0x004254BC
004251F7    movss xmm4, dword ptr ds:[eax+0x04]
004251FC    xorps xmm0, xmm0
004251FF    comiss xmm0, xmm4
00425202    movss xmm3, dword ptr ds:[eax]
00425206    movss xmm2, dword ptr ds:[0x0060C43C]
0042520E    jbe 0x00425215
00425210    xorps xmm1, xmm1
00425213    jmp 0x0042521C
00425215    movaps xmm1, xmm2
00425218    minss xmm1, xmm4
0042521C    comiss xmm0, xmm3
0042521F    mov eax, dword ptr ds:[0x0114E838]
00425224    movss dword ptr ds:[eax+0x1C], xmm1
00425229    jnbe 0x00425232
0042522B    movaps xmm0, xmm2
0042522E    minss xmm0, xmm3
00425232    movss dword ptr ds:[eax+0x20], xmm0
00425237    mov ecx, dword ptr ds:[0x006D00D8]
0042523D    mov ecx, dword ptr ds:[ecx+0xBE4]
00425243    call 0x00437F10
00425248    cmp dword ptr ds:[eax+0x248], 0x01
0042524F    jz 0x00425260
00425251    mov dword ptr ds:[eax+0x248], 0x00
0042525B    call 0x0041FD00
00425260    call 0x004C3860
00425265    cmp dword ptr ds:[0x0063C468], 0x00
0042526C    jz 0x00425287
0042526E    push 0x5F1360
00425273    push 0x1DB
00425278    push 0x5F1374
0042527D    mov ecx, 0x5F13A0
00425282    jmp 0x004254BC
00425287    call 0x00498260
0042528C    cmp al, 0x01
0042528E    jnz 0x004252A6
00425290    push 0x5F13C8
00425295    call 0x004892E0
0042529A    mov dword ptr ds:[0x0063C468], 0x01
004252A4    jmp 0x004252B0
004252A6    push 0x5F13E4
004252AB    call 0x004892E0
004252B0    add esp, 0x04
004252B3    push 0x5B28B4
004252B8    call 0x004892E0
004252BD    mov eax, dword ptr ds:[0x0126C250]
004252C2    add esp, 0x04
004252C5    cmp dword ptr ds:[0x0062B090], 0x00
004252CC    mov dword ptr ds:[0x0063E5EC], eax
004252D1    mov dword ptr ds:[0x0062B220], 0x01
004252DB    mov dword ptr ds:[0x0062B270], 0x19
004252E5    jz 0x004252F1
004252E7    push 0x5B2614
004252EC    jmp 0x004254AD
004252F1    mov ecx, 0x2FE0
004252F6    call 0x004C2E40
004252FB    mov dword ptr ds:[0x0062B090], eax
00425300    mov eax, 0x5B2594
00425305    and eax, 0xFFF
0042530A    mov dword ptr ds:[0x0062B098], 0x04
00425314    or eax, 0xD000
00425319    mov dword ptr ds:[0x0062B0A8], 0x5B2594
00425323    mov dword ptr ds:[0x0062B0A4], eax
00425328    mov dword ptr ds:[0x0063E5F0], 0x634A58
00425332    call 0x0044FB20
00425337    cmp dword ptr ds:[0x0062D6C4], 0x00
0042533E    jz 0x0042534A
00425340    push 0x5ECF60
00425345    jmp 0x004254AD
0042534A    mov ecx, 0x22B000
0042534F    call 0x004C2E40
00425354    mov dword ptr ds:[0x0062D6C4], eax
00425359    mov eax, 0x5E3F90
0042535E    and eax, 0xFFF
00425363    mov dword ptr ds:[0x0062D6CC], 0x400
0042536D    or eax, 0xD000
00425372    mov dword ptr ds:[0x0062D6DC], 0x5E3F90
0042537C    cmp dword ptr ds:[0x00632824], 0x00
00425383    mov dword ptr ds:[0x0062D6D8], eax
00425388    jz 0x00425394
0042538A    push 0x5ECFE4
0042538F    jmp 0x004254AD
00425394    mov ecx, 0xE00
00425399    call 0x004C2E40
0042539E    mov dword ptr ds:[0x00632824], eax
004253A3    mov eax, 0x5E7190
004253A8    and eax, 0xFFF
004253AD    mov dword ptr ds:[0x0063282C], 0x80
004253B7    or eax, 0xD000
004253BC    mov dword ptr ds:[0x0063283C], 0x5E7190
004253C6    cmp dword ptr ds:[0x00632A10], 0x00
004253CD    mov dword ptr ds:[0x00632838], eax
004253D2    jnz 0x004254A8
004253D8    mov ecx, 0x90
004253DD    call 0x004C2E40
004253E2    mov dword ptr ds:[0x00632A10], eax
004253E7    mov edi, 0x632A2C
004253EC    mov eax, 0x5E7194
004253F1    mov dword ptr ds:[0x00632A18], 0x04
004253FB    and eax, 0xFFF
00425400    mov dword ptr ds:[0x00632A28], 0x5E7194
0042540A    or eax, 0xD000
0042540F    mov dword ptr ds:[0x00632A24], eax
00425414    nop dword ptr ds:[eax], eax
00425418    nop dword ptr ds:[eax+eax*1], eax
00425420    movss xmm0, dword ptr ds:[0x0126CC28]
00425428    call 0x00598170
0042542D    movss xmm0, dword ptr ds:[0x0126CC24]
00425435    mov esi, eax
00425437    call 0x00598170
0042543C    push 0x00
0042543E    push 0x03
00425440    push 0x01
00425442    mov edx, esi
00425444    mov ecx, eax
00425446    call 0x004D2C50
0042544B    movss xmm0, dword ptr ds:[0x0126CC28]
00425453    add esp, 0x0C
00425456    mov dword ptr ds:[edi], eax
00425458    call 0x00598170
0042545D    movss xmm0, dword ptr ds:[0x0126CC24]
00425465    mov esi, eax
00425467    call 0x00598170
0042546C    push 0x00
0042546E    push 0x04
00425470    push 0x50
00425472    mov edx, esi
00425474    mov ecx, eax
00425476    call 0x004D2C50
0042547B    add edi, 0x04
0042547E    mov dword ptr ds:[0x00632A3C], eax
00425483    add esp, 0x0C
00425486    cmp edi, 0x632A3C
0042548C    jl 0x00425420
0042548E    call 0x00424FD0
00425493    mov eax, dword ptr ds:[0x0114EC70]
00425498    mov ecx, dword ptr ds:[0x0126CBD8]
0042549E    pop edi
0042549F    pop esi
004254A0    mov dword ptr ds:[eax+0x25C], ecx
004254A6    pop ecx
004254A7    ret
004254A8    push 0x5ED048
004254AD    push 0xCE
004254B2    push 0x5B2644
004254B7    mov ecx, 0x5B266C
004254BC    mov edx, 0x5B2591
004254C1    call 0x00489550
004254C6    add esp, 0x0C
004254C9    call dword ptr ds:[0x005A422C]
004254CF    cmp eax, 0x01
004254D2    jnz 0x004254D5
004254D4    int3
004254D5    call 0x00489700
