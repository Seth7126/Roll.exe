00468190    push ebp
00468191    mov ebp, esp
00468193    sub esp, 0xBC
00468199    mov eax, dword ptr ds:[0x0061F06C]
0046819E    xor eax, ebp
004681A0    mov dword ptr ss:[ebp-0x04], eax
004681A3    push ebx
004681A4    mov ebx, dword ptr ss:[ebp+0x08]
004681A7    push esi
004681A8    mov dword ptr ss:[ebp-0xB4], ecx
004681AE    push edi
004681AF    mov ecx, dword ptr ds:[ebx+0x1C]
004681B2    mov dword ptr ss:[ebp-0xAC], edx
004681B8    mov dword ptr ss:[ebp-0xB8], ebx
004681BE    call 0x00452CC0
004681C3    mov esi, eax
004681C5    mov ecx, 0x62D6C4
004681CA    mov eax, dword ptr ds:[ebx+0x1E0]
004681D0    mov dword ptr ss:[ebp-0xB0], eax
004681D6    call 0x00481490
004681DB    mov edi, eax
004681DD    mov dword ptr ds:[edi], 0x02
004681E3    cmp dword ptr ds:[esi], 0x00
004681E6    jz 0x004681FC
004681E8    push 0x5EB8A0
004681ED    push 0x6C0F
004681F2    mov ecx, 0x5E4434
004681F7    jmp 0x0046839C
004681FC    mov eax, dword ptr ds:[esi+0x30]
004681FF    mov ecx, dword ptr ds:[eax]
00468201    cmp ecx, 0x03
00468204    jnbe 0x0046838D
0046820A    jmp dword ptr ds:[ecx*4+0x4683C0]
00468211    mov ecx, dword ptr ds:[esi+0x38]
00468214    test ecx, ecx
00468216    jnz 0x0046821C
00468218    xor eax, eax
0046821A    jmp 0x00468269
0046821C    cmp ecx, 0x01
0046821F    jz 0x0046823D
00468221    push 0x5EB8A0
00468226    push 0x6C1A
0046822B    mov ecx, 0x5EB854
00468230    jmp 0x0046839C
00468235    mov ecx, dword ptr ds:[esi+0x38]
00468238    cmp ecx, 0x02
0046823B    jnz 0x00468242
0046823D    mov eax, dword ptr ds:[eax+0x30]
00468240    jmp 0x00468269
00468242    cmp ecx, 0x03
00468245    jnz 0x00468266
00468247    mov eax, dword ptr ds:[eax+0x30]
0046824A    jmp 0x00468269
0046824C    cmp dword ptr ds:[esi+0x38], 0x04
00468250    jz 0x00468266
00468252    push 0x5EB8A0
00468257    push 0x6C24
0046825C    mov ecx, 0x5EB878
00468261    jmp 0x0046839C
00468266    mov eax, dword ptr ds:[eax+0x18]
00468269    mov dword ptr ds:[edi+0x4C], eax
0046826C    test eax, eax
0046826E    jnz 0x00468284
00468270    push 0x5EA9E4
00468275    push 0x4C8F
0046827A    mov ecx, 0x5EAA00
0046827F    jmp 0x0046839C
00468284    cmp eax, 0x01
00468287    jnz 0x0046829D
00468289    push 0x5EA9E4
0046828E    push 0x4C90
00468293    mov ecx, 0x5EAA18
00468298    jmp 0x0046839C
0046829D    mov ecx, dword ptr ss:[ebp-0xAC]
004682A3    call 0x00454CE0
004682A8    mov ecx, ebx
004682AA    mov dword ptr ds:[edi+0x50], eax
004682AD    call 0x00454CE0
004682B2    mov dword ptr ds:[edi+0x54], eax
004682B5    xor ebx, ebx
004682B7    mov eax, dword ptr ss:[ebp-0xAC]
004682BD    xorps xmm0, xmm0
004682C0    cmp dword ptr ss:[ebp-0xB0], ebx
004682C6    push 0x88
004682CB    setnz bl
004682CE    movq qword ptr ss:[ebp-0x9C], xmm0
004682D6    mov byte ptr ds:[eax+0x20], 0x01
004682DA    lea eax, ss:[ebp-0x90]
004682E0    push 0x00
004682E2    push eax
004682E3    mov dword ptr ds:[edi+0x894], ebx
004682E9    call 0x00579880
004682EE    mov eax, dword ptr ds:[esi+0x8A8]
004682F4    lea ecx, ds:[edi+0x70]
004682F7    mov dword ptr ss:[ebp-0x94], eax
004682FD    lea edx, ss:[ebp-0xA8]
00468303    mov eax, dword ptr ss:[ebp-0xAC]
00468309    add esp, 0x0C
0046830C    mov dword ptr ss:[ebp-0xA4], 0x1C
00468316    mov dword ptr ss:[ebp-0xA0], ebx
0046831C    mov eax, dword ptr ds:[eax+0x18]
0046831F    mov dword ptr ss:[ebp-0xA8], eax
00468325    call 0x00452860
0046832A    mov esi, dword ptr ss:[ebp+0x0C]
0046832D    mov edx, dword ptr ss:[ebp-0xAC]
00468333    mov ecx, dword ptr ss:[ebp-0xB4]
00468339    push esi
0046833A    push edi
0046833B    call 0x004741D0
00468340    mov edx, dword ptr ss:[ebp-0xB8]
00468346    mov ecx, dword ptr ss:[ebp-0xB4]
0046834C    push esi
0046834D    push edi
0046834E    call 0x004741D0
00468353    add esp, 0x10
00468356    mov ecx, edi
00468358    call 0x0046B8E0
0046835D    mov ecx, 0x19
00468362    call 0x0046A420
00468367    mov ecx, dword ptr ss:[ebp-0x04]
0046836A    mov dword ptr ds:[0x00632A50], 0x01
00468374    xor ecx, ebp
00468376    mov eax, dword ptr ds:[edi+0x8A8]
0046837C    pop edi
0046837D    pop esi
0046837E    mov dword ptr ds:[0x00632A54], eax
00468383    pop ebx
00468384    call 0x00577333
00468389    mov esp, ebp
0046838B    pop ebp
0046838C    ret
0046838D    push 0x5EB8A0
00468392    push 0x6C27
00468397    mov ecx, 0x5B258C
0046839C    push 0x5E3E40
004683A1    mov edx, 0x5B2591
004683A6    call 0x00489550
004683AB    add esp, 0x0C
004683AE    call dword ptr ds:[0x005A422C]
004683B4    cmp eax, 0x01
004683B7    jnz 0x004683BA
004683B9    int3
004683BA    call 0x00489700
