00595F48    mov edi, edi
00595F4A    push ebp
00595F4B    mov ebp, esp
00595F4D    push ecx
00595F4E    push ebx
00595F4F    mov ebx, dword ptr ss:[ebp+0x0C]
00595F52    mov eax, ebx
00595F54    push esi
00595F55    mov esi, dword ptr ss:[ebp+0x08]
00595F58    and eax, 0x03
00595F5B    push edi
00595F5C    mov edi, 0x80000000
00595F61    mov byte ptr ds:[esi], 0x00
00595F64    sub eax, 0x00
00595F67    jz 0x00595FB0
00595F69    sub eax, 0x01
00595F6C    jz 0x00595F8F
00595F6E    sub eax, 0x01
00595F71    jz 0x00595F88
00595F73    call 0x00589E04
00595F78    mov dword ptr ds:[eax], 0x16
00595F7E    call 0x00589634
00595F83    or eax, 0xFFFFFFFF
00595F86    jmp 0x00595FB2
00595F88    mov eax, 0xC0000000
00595F8D    jmp 0x00595FB2
00595F8F    test ebx, 0x70000
00595F95    setnz cl
00595F98    test bl, 0x08
00595F9B    setnz al
00595F9E    and cl, al
00595FA0    movzx eax, cl
00595FA3    neg eax
00595FA5    sbb eax, eax
00595FA7    and eax, edi
00595FA9    add eax, 0x40000000
00595FAE    jmp 0x00595FB2
00595FB0    mov eax, edi
00595FB2    push ebx
00595FB3    mov dword ptr ds:[esi+0x04], eax
00595FB6    call 0x00595ED8
00595FBB    pop ecx
00595FBC    mov dword ptr ds:[esi+0x08], eax
00595FBF    mov eax, dword ptr ss:[ebp+0x10]
00595FC2    push 0x10
00595FC4    pop ecx
00595FC5    sub eax, ecx
00595FC7    jz 0x00596007
00595FC9    sub eax, ecx
00595FCB    jz 0x00596002
00595FCD    sub eax, ecx
00595FCF    jz 0x00595FFD
00595FD1    sub eax, ecx
00595FD3    jz 0x00595FF9
00595FD5    sub eax, 0x40
00595FD8    jz 0x00595FEF
00595FDA    call 0x00589E04
00595FDF    mov dword ptr ds:[eax], 0x16
00595FE5    call 0x00589634
00595FEA    or eax, 0xFFFFFFFF
00595FED    jmp 0x00596009
00595FEF    xor eax, eax
00595FF1    cmp dword ptr ds:[esi+0x04], edi
00595FF4    setz al
00595FF7    jmp 0x00596009
00595FF9    push 0x03
00595FFB    jmp 0x00595FFF
00595FFD    push 0x02
00595FFF    pop eax
00596000    jmp 0x00596009
00596002    xor eax, eax
00596004    inc eax
00596005    jmp 0x00596009
00596007    xor eax, eax
00596009    and dword ptr ds:[esi+0x14], 0x00
0059600D    mov dword ptr ds:[esi+0x0C], eax
00596010    mov dword ptr ds:[esi+0x10], 0x80
00596017    test bl, bl
00596019    jns 0x0059601E
0059601B    or byte ptr ds:[esi], 0x10
0059601E    mov edi, 0x8000
00596023    test edi, ebx
00596025    jnz 0x00596045
00596027    test ebx, 0x74000
0059602D    jnz 0x00596042
0059602F    lea eax, ss:[ebp-0x04]
00596032    push eax
00596033    call 0x0058B1AA
00596038    pop ecx
00596039    test eax, eax
0059603B    jnz 0x005960B7
0059603D    cmp dword ptr ss:[ebp-0x04], edi
00596040    jz 0x00596045
00596042    or byte ptr ds:[esi], 0x80
00596045    mov ecx, 0x100
0059604A    test ecx, ebx
0059604C    jz 0x00596063
0059604E    mov eax, dword ptr ds:[0x006CFE28]
00596053    not eax
00596055    and eax, dword ptr ss:[ebp+0x14]
00596058    test al, al
0059605A    js 0x00596063
0059605C    mov dword ptr ds:[esi+0x10], 0x01
00596063    test bl, 0x40
00596066    jz 0x0059607A
00596068    or dword ptr ds:[esi+0x14], 0x4000000
0059606F    or dword ptr ds:[esi+0x04], 0x10000
00596076    or dword ptr ds:[esi+0x0C], 0x04
0059607A    test ebx, 0x1000
00596080    jz 0x00596085
00596082    or dword ptr ds:[esi+0x10], ecx
00596085    test ebx, 0x2000
0059608B    jz 0x00596094
0059608D    or dword ptr ds:[esi+0x14], 0x2000000
00596094    test bl, 0x20
00596097    jz 0x005960A2
00596099    or dword ptr ds:[esi+0x14], 0x8000000
005960A0    jmp 0x005960AE
005960A2    test bl, 0x10
005960A5    jz 0x005960AE
005960A7    or dword ptr ds:[esi+0x14], 0x10000000
005960AE    pop edi
005960AF    mov eax, esi
005960B1    pop esi
005960B2    pop ebx
005960B3    mov esp, ebp
005960B5    pop ebp
005960B6    ret
005960B7    xor eax, eax
005960B9    push eax
005960BA    push eax
005960BB    push eax
005960BC    push eax
005960BD    push eax
005960BE    call 0x00589644
