004F1150    push ebp
004F1151    mov ebp, esp
004F1153    push 0xFFFFFFFF
004F1155    push 0x5A125E
004F115A    mov eax, dword ptr fs:[0x00000000]
004F1160    push eax
004F1161    sub esp, 0x14
004F1164    push ebx
004F1165    push esi
004F1166    push edi
004F1167    mov eax, dword ptr ds:[0x0061F06C]
004F116C    xor eax, ebp
004F116E    push eax
004F116F    lea eax, ss:[ebp-0x0C]
004F1172    mov dword ptr fs:[0x00000000], eax
004F1178    mov dword ptr ss:[ebp-0x18], ecx
004F117B    mov eax, dword ptr ds:[0x0114E818]
004F1180    test eax, eax
004F1182    jz 0x004F12C9
004F1188    mov edi, dword ptr ds:[eax+0x04]
004F118B    lea eax, ss:[ebp-0x14]
004F118E    push eax
004F118F    push 0x02
004F1191    push ecx
004F1192    lea ecx, ss:[ebp-0x1C]
004F1195    call 0x004889E0
004F119A    mov dword ptr ss:[ebp-0x04], 0x00
004F11A1    mov eax, dword ptr ss:[ebp-0x14]
004F11A4    mov eax, dword ptr ds:[eax]
004F11A6    test eax, eax
004F11A8    jz 0x004F12AB
004F11AE    mov eax, dword ptr ds:[eax+0x10]
004F11B1    mov dword ptr ss:[ebp-0x10], eax
004F11B4    test eax, eax
004F11B6    jz 0x004F12AB
004F11BC    mov esi, dword ptr ds:[edi+0x10]
004F11BF    inc dword ptr ds:[edi+0x1C]
004F11C2    mov dword ptr ss:[ebp-0x14], esi
004F11C5    test esi, esi
004F11C7    jnz 0x004F11D7
004F11C9    lea ecx, ds:[edi+0x10]
004F11CC    call 0x004F4A20
004F11D1    mov esi, dword ptr ds:[edi+0x10]
004F11D4    mov dword ptr ss:[ebp-0x14], esi
004F11D7    mov eax, dword ptr ds:[esi]
004F11D9    mov dword ptr ds:[edi+0x10], eax
004F11DC    mov dword ptr ss:[ebp-0x20], esi
004F11DF    mov dword ptr ds:[esi+0x04], 0x00
004F11E6    mov dword ptr ds:[esi+0x08], 0x00
004F11ED    mov dword ptr ds:[esi+0x0C], 0x00
004F11F4    lea ebx, ds:[esi+0x10]
004F11F7    mov dword ptr ds:[ebx], 0x00
004F11FD    mov dword ptr ds:[ebx+0x04], 0x00
004F1204    mov dword ptr ds:[ebx+0x08], 0x00
004F120B    push 0x4F4940
004F1210    push 0x4C40D0
004F1215    push 0x08
004F1217    push 0x0C
004F1219    lea eax, ds:[esi+0x1C]
004F121C    mov byte ptr ss:[ebp-0x04], 0x02
004F1220    push eax
004F1221    call 0x005775DE
004F1226    mov eax, dword ptr ss:[ebp-0x18]
004F1229    lea edi, ds:[esi+0x7C]
004F122C    mov dword ptr ds:[edi], 0x00
004F1232    mov dword ptr ds:[edi+0x04], 0x00
004F1239    mov dword ptr ds:[edi+0x08], 0x00
004F1240    mov byte ptr ss:[ebp-0x04], 0x00
004F1244    mov dword ptr ds:[esi+0x310], 0x00
004F124E    mov dword ptr ds:[esi+0x88], 0x00
004F1258    mov dword ptr ds:[esi+0xAC], 0x00
004F1262    mov dword ptr ds:[esi], eax
004F1264    mov esi, dword ptr ss:[ebp-0x10]
004F1267    shl esi, 0x06
004F126A    mov ecx, esi
004F126C    call 0x00498490
004F1271    mov dword ptr ds:[ebx], eax
004F1273    mov ecx, ebx
004F1275    mov eax, dword ptr ss:[ebp-0x10]
004F1278    push eax
004F1279    mov dword ptr ds:[ebx+0x04], 0x00
004F1280    mov dword ptr ds:[ebx+0x08], eax
004F1283    call 0x004F4860
004F1288    mov ecx, esi
004F128A    call 0x00498490
004F128F    mov dword ptr ds:[edi], eax
004F1291    mov ecx, edi
004F1293    mov eax, dword ptr ss:[ebp-0x10]
004F1296    push eax
004F1297    mov dword ptr ds:[edi+0x04], 0x00
004F129E    mov dword ptr ds:[edi+0x08], eax
004F12A1    call 0x004F4860
004F12A6    mov eax, dword ptr ss:[ebp-0x14]
004F12A9    jmp 0x004F12AD
004F12AB    xor eax, eax
004F12AD    mov ecx, dword ptr ss:[ebp-0x1C]
004F12B0    test ecx, ecx
004F12B2    jz 0x004F12B7
004F12B4    dec dword ptr ds:[ecx+0x1C]
004F12B7    mov ecx, dword ptr ss:[ebp-0x0C]
004F12BA    mov dword ptr fs:[0x00000000], ecx
004F12C1    pop ecx
004F12C2    pop edi
004F12C3    pop esi
004F12C4    pop ebx
004F12C5    mov esp, ebp
004F12C7    pop ebp
004F12C8    ret
004F12C9    push 0x5F07F4
004F12CE    push 0x45
004F12D0    push 0x5F0800
004F12D5    mov edx, 0x5B2591
004F12DA    mov ecx, 0x5F0824
004F12DF    call 0x00489550
004F12E4    add esp, 0x0C
004F12E7    call dword ptr ds:[0x005A422C]
004F12ED    cmp eax, 0x01
004F12F0    jnz 0x004F12F3
004F12F2    int3
004F12F3    call 0x00489700
