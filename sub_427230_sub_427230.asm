00427230    push ebp
00427231    mov ebp, esp
00427233    push ecx
00427234    cmp dword ptr ds:[0x006D00AC], 0x02
0042723B    push esi
0042723C    push edi
0042723D    mov edi, ecx
0042723F    jnz 0x0042738D
00427245    call 0x004271E0
0042724A    mov esi, eax
0042724C    mov eax, dword ptr ds:[edi+0xFC]
00427252    cmp eax, 0x3E8
00427257    jnle 0x00427341
0042725D    jz 0x00427321
00427263    sub eax, 0x00
00427266    jz 0x004272A9
00427268    sub eax, 0x01
0042726B    jz 0x0042728A
0042726D    sub eax, 0x01
00427270    jnz 0x0042734D
00427276    test esi, esi
00427278    mov eax, 0x0F
0042727D    mov ecx, 0x09
00427282    cmovnz eax, ecx
00427285    jmp 0x00427382
0042728A    test esi, esi
0042728C    jz 0x0042729F
0042728E    xor eax, eax
00427290    cmp dword ptr ds:[esi+0x20], 0x04
00427294    setz al
00427297    add eax, 0x07
0042729A    jmp 0x00427382
0042729F    mov eax, 0x0E
004272A4    jmp 0x00427382
004272A9    mov ecx, edi
004272AB    call 0x00498220
004272B0    mov ecx, eax
004272B2    mov eax, 0x10624DD3
004272B7    imul ecx
004272B9    mov eax, dword ptr ds:[edi+0x104]
004272BF    sar edx, 0x06
004272C2    mov ecx, edx
004272C4    shr ecx, 0x1F
004272C7    add ecx, edx
004272C9    sub eax, ecx
004272CB    jns 0x004272D7
004272CD    mov eax, 0x05
004272D2    jmp 0x00427382
004272D7    test esi, esi
004272D9    jz 0x004272F7
004272DB    mov eax, dword ptr ds:[esi+0x20]
004272DE    sub eax, 0x01
004272E1    jz 0x004272ED
004272E3    mov eax, 0x03
004272E8    jmp 0x00427382
004272ED    mov eax, 0x01
004272F2    jmp 0x00427382
004272F7    cmp dword ptr ds:[edi+0xFC], 0x00
004272FE    jnz 0x00427313
00427300    xor ecx, ecx
00427302    lea eax, ds:[edi+0x1C]
00427305    cmp dword ptr ds:[eax], 0x02
00427308    jz 0x0042731A
0042730A    inc ecx
0042730B    add eax, 0x2C
0042730E    cmp ecx, 0x05
00427311    jl 0x00427305
00427313    mov eax, 0x04
00427318    jmp 0x00427382
0042731A    mov eax, 0x02
0042731F    jmp 0x00427382
00427321    test esi, esi
00427323    jz 0x0042733A
00427325    xor eax, eax
00427327    cmp dword ptr ds:[esi+0x20], 0x3EC
0042732E    setnz al
00427331    lea eax, ds:[eax*2+0x0B]
00427338    jmp 0x00427382
0042733A    mov eax, 0x10
0042733F    jmp 0x00427382
00427341    sub eax, 0x3E9
00427346    jz 0x0042737D
00427348    sub eax, 0x01
0042734B    jz 0x0042735C
0042734D    push 0x5B3288
00427352    push 0x20B
00427357    jmp 0x00427442
0042735C    test esi, esi
0042735E    jz 0x00427376
00427360    cmp dword ptr ds:[esi+0x20], 0x3E9
00427367    mov eax, 0x0A
0042736C    mov ecx, 0x0D
00427371    cmovnz eax, ecx
00427374    jmp 0x00427382
00427376    mov eax, 0x11
0042737B    jmp 0x00427382
0042737D    mov eax, 0x06
00427382    cmp eax, 0x11
00427385    jnbe 0x00427438
0042738B    jmp 0x00427392
0042738D    mov esi, dword ptr ss:[ebp-0x04]
00427390    xor eax, eax
00427392    movzx eax, byte ptr ds:[eax+0x42748C]
00427399    jmp dword ptr ds:[eax*4+0x42746C]
004273A0    pop edi
004273A1    xor eax, eax
004273A3    pop esi
004273A4    mov esp, ebp
004273A6    pop ebp
004273A7    ret
004273A8    pop edi
004273A9    mov eax, 0x02
004273AE    pop esi
004273AF    mov esp, ebp
004273B1    pop ebp
004273B2    ret
004273B3    pop edi
004273B4    mov eax, 0x03
004273B9    pop esi
004273BA    mov esp, ebp
004273BC    pop ebp
004273BD    ret
004273BE    cmp dword ptr ds:[edi+0x1C], 0x01
004273C2    jnz 0x004273DE
004273C4    mov eax, dword ptr ds:[edi+0x20]
004273C7    cmp eax, dword ptr ds:[esi+0x18]
004273CA    jnz 0x004273DE
004273CC    xor ecx, ecx
004273CE    lea eax, ds:[edi+0x28]
004273D1    mov edx, dword ptr ds:[eax-0x0C]
004273D4    cmp edx, 0x01
004273D7    jnz 0x004273E9
004273D9    cmp dword ptr ds:[eax], 0x02
004273DC    jz 0x004273F4
004273DE    pop edi
004273DF    mov eax, 0x04
004273E4    pop esi
004273E5    mov esp, ebp
004273E7    pop ebp
004273E8    ret
004273E9    cmp edx, 0x02
004273EC    jnz 0x004273F4
004273EE    cmp dword ptr ds:[eax-0x08], 0x00
004273F2    jz 0x004273DE
004273F4    inc ecx
004273F5    add eax, 0x2C
004273F8    cmp ecx, 0x05
004273FB    jl 0x004273D1
004273FD    pop edi
004273FE    mov eax, 0x05
00427403    pop esi
00427404    mov esp, ebp
00427406    pop ebp
00427407    ret
00427408    test esi, esi
0042740A    jz 0x0042742D
0042740C    pop edi
0042740D    mov eax, 0x06
00427412    pop esi
00427413    mov esp, ebp
00427415    pop ebp
00427416    ret
00427417    pop edi
00427418    mov eax, 0x08
0042741D    pop esi
0042741E    mov esp, ebp
00427420    pop ebp
00427421    ret
00427422    pop edi
00427423    mov eax, 0x07
00427428    pop esi
00427429    mov esp, ebp
0042742B    pop ebp
0042742C    ret
0042742D    pop edi
0042742E    mov eax, 0x01
00427433    pop esi
00427434    mov esp, ebp
00427436    pop ebp
00427437    ret
00427438    push 0x5B329C
0042743D    push 0x2B3
00427442    push 0x5B3200
00427447    mov edx, 0x5B2591
0042744C    mov ecx, 0x5B258C
00427451    call 0x00489550
00427456    add esp, 0x0C
00427459    call dword ptr ds:[0x005A422C]
0042745F    cmp eax, 0x01
00427462    jnz 0x00427465
00427464    int3
00427465    call 0x00489700
