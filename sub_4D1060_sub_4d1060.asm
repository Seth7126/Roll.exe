004D1060    push ebp
004D1061    mov ebp, esp
004D1063    push ecx
004D1064    push ebx
004D1065    mov ebx, ecx
004D1067    push esi
004D1068    push edi
004D1069    cmp dword ptr ds:[ebx], 0x00
004D106C    jz 0x004D108C
004D106E    push 0x5F5E10
004D1073    push 0x102
004D1078    push 0x5F5C48
004D107D    mov edx, 0x5B2591
004D1082    mov ecx, 0x5F5DF4
004D1087    jmp 0x004D1186
004D108C    mov eax, dword ptr ds:[ebx+0x20]
004D108F    mov edi, 0x5B2591
004D1094    test eax, eax
004D1096    mov ecx, edi
004D1098    cmovnz ecx, eax
004D109B    push ecx
004D109C    push 0x5F5E30
004D10A1    call 0x004892E0
004D10A6    add esp, 0x08
004D10A9    mov ecx, ebx
004D10AB    call 0x004D0E90
004D10B0    mov esi, eax
004D10B2    cmp dword ptr ds:[esi], 0x00
004D10B5    jz 0x004D10BE
004D10B7    mov ecx, esi
004D10B9    call 0x004D0720
004D10BE    push 0x00
004D10C0    xor dl, dl
004D10C2    mov ecx, esi
004D10C4    call 0x004D0FF0
004D10C9    mov eax, dword ptr ds:[esi]
004D10CB    add esp, 0x04
004D10CE    mov dword ptr ss:[ebp-0x04], eax
004D10D1    test eax, eax
004D10D3    jnz 0x004D1103
004D10D5    mov ecx, esi
004D10D7    call 0x004D40C0
004D10DC    mov eax, dword ptr ds:[esi]
004D10DE    mov dword ptr ss:[ebp-0x04], eax
004D10E1    test eax, eax
004D10E3    jnz 0x004D1103
004D10E5    push 0x5F5E10
004D10EA    push 0x115
004D10EF    push 0x5F5C48
004D10F4    mov edx, 0x5F5E48
004D10F9    mov ecx, 0x5F5E68
004D10FE    jmp 0x004D1186
004D1103    mov ecx, dword ptr ds:[ebx+0x04]
004D1106    cmp ecx, 0x24
004D1109    jnbe 0x004D1170
004D110B    mov eax, dword ptr ds:[0x0114EC7C]
004D1110    shl ecx, 0x05
004D1113    mov edi, dword ptr ds:[ecx+eax*1+0x1C]
004D1117    mov ecx, 0x10
004D111C    call 0x004C2E40
004D1121    mov ecx, dword ptr ss:[ebp-0x04]
004D1124    mov esi, eax
004D1126    xorps xmm0, xmm0
004D1129    mov edx, edi
004D112B    movups xmmword ptr ds:[esi], xmm0
004D112E    mov ecx, dword ptr ds:[ecx]
004D1130    call 0x004CF020
004D1135    mov dword ptr ds:[esi], eax
004D1137    mov dword ptr ds:[esi+0x0C], edi
004D113A    mov ecx, dword ptr ds:[ebx+0x04]
004D113D    mov dword ptr ds:[ebx], esi
004D113F    mov dword ptr ds:[ebx+0x08], 0x04
004D1146    call 0x004DFC30
004D114B    mov edx, dword ptr ds:[eax+0x04]
004D114E    test edx, edx
004D1150    jz 0x004D1169
004D1152    mov eax, dword ptr ds:[ebx+0x20]
004D1155    mov ecx, 0x5B2591
004D115A    test eax, eax
004D115C    cmovnz ecx, eax
004D115F    mov eax, dword ptr ds:[ebx]
004D1161    push dword ptr ds:[eax]
004D1163    push ecx
004D1164    call edx
004D1166    add esp, 0x08
004D1169    pop edi
004D116A    pop esi
004D116B    pop ebx
004D116C    mov esp, ebp
004D116E    pop ebp
004D116F    ret
004D1170    push 0x5F80E4
004D1175    push 0xBC
004D117A    push 0x5F7DDC
004D117F    mov edx, edi
004D1181    mov ecx, 0x5F80F8
004D1186    call 0x00489550
004D118B    add esp, 0x0C
004D118E    call dword ptr ds:[0x005A422C]
004D1194    cmp eax, 0x01
004D1197    jnz 0x004D119A
004D1199    int3
004D119A    call 0x00489700
