00420720    push ebp
00420721    mov ebp, esp
00420723    sub esp, 0x344
00420729    mov eax, dword ptr ds:[0x0061F06C]
0042072E    xor eax, ebp
00420730    mov dword ptr ss:[ebp-0x04], eax
00420733    push ebx
00420734    push esi
00420735    mov esi, edx
00420737    xor bl, bl
00420739    push edi
0042073A    mov edi, ecx
0042073C    mov ecx, 0x01
00420741    cmp dword ptr ds:[esi], ecx
00420743    jnz 0x004207F2
00420749    test byte ptr ds:[esi+0x04], 0x06
0042074D    jz 0x004207F2
00420753    mov eax, dword ptr ds:[esi+0x34]
00420756    lea ecx, ds:[esi+0x34]
00420759    call dword ptr ds:[eax]
0042075B    mov edx, dword ptr ds:[esi+0x08]
0042075E    lea ecx, ds:[esi+0x08]
00420761    mov dword ptr ss:[ebp-0x33C], eax
00420767    call dword ptr ds:[edx]
00420769    mov edx, dword ptr ss:[ebp-0x33C]
0042076F    cmp edx, eax
00420771    jnz 0x004207ED
00420773    lea eax, ds:[esi+0x08]
00420776    push eax
00420777    lea ecx, ds:[esi+0x34]
0042077A    push ecx
0042077B    call edx
0042077D    add esp, 0x08
00420780    test al, al
00420782    jz 0x004207ED
00420784    mov eax, dword ptr ds:[0x006CFE4C]
00420789    test eax, eax
0042078B    jnz 0x004207A3
0042078D    push 0x5B2468
00420792    push 0x75
00420794    push 0x5B2424
00420799    mov ecx, 0x5B2474
0042079E    jmp 0x00420922
004207A3    mov ecx, dword ptr ds:[eax]
004207A5    sub ecx, dword ptr ds:[esi+0x60]
004207A8    mov eax, dword ptr ds:[eax+0x04]
004207AB    sbb eax, dword ptr ds:[esi+0x64]
004207AE    mov dword ptr ss:[ebp-0x33C], eax
004207B4    js 0x00420849
004207BA    jnle 0x004207C8
004207BC    cmp ecx, 0x1F4
004207C2    jbe 0x00420849
004207C8    push 0x01
004207CA    mov edx, esi
004207CC    call 0x00420610
004207D1    add esp, 0x04
004207D4    mov dword ptr ds:[esi], 0x07
004207DA    mov al, 0x01
004207DC    pop edi
004207DD    pop esi
004207DE    pop ebx
004207DF    mov ecx, dword ptr ss:[ebp-0x04]
004207E2    xor ecx, ebp
004207E4    call 0x00577333
004207E9    mov esp, ebp
004207EB    pop ebp
004207EC    ret
004207ED    mov ecx, 0x01
004207F2    mov eax, dword ptr ds:[esi]
004207F4    cmp eax, 0x02
004207F7    jz 0x00420857
004207F9    cmp eax, 0x03
004207FC    jz 0x00420857
004207FE    cmp eax, 0x04
00420801    jz 0x004208B5
00420807    cmp eax, 0x05
0042080A    jz 0x004208B5
00420810    cmp eax, 0x06
00420813    jnz 0x00420843
00420815    mov eax, dword ptr ds:[esi+0x0C]
00420818    cmp eax, 0x03
0042081B    jz 0x004208B3
00420821    cmp eax, 0x01
00420824    jz 0x004208B3
0042082A    push 0x5EB29C
0042082F    push 0x60ED
00420834    push 0x5E3E40
00420839    mov ecx, 0x5EB2BC
0042083E    jmp 0x00420922
00420843    test byte ptr ds:[esi+0x04], 0x02
00420847    jz 0x004208B5
00420849    push 0x00
0042084B    mov edx, esi
0042084D    call 0x00420610
00420852    add esp, 0x04
00420855    jmp 0x004208B3
00420857    movss xmm0, dword ptr ds:[esi+0x70]
0042085C    subss xmm0, dword ptr ds:[esi+0x68]
00420861    sub eax, 0x02
00420864    jz 0x00420871
00420866    sub eax, 0x01
00420869    jnz 0x0042090E
0042086F    jmp 0x004208B3
00420871    comiss xmm0, dword ptr ds:[0x0060C32C]
00420878    jbe 0x004208DA
0042087A    cmp dword ptr ds:[0x0062B224], 0x00
00420881    jz 0x004208AB
00420883    push 0x04
00420885    push 0x5D2894
0042088A    mov edx, edi
0042088C    lea ecx, ss:[ebp-0x338]
00420892    call 0x004C5380
00420897    push 0x40
00420899    xor edx, edx
0042089B    lea ecx, ss:[ebp-0x338]
004208A1    call 0x004BA390
004208A6    add esp, 0x0C
004208A9    jmp 0x004208B3
004208AB    or ecx, 0xFFFFFFFF
004208AE    call 0x00462E80
004208B3    mov bl, 0x01
004208B5    cmp dword ptr ds:[esi], 0x07
004208B8    mov ecx, 0x01
004208BD    movzx eax, bl
004208C0    cmovz eax, ecx
004208C3    mov dword ptr ds:[esi], 0x00
004208C9    mov ecx, dword ptr ss:[ebp-0x04]
004208CC    pop edi
004208CD    pop esi
004208CE    xor ecx, ebp
004208D0    pop ebx
004208D1    call 0x00577333
004208D6    mov esp, ebp
004208D8    pop ebp
004208D9    ret
004208DA    cmp dword ptr ds:[0x0062B224], 0x00
004208E1    jz 0x004208AE
004208E3    push 0x04
004208E5    push 0x5D2884
004208EA    mov edx, edi
004208EC    lea ecx, ss:[ebp-0x338]
004208F2    call 0x004C5380
004208F7    push 0x80
004208FC    xor edx, edx
004208FE    lea ecx, ss:[ebp-0x338]
00420904    call 0x004BA390
00420909    add esp, 0x0C
0042090C    jmp 0x004208B3
0042090E    push 0x5B2908
00420913    push 0x293
00420918    push 0x5B2864
0042091D    mov ecx, 0x5B258C
00420922    mov edx, 0x5B2591
00420927    call 0x00489550
0042092C    add esp, 0x0C
0042092F    call dword ptr ds:[0x005A422C]
00420935    cmp eax, 0x01
00420938    jnz 0x0042093B
0042093A    int3
0042093B    call 0x00489700
