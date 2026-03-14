005680D0    push ebp
005680D1    mov ebp, esp
005680D3    sub esp, 0xA8
005680D9    mov eax, dword ptr ds:[0x0061F06C]
005680DE    xor eax, ebp
005680E0    mov dword ptr ss:[ebp-0x04], eax
005680E3    push ebx
005680E4    xor ebx, ebx
005680E6    mov eax, edx
005680E8    mov edx, dword ptr ss:[ebp+0x10]
005680EB    cmp edx, 0x10
005680EE    push esi
005680EF    setz bl
005680F2    mov dword ptr ss:[ebp-0x8C], eax
005680F8    mov esi, ecx
005680FA    inc ebx
005680FB    push edi
005680FC    mov edi, dword ptr ss:[ebp+0x0C]
005680FF    imul ebx, edi
00568102    cmp dword ptr ss:[ebp+0x18], 0x00
00568106    mov ecx, dword ptr ds:[esi]
00568108    mov dword ptr ss:[ebp-0xA0], esi
0056810E    jnz 0x0056813A
00568110    push dword ptr ss:[ebp+0x14]
00568113    push edx
00568114    push dword ptr ds:[ecx+0x04]
00568117    mov edx, eax
00568119    push dword ptr ds:[ecx]
0056811B    mov ecx, esi
0056811D    push edi
0056811E    push dword ptr ss:[ebp+0x08]
00568121    call 0x00567210
00568126    add esp, 0x18
00568129    pop edi
0056812A    pop esi
0056812B    pop ebx
0056812C    mov ecx, dword ptr ss:[ebp-0x04]
0056812F    xor ecx, ebp
00568131    call 0x00577333
00568136    mov esp, ebp
00568138    pop ebp
00568139    ret
0056813A    mov edi, dword ptr ds:[ecx+0x04]
0056813D    mov ecx, dword ptr ds:[ecx]
0056813F    test ecx, ecx
00568141    js 0x0056817F
00568143    test edi, edi
00568145    js 0x0056817F
00568147    jz 0x00568155
00568149    mov eax, 0x7FFFFFFF
0056814E    cdq
0056814F    idiv edi
00568151    cmp ecx, eax
00568153    jnle 0x0056817F
00568155    imul ecx, edi
00568158    test ecx, ecx
0056815A    js 0x0056817F
0056815C    test ebx, ebx
0056815E    js 0x0056817F
00568160    jz 0x0056816E
00568162    mov eax, 0x7FFFFFFF
00568167    cdq
00568168    idiv ebx
0056816A    cmp ecx, eax
0056816C    jnle 0x0056817F
0056816E    imul ecx, ebx
00568171    push ecx
00568172    call 0x00580001
00568177    add esp, 0x04
0056817A    mov dword ptr ss:[ebp-0x7C], eax
0056817D    jmp 0x00568186
0056817F    mov dword ptr ss:[ebp-0x7C], 0x00
00568186    mov eax, dword ptr ss:[ebp+0x08]
00568189    xor edx, edx
0056818B    mov dword ptr ss:[ebp-0x78], edx
0056818E    mov dword ptr ss:[ebp-0x90], eax
00568194    nop dword ptr ds:[eax], eax
00568198    nop dword ptr ds:[eax+eax*1], eax
005681A0    movaps xmm0, xmmword ptr ds:[0x0060C840]
005681A7    mov eax, dword ptr ds:[esi]
005681A9    movups xmmword ptr ss:[ebp-0x3C], xmm0
005681AD    mov dword ptr ss:[ebp-0x48], 0x02
005681B4    movaps xmm0, xmmword ptr ds:[0x0060C790]
005681BB    mov eax, dword ptr ds:[eax]
005681BD    movups xmmword ptr ss:[ebp-0x74], xmm0
005681C1    mov dword ptr ss:[ebp-0x44], 0x02
005681C8    movaps xmm0, xmmword ptr ds:[0x0060C8A0]
005681CF    movups xmmword ptr ss:[ebp-0x58], xmm0
005681D3    mov dword ptr ss:[ebp-0x40], 0x01
005681DA    mov edi, dword ptr ss:[ebp+edx*1-0x58]
005681DE    mov ecx, edi
005681E0    mov dword ptr ss:[ebp-0x2C], 0x00
005681E7    mov dword ptr ss:[ebp-0x28], 0x01
005681EE    mov dword ptr ss:[ebp-0x24], 0x00
005681F5    sub ecx, dword ptr ss:[ebp+edx*1-0x3C]
005681F9    xor edx, edx
005681FB    dec ecx
005681FC    movaps xmm0, xmmword ptr ds:[0x0060C8B0]
00568203    add eax, ecx
00568205    mov dword ptr ss:[ebp-0x10], 0x04
0056820C    div edi
0056820E    mov edx, dword ptr ss:[ebp-0x78]
00568211    mov dword ptr ss:[ebp-0x0C], 0x02
00568218    mov dword ptr ss:[ebp-0x08], 0x02
0056821F    mov dword ptr ss:[ebp-0x64], 0x02
00568226    mov dword ptr ss:[ebp-0x60], 0x00
0056822D    mov dword ptr ss:[ebp-0x5C], 0x01
00568234    mov dword ptr ss:[ebp-0x80], eax
00568237    movups xmmword ptr ss:[ebp-0x20], xmm0
0056823B    mov ecx, dword ptr ss:[ebp+edx*1-0x20]
0056823F    mov dword ptr ss:[ebp-0x98], ecx
00568245    test eax, eax
00568247    jz 0x005683A6
0056824D    mov ecx, dword ptr ds:[esi]
0056824F    mov edi, dword ptr ss:[ebp+edx*1-0x74]
00568253    mov eax, dword ptr ss:[ebp+edx*1-0x20]
00568257    xor edx, edx
00568259    dec eax
0056825A    mov dword ptr ss:[ebp-0x84], edi
00568260    mov ecx, dword ptr ds:[ecx+0x04]
00568263    sub ecx, edi
00568265    add eax, ecx
00568267    div dword ptr ss:[ebp-0x98]
0056826D    mov ecx, eax
0056826F    mov dword ptr ss:[ebp-0x88], ecx
00568275    test ecx, ecx
00568277    jz 0x005683A3
0056827D    mov eax, dword ptr ds:[esi]
0056827F    mov edx, dword ptr ss:[ebp-0x80]
00568282    push dword ptr ss:[ebp+0x14]
00568285    mov eax, dword ptr ds:[eax+0x08]
00568288    push dword ptr ss:[ebp+0x10]
0056828B    imul eax, edx
0056828E    push ecx
0056828F    push edx
00568290    push dword ptr ss:[ebp+0x0C]
00568293    mov edx, dword ptr ss:[ebp-0x8C]
00568299    imul eax, dword ptr ss:[ebp+0x10]
0056829D    push dword ptr ss:[ebp-0x90]
005682A3    add eax, 0x07
005682A6    sar eax, 0x03
005682A9    inc eax
005682AA    imul eax, ecx
005682AD    mov ecx, esi
005682AF    mov dword ptr ss:[ebp-0xA8], eax
005682B5    call 0x00567210
005682BA    add esp, 0x18
005682BD    test eax, eax
005682BF    jz 0x005683D1
005682C5    mov ecx, dword ptr ss:[ebp-0x88]
005682CB    test ecx, ecx
005682CD    jle 0x00568386
005682D3    mov edx, dword ptr ss:[ebp-0x80]
005682D6    xor eax, eax
005682D8    mov esi, edx
005682DA    mov dword ptr ss:[ebp-0x9C], eax
005682E0    imul esi, ebx
005682E3    mov dword ptr ss:[ebp-0xA4], esi
005682E9    nop dword ptr ds:[eax], eax
005682F0    test edx, edx
005682F2    jle 0x0056835D
005682F4    xor edi, edi
005682F6    mov dword ptr ss:[ebp-0x94], edx
005682FC    mov esi, eax
005682FE    nop
00568300    mov ecx, dword ptr ss:[ebp-0xA0]
00568306    push ebx
00568307    mov eax, dword ptr ds:[ecx+0x0C]
0056830A    add eax, esi
0056830C    push eax
0056830D    mov eax, dword ptr ds:[ecx]
0056830F    mov ecx, dword ptr ss:[ebp-0x78]
00568312    mov eax, dword ptr ds:[eax]
00568314    imul eax, dword ptr ss:[ebp-0x84]
0056831B    add eax, dword ptr ss:[ebp+ecx*1-0x3C]
0056831F    add eax, edi
00568321    imul eax, ebx
00568324    add eax, dword ptr ss:[ebp-0x7C]
00568327    push eax
00568328    call 0x00579300
0056832D    mov eax, dword ptr ss:[ebp-0x78]
00568330    add esp, 0x0C
00568333    add esi, ebx
00568335    add edi, dword ptr ss:[ebp+eax*1-0x58]
00568339    sub dword ptr ss:[ebp-0x94], 0x01
00568340    jnz 0x00568300
00568342    mov edi, dword ptr ss:[ebp-0x84]
00568348    mov eax, dword ptr ss:[ebp-0x9C]
0056834E    mov ecx, dword ptr ss:[ebp-0x88]
00568354    mov edx, dword ptr ss:[ebp-0x80]
00568357    mov esi, dword ptr ss:[ebp-0xA4]
0056835D    add edi, dword ptr ss:[ebp-0x98]
00568363    add eax, esi
00568365    sub ecx, 0x01
00568368    mov dword ptr ss:[ebp-0x84], edi
0056836E    mov dword ptr ss:[ebp-0x9C], eax
00568374    mov dword ptr ss:[ebp-0x88], ecx
0056837A    jnz 0x005682F0
00568380    mov esi, dword ptr ss:[ebp-0xA0]
00568386    push dword ptr ds:[esi+0x0C]
00568389    call 0x0057FFE4
0056838E    mov eax, dword ptr ss:[ebp-0xA8]
00568394    add esp, 0x04
00568397    add dword ptr ss:[ebp-0x8C], eax
0056839D    sub dword ptr ss:[ebp-0x90], eax
005683A3    mov edx, dword ptr ss:[ebp-0x78]
005683A6    add edx, 0x04
005683A9    mov dword ptr ss:[ebp-0x78], edx
005683AC    cmp edx, 0x1C
005683AF    jl 0x005681A0
005683B5    mov eax, dword ptr ss:[ebp-0x7C]
005683B8    pop edi
005683B9    mov dword ptr ds:[esi+0x0C], eax
005683BC    mov eax, 0x01
005683C1    pop esi
005683C2    pop ebx
005683C3    mov ecx, dword ptr ss:[ebp-0x04]
005683C6    xor ecx, ebp
005683C8    call 0x00577333
005683CD    mov esp, ebp
005683CF    pop ebp
005683D0    ret
005683D1    push dword ptr ss:[ebp-0x7C]
005683D4    call 0x0057FFE4
005683D9    mov ecx, dword ptr ss:[ebp-0x04]
005683DC    add esp, 0x04
005683DF    xor ecx, ebp
005683E1    xor eax, eax
005683E3    pop edi
005683E4    pop esi
005683E5    pop ebx
005683E6    call 0x00577333
005683EB    mov esp, ebp
005683ED    pop ebp
005683EE    ret
