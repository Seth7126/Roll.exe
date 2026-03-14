005545A0    push ebp
005545A1    mov ebp, esp
005545A3    sub esp, 0x11C
005545A9    mov eax, dword ptr ds:[0x0061F06C]
005545AE    xor eax, ebp
005545B0    mov dword ptr ss:[ebp-0x04], eax
005545B3    mov eax, dword ptr ss:[ebp+0x10]
005545B6    push ebx
005545B7    mov ebx, dword ptr ds:[0x005A43B4]
005545BD    push esi
005545BE    mov esi, dword ptr ss:[ebp+0x08]
005545C1    push edi
005545C2    mov dword ptr ss:[ebp-0x118], eax
005545C8    mov eax, dword ptr ss:[ebp+0x14]
005545CB    push esi
005545CC    mov dword ptr ss:[ebp-0x114], eax
005545D2    call ebx
005545D4    push eax
005545D5    call ebx
005545D7    push 0x104
005545DC    push 0x1517460
005545E1    push esi
005545E2    mov edi, eax
005545E4    call dword ptr ds:[0x005A4380]
005545EA    push 0x60B2A8
005545EF    push 0x1517460
005545F4    call 0x005899AC
005545F9    xor ecx, ecx
005545FB    add esp, 0x08
005545FE    test eax, eax
00554600    setz cl
00554603    mov dword ptr ss:[ebp-0x11C], ecx
00554609    test eax, eax
0055460B    jnz 0x00554618
0055460D    push edi
0055460E    call ebx
00554610    push 0x60B258
00554615    push eax
00554616    jmp 0x0055461E
00554618    push 0x60B258
0055461D    push edi
0055461E    call dword ptr ds:[0x005A43A4]
00554624    mov ecx, eax
00554626    mov eax, dword ptr ss:[ebp-0x11C]
0055462C    mov dword ptr ds:[0x01511868], ecx
00554632    test eax, eax
00554634    jz 0x00554649
00554636    push esi
00554637    call ebx
00554639    mov ecx, dword ptr ds:[0x01511868]
0055463F    mov ebx, eax
00554641    mov eax, dword ptr ss:[ebp-0x11C]
00554647    jmp 0x0055464B
00554649    mov ebx, esi
0055464B    mov edi, dword ptr ss:[ebp+0x0C]
0055464E    cmp edi, 0x02
00554651    jnz 0x0055468A
00554653    push 0x60B250
00554658    push esi
00554659    call dword ptr ds:[0x005A43A4]
0055465F    push eax
00554660    push 0xFFFFFFFC
00554662    push esi
00554663    call dword ptr ds:[0x005A4498]
00554669    push 0x60B250
0055466E    push esi
0055466F    call dword ptr ds:[0x005A4370]
00554675    xor eax, eax
00554677    pop edi
00554678    pop esi
00554679    pop ebx
0055467A    mov ecx, dword ptr ss:[ebp-0x04]
0055467D    xor ecx, ebp
0055467F    call 0x00577333
00554684    mov esp, ebp
00554686    pop ebp
00554687    ret 0x10
0055468A    cmp edi, 0x08
0055468D    jnz 0x005546FA
0055468F    test eax, eax
00554691    jz 0x005547DC
00554697    push dword ptr ss:[ebp-0x118]
0055469D    call dword ptr ds:[0x005A43B4]
005546A3    cmp ebx, eax
005546A5    jz 0x005546C3
005546A7    mov eax, dword ptr ds:[0x005A4410]
005546AC    push 0x00
005546AE    push 0x0D
005546B0    push 0x102
005546B5    push ebx
005546B6    call eax
005546B8    mov edx, dword ptr ss:[ebp-0x118]
005546BE    call 0x00553F00
005546C3    mov eax, dword ptr ss:[ebp-0x118]
005546C9    cmp dword ptr ss:[ebp-0x11C], 0x00
005546D0    jz 0x005548FF
005546D6    cmp edi, 0x87
005546DC    jnz 0x005547C4
005546E2    mov eax, 0x04
005546E7    pop edi
005546E8    pop esi
005546E9    pop ebx
005546EA    mov ecx, dword ptr ss:[ebp-0x04]
005546ED    xor ecx, ebp
005546EF    call 0x00577333
005546F4    mov esp, ebp
005546F6    pop ebp
005546F7    ret 0x10
005546FA    cmp edi, 0x102
00554700    jnz 0x005546C3
00554702    mov eax, dword ptr ss:[ebp-0x118]
00554708    cmp eax, 0x0D
0055470B    jnz 0x005546C9
0055470D    cmp dword ptr ds:[ecx+0x04], 0x00
00554711    jz 0x00554790
00554713    lea eax, ss:[ebp-0x11C]
00554719    push eax
0055471A    push 0x00
0055471C    push 0x466
00554721    push ebx
00554722    call dword ptr ds:[0x005A4410]
00554728    cmp eax, 0x04
0055472B    jnz 0x00554790
0055472D    mov ecx, dword ptr ss:[ebp-0x11C]
00554733    movzx eax, cl
00554736    push eax
00554737    mov eax, ecx
00554739    shr eax, 0x08
0055473C    movzx eax, al
0055473F    push eax
00554740    mov eax, ecx
00554742    shr ecx, 0x18
00554745    shr eax, 0x10
00554748    movzx eax, al
0055474B    push eax
0055474C    push ecx
0055474D    push 0x60B2B4
00554752    lea eax, ss:[ebp-0x110]
00554758    push 0x104
0055475D    push eax
0055475E    call 0x00553D20
00554763    mov eax, dword ptr ds:[0x01511868]
00554768    add esp, 0x1C
0055476B    mov eax, dword ptr ds:[eax+0x04]
0055476E    push dword ptr ds:[eax+0x10]
00554771    call 0x0057FFE4
00554776    add esp, 0x04
00554779    lea ecx, ss:[ebp-0x110]
0055477F    call 0x00553D60
00554784    mov ecx, dword ptr ds:[0x01511868]
0055478A    mov ecx, dword ptr ds:[ecx+0x04]
0055478D    mov dword ptr ds:[ecx+0x10], eax
00554790    push 0x00
00554792    push ebx
00554793    call dword ptr ds:[0x005A445C]
00554799    mov eax, dword ptr ds:[0x01511868]
0055479E    push dword ptr ds:[eax+0x14]
005547A1    call dword ptr ds:[0x005A4330]
005547A7    call 0x00558B30
005547AC    mov eax, 0x01
005547B1    pop edi
005547B2    pop esi
005547B3    pop ebx
005547B4    mov ecx, dword ptr ss:[ebp-0x04]
005547B7    xor ecx, ebp
005547B9    call 0x00577333
005547BE    mov esp, ebp
005547C0    pop ebp
005547C1    ret 0x10
005547C4    cmp edi, 0x20A
005547CA    jnz 0x00554811
005547CC    push 0x00
005547CE    push 0x0D
005547D0    push 0x102
005547D5    push esi
005547D6    call dword ptr ds:[0x005A4410]
005547DC    mov ebx, dword ptr ss:[ebp-0x114]
005547E2    push ebx
005547E3    push dword ptr ss:[ebp-0x118]
005547E9    push edi
005547EA    push esi
005547EB    push 0x60B250
005547F0    push esi
005547F1    call dword ptr ds:[0x005A43A4]
005547F7    push eax
005547F8    call dword ptr ds:[0x005A4394]
005547FE    pop edi
005547FF    pop esi
00554800    pop ebx
00554801    mov ecx, dword ptr ss:[ebp-0x04]
00554804    xor ecx, ebp
00554806    call 0x00577333
0055480B    mov esp, ebp
0055480D    pop ebp
0055480E    ret 0x10
00554811    cmp edi, 0x102
00554817    jnz 0x005548EE
0055481D    cmp eax, 0x09
00554820    jnz 0x005548D7
00554826    push 0x10
00554828    call dword ptr ds:[0x005A4358]
0055482E    mov ecx, 0x8000
00554833    test cx, ax
00554836    jz 0x0055486D
00554838    push 0x02
0055483A    push esi
0055483B    call dword ptr ds:[0x005A4378]
00554841    mov esi, eax
00554843    test esi, esi
00554845    jnz 0x005548A7
00554847    mov eax, dword ptr ds:[0x01511868]
0055484C    push dword ptr ds:[eax+0x14]
0055484F    call dword ptr ds:[0x005A4330]
00554855    mov eax, 0x01
0055485A    pop edi
0055485B    pop esi
0055485C    pop ebx
0055485D    mov ecx, dword ptr ss:[ebp-0x04]
00554860    xor ecx, ebp
00554862    call 0x00577333
00554867    mov esp, ebp
00554869    pop ebp
0055486A    ret 0x10
0055486D    push 0x03
0055486F    push esi
00554870    call dword ptr ds:[0x005A4378]
00554876    mov esi, eax
00554878    test esi, esi
0055487A    jnz 0x005548A7
0055487C    mov eax, dword ptr ds:[0x01511868]
00554881    push dword ptr ds:[eax+0x08]
00554884    call dword ptr ds:[0x005A4330]
0055488A    xor edx, edx
0055488C    call 0x00553F00
00554891    lea eax, ds:[esi+0x01]
00554894    pop edi
00554895    pop esi
00554896    pop ebx
00554897    mov ecx, dword ptr ss:[ebp-0x04]
0055489A    xor ecx, ebp
0055489C    call 0x00577333
005548A1    mov esp, ebp
005548A3    pop ebp
005548A4    ret 0x10
005548A7    mov eax, dword ptr ds:[0x005A4410]
005548AC    push 0xFFFFFFFF
005548AE    push 0x00
005548B0    push 0xB1
005548B5    push esi
005548B6    call eax
005548B8    push esi
005548B9    call dword ptr ds:[0x005A4330]
005548BF    mov eax, 0x01
005548C4    pop edi
005548C5    pop esi
005548C6    pop ebx
005548C7    mov ecx, dword ptr ss:[ebp-0x04]
005548CA    xor ecx, ebp
005548CC    call 0x00577333
005548D1    mov esp, ebp
005548D3    pop ebp
005548D4    ret 0x10
005548D7    cmp eax, 0x1B
005548DA    jnz 0x005547DC
005548E0    push 0x00
005548E2    push ebx
005548E3    call dword ptr ds:[0x005A445C]
005548E9    jmp 0x00554847
005548EE    cmp edi, 0x302
005548F4    jnz 0x005547DC
005548FA    jmp 0x00554855
005548FF    cmp edi, 0x0F
00554902    jnz 0x0055492B
00554904    mov ebx, dword ptr ss:[ebp-0x114]
0055490A    mov edx, edi
0055490C    push ebx
0055490D    push eax
0055490E    mov ecx, esi
00554910    call 0x00554100
00554915    mov ecx, dword ptr ss:[ebp-0x04]
00554918    add esp, 0x08
0055491B    xor ecx, ebp
0055491D    pop edi
0055491E    pop esi
0055491F    pop ebx
00554920    call 0x00577333
00554925    mov esp, ebp
00554927    pop ebp
00554928    ret 0x10
0055492B    cmp edi, 0x111
00554931    jnz 0x005547DC
00554937    mov ebx, dword ptr ss:[ebp-0x114]
0055493D    push 0x60B250
00554942    push ebx
00554943    call dword ptr ds:[0x005A43A4]
00554949    test eax, eax
0055494B    jnz 0x005547E2
00554951    push 0xFFFFFFFC
00554953    push ebx
00554954    call dword ptr ds:[0x005A43A0]
0055495A    push eax
0055495B    push 0x60B250
00554960    push ebx
00554961    call dword ptr ds:[0x005A4374]
00554967    push 0x5545A0
0055496C    push 0xFFFFFFFC
0055496E    push ebx
0055496F    call dword ptr ds:[0x005A4498]
00554975    jmp 0x005547E2
