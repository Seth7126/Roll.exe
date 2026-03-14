004210E0    push ebx
004210E1    push esi
004210E2    push edi
004210E3    mov edi, edx
004210E5    mov esi, ecx
004210E7    cmp dword ptr ds:[edi+0x14], 0x03
004210EB    jz 0x00421101
004210ED    push 0x5B2990
004210F2    push 0x402
004210F7    mov ecx, 0x5B299C
004210FC    jmp 0x004212AF
00421101    mov ecx, edi
00421103    mov eax, 0x2E8BA2E9
00421108    sub ecx, esi
0042110A    sub ecx, 0x08
0042110D    imul ecx
0042110F    xor ecx, ecx
00421111    sar edx, 0x03
00421114    mov ebx, edx
00421116    shr ebx, 0x1F
00421119    add ebx, edx
0042111B    xor edx, edx
0042111D    cmp dword ptr ds:[esi+0x1C], 0x03
00421121    jnz 0x00421133
00421123    mov eax, dword ptr ds:[esi+0x20]
00421126    cmp eax, dword ptr ds:[edi+0x18]
00421129    jnz 0x00421133
0042112B    test ebx, ebx
0042112D    lea edx, ds:[ecx+0x01]
00421130    setnle cl
00421133    cmp dword ptr ds:[esi+0x48], 0x03
00421137    jnz 0x0042114D
00421139    mov eax, dword ptr ds:[esi+0x4C]
0042113C    cmp eax, dword ptr ds:[edi+0x18]
0042113F    jnz 0x0042114D
00421141    inc edx
00421142    lea eax, ds:[ecx+0x01]
00421145    cmp ebx, 0x01
00421148    cmovle eax, ecx
0042114B    mov ecx, eax
0042114D    cmp dword ptr ds:[esi+0x74], 0x03
00421151    jnz 0x00421167
00421153    mov eax, dword ptr ds:[esi+0x78]
00421156    cmp eax, dword ptr ds:[edi+0x18]
00421159    jnz 0x00421167
0042115B    inc edx
0042115C    lea eax, ds:[ecx+0x01]
0042115F    cmp ebx, 0x02
00421162    cmovle eax, ecx
00421165    mov ecx, eax
00421167    cmp dword ptr ds:[esi+0xA0], 0x03
0042116E    jnz 0x00421187
00421170    mov eax, dword ptr ds:[esi+0xA4]
00421176    cmp eax, dword ptr ds:[edi+0x18]
00421179    jnz 0x00421187
0042117B    inc edx
0042117C    lea eax, ds:[ecx+0x01]
0042117F    cmp ebx, 0x03
00421182    cmovle eax, ecx
00421185    mov ecx, eax
00421187    cmp dword ptr ds:[esi+0xCC], 0x03
0042118E    jnz 0x004211A7
00421190    mov eax, dword ptr ds:[esi+0xD0]
00421196    cmp eax, dword ptr ds:[edi+0x18]
00421199    jnz 0x004211A7
0042119B    inc edx
0042119C    lea eax, ds:[ecx+0x01]
0042119F    cmp ebx, 0x04
004211A2    cmovle eax, ecx
004211A5    mov ecx, eax
004211A7    lea eax, ds:[ecx+0x01]
004211AA    mov ecx, 0x01
004211AF    cmp ecx, edx
004211B1    sbb ecx, ecx
004211B3    and ecx, eax
004211B5    mov eax, dword ptr ds:[edi+0x18]
004211B8    sub eax, 0x00
004211BB    jz 0x00421267
004211C1    sub eax, 0x01
004211C4    jz 0x00421222
004211C6    sub eax, 0x01
004211C9    jz 0x004211DA
004211CB    push 0x5B2990
004211D0    push 0x435
004211D5    jmp 0x004212AA
004211DA    cmp ecx, 0x04
004211DD    jnbe 0x00421213
004211DF    jmp dword ptr ds:[ecx*4+0x4212D4]
004211E6    mov eax, 0x5B2A3C
004211EB    pop edi
004211EC    pop esi
004211ED    pop ebx
004211EE    ret
004211EF    mov eax, 0x5B2A44
004211F4    pop edi
004211F5    pop esi
004211F6    pop ebx
004211F7    ret
004211F8    mov eax, 0x5B2A50
004211FD    pop edi
004211FE    pop esi
004211FF    pop ebx
00421200    ret
00421201    mov eax, 0x5B2A5C
00421206    pop edi
00421207    pop esi
00421208    pop ebx
00421209    ret
0042120A    mov eax, 0x5B2A68
0042120F    pop edi
00421210    pop esi
00421211    pop ebx
00421212    ret
00421213    push 0x5B2990
00421218    push 0x432
0042121D    jmp 0x004212AA
00421222    cmp ecx, 0x04
00421225    jnbe 0x0042125B
00421227    jmp dword ptr ds:[ecx*4+0x4212E8]
0042122E    mov eax, 0x5B2A00
00421233    pop edi
00421234    pop esi
00421235    pop ebx
00421236    ret
00421237    mov eax, 0x5B2A0C
0042123C    pop edi
0042123D    pop esi
0042123E    pop ebx
0042123F    ret
00421240    mov eax, 0x5B2A18
00421245    pop edi
00421246    pop esi
00421247    pop ebx
00421248    ret
00421249    mov eax, 0x5B2A24
0042124E    pop edi
0042124F    pop esi
00421250    pop ebx
00421251    ret
00421252    mov eax, 0x5B2A30
00421257    pop edi
00421258    pop esi
00421259    pop ebx
0042125A    ret
0042125B    push 0x5B2990
00421260    push 0x423
00421265    jmp 0x004212AA
00421267    cmp ecx, 0x04
0042126A    jnbe 0x004212A0
0042126C    jmp dword ptr ds:[ecx*4+0x4212FC]
00421273    mov eax, 0x5B29C8
00421278    pop edi
00421279    pop esi
0042127A    pop ebx
0042127B    ret
0042127C    mov eax, 0x5B29D0
00421281    pop edi
00421282    pop esi
00421283    pop ebx
00421284    ret
00421285    mov eax, 0x5B29DC
0042128A    pop edi
0042128B    pop esi
0042128C    pop ebx
0042128D    ret
0042128E    mov eax, 0x5B29E8
00421293    pop edi
00421294    pop esi
00421295    pop ebx
00421296    ret
00421297    pop edi
00421298    pop esi
00421299    mov eax, 0x5B29F4
0042129E    pop ebx
0042129F    ret
004212A0    push 0x5B2990
004212A5    push 0x414
004212AA    mov ecx, 0x5B258C
004212AF    push 0x5B2864
004212B4    mov edx, 0x5B2591
004212B9    call 0x00489550
004212BE    add esp, 0x0C
004212C1    call dword ptr ds:[0x005A422C]
004212C7    cmp eax, 0x01
004212CA    jnz 0x004212CD
004212CC    int3
004212CD    call 0x00489700
