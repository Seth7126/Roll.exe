004B0BF0    push ebx
004B0BF1    mov ebx, esp
004B0BF3    sub esp, 0x08
004B0BF6    and esp, 0xFFFFFFF8
004B0BF9    add esp, 0x04
004B0BFC    push ebp
004B0BFD    mov ebp, dword ptr ds:[ebx+0x04]
004B0C00    mov dword ptr ss:[esp+0x04], ebp
004B0C04    mov ebp, esp
004B0C06    push 0xFFFFFFFF
004B0C08    push 0x59F713
004B0C0D    mov eax, dword ptr fs:[0x00000000]
004B0C13    push eax
004B0C14    push ebx
004B0C15    mov eax, 0x1060
004B0C1A    call 0x00578640
004B0C1F    mov eax, dword ptr ds:[0x0061F06C]
004B0C24    xor eax, ebp
004B0C26    mov dword ptr ss:[ebp-0x14], eax
004B0C29    push esi
004B0C2A    push edi
004B0C2B    push eax
004B0C2C    lea eax, ss:[ebp-0x0C]
004B0C2F    mov dword ptr fs:[0x00000000], eax
004B0C35    mov edi, dword ptr ds:[ebx+0x08]
004B0C38    lea ecx, ss:[ebp-0x1020]
004B0C3E    mov edx, 0x5F333C
004B0C43    mov dword ptr ss:[ebp-0x1030], edi
004B0C49    call 0x0048A2C0
004B0C4E    mov eax, dword ptr ss:[ebp-0x1020]
004B0C54    mov ecx, 0x5B2591
004B0C59    mov edx, dword ptr ds:[edi+0x04]
004B0C5C    test eax, eax
004B0C5E    cmovnz ecx, eax
004B0C61    mov al, byte ptr ds:[ecx]
004B0C63    cmp al, byte ptr ds:[edx]
004B0C65    mov byte ptr ss:[ebp-0x1019], al
004B0C6B    mov eax, dword ptr ss:[ebp-0x1020]
004B0C71    jnz 0x004B0CA3
004B0C73    cmp byte ptr ss:[ebp-0x1019], 0x00
004B0C7A    jz 0x004B0C9F
004B0C7C    mov al, byte ptr ds:[ecx+0x01]
004B0C7F    cmp al, byte ptr ds:[edx+0x01]
004B0C82    mov byte ptr ss:[ebp-0x1019], al
004B0C88    mov eax, dword ptr ss:[ebp-0x1020]
004B0C8E    jnz 0x004B0CA3
004B0C90    add ecx, 0x02
004B0C93    add edx, 0x02
004B0C96    cmp byte ptr ss:[ebp-0x1019], 0x00
004B0C9D    jnz 0x004B0C61
004B0C9F    xor ecx, ecx
004B0CA1    jmp 0x004B0CA8
004B0CA3    sbb ecx, ecx
004B0CA5    or ecx, 0x01
004B0CA8    test ecx, ecx
004B0CAA    jnz 0x004B0CBB
004B0CAC    mov byte ptr ss:[ebp-0x1019], 0x01
004B0CB3    cmp dword ptr ds:[0x00643654], ecx
004B0CB9    jnle 0x004B0CC2
004B0CBB    mov byte ptr ss:[ebp-0x1019], 0x00
004B0CC2    mov dword ptr ss:[ebp-0x04], 0x00
004B0CC9    cmp dword ptr ds:[0x00ACA1F4], 0x00
004B0CD0    jz 0x004B0D03
004B0CD2    test eax, eax
004B0CD4    jz 0x004B0D03
004B0CD6    cmp byte ptr ds:[eax], 0x00
004B0CD9    jz 0x004B0D03
004B0CDB    lea ecx, ss:[ebp-0x1020]
004B0CE1    call 0x0048A080
004B0CE6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B0CEA    jnz 0x004B0D03
004B0CEC    mov edx, dword ptr ds:[eax+0x0C]
004B0CEF    mov ecx, eax
004B0CF1    add edx, 0x10
004B0CF4    call 0x004984F0
004B0CF9    mov dword ptr ss:[ebp-0x1020], 0x5B2591
004B0D03    cmp byte ptr ss:[ebp-0x1019], 0x00
004B0D0A    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004B0D11    jz 0x004B0D2F
004B0D13    mov dword ptr ds:[0x00643660], 0xFFFFFFFF
004B0D1D    mov dword ptr ds:[0x00643664], 0xFFFFFFFF
004B0D27    mov eax, dword ptr ds:[edi+0x08]
004B0D2A    mov dword ptr ds:[0x00643660], eax
004B0D2F    mov edx, 0x5F3354
004B0D34    lea ecx, ss:[ebp-0x1020]
004B0D3A    call 0x0048A2C0
004B0D3F    mov eax, dword ptr ss:[ebp-0x1020]
004B0D45    mov ecx, 0x5B2591
004B0D4A    mov edx, dword ptr ds:[edi+0x04]
004B0D4D    test eax, eax
004B0D4F    cmovnz ecx, eax
004B0D52    mov al, byte ptr ds:[ecx]
004B0D54    cmp al, byte ptr ds:[edx]
004B0D56    mov byte ptr ss:[ebp-0x1019], al
004B0D5C    mov eax, dword ptr ss:[ebp-0x1020]
004B0D62    jnz 0x004B0D94
004B0D64    cmp byte ptr ss:[ebp-0x1019], 0x00
004B0D6B    jz 0x004B0D90
004B0D6D    mov al, byte ptr ds:[ecx+0x01]
004B0D70    cmp al, byte ptr ds:[edx+0x01]
004B0D73    mov byte ptr ss:[ebp-0x1019], al
004B0D79    mov eax, dword ptr ss:[ebp-0x1020]
004B0D7F    jnz 0x004B0D94
004B0D81    add ecx, 0x02
004B0D84    add edx, 0x02
004B0D87    cmp byte ptr ss:[ebp-0x1019], 0x00
004B0D8E    jnz 0x004B0D52
004B0D90    xor esi, esi
004B0D92    jmp 0x004B0D99
004B0D94    sbb esi, esi
004B0D96    or esi, 0x01
004B0D99    mov dword ptr ss:[ebp-0x04], 0x01
004B0DA0    cmp dword ptr ds:[0x00ACA1F4], 0x00
004B0DA7    jz 0x004B0DDA
004B0DA9    test eax, eax
004B0DAB    jz 0x004B0DDA
004B0DAD    cmp byte ptr ds:[eax], 0x00
004B0DB0    jz 0x004B0DDA
004B0DB2    lea ecx, ss:[ebp-0x1020]
004B0DB8    call 0x0048A080
004B0DBD    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B0DC1    jnz 0x004B0DDA
004B0DC3    mov edx, dword ptr ds:[eax+0x0C]
004B0DC6    mov ecx, eax
004B0DC8    add edx, 0x10
004B0DCB    call 0x004984F0
004B0DD0    mov dword ptr ss:[ebp-0x1020], 0x5B2591
004B0DDA    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004B0DE1    test esi, esi
004B0DE3    jnz 0x004B0EA7
004B0DE9    mov dword ptr ds:[0x00643660], 0xFFFFFFFF
004B0DF3    mov dword ptr ds:[0x00643664], 0xFFFFFFFF
004B0DFD    mov ecx, dword ptr ds:[edi+0x08]
004B0E00    call 0x004A9730
004B0E05    mov esi, eax
004B0E07    mov edx, 0x85
004B0E0C    mov ecx, esi
004B0E0E    cmp byte ptr ds:[esi+0x06], 0x00
004B0E12    setz byte ptr ss:[ebp-0x1034]
004B0E19    call 0x004A9E30
004B0E1E    push dword ptr ss:[ebp-0x1034]
004B0E24    mov edx, eax
004B0E26    mov ecx, 0x6218DC
004B0E2B    push 0x85
004B0E30    call 0x004F0AC0
004B0E35    add esp, 0x08
004B0E38    mov ecx, esi
004B0E3A    call 0x004A3580
004B0E3F    call 0x004ADA50
004B0E44    lea eax, ss:[ebp-0x1028]
004B0E4A    mov dword ptr ss:[ebp-0x102C], 0x63E5A8
004B0E54    push eax
004B0E55    mov ecx, 0x63E5A8
004B0E5A    mov dword ptr ss:[ebp-0x1028], 0x00
004B0E64    call 0x004BC830
004B0E69    mov eax, dword ptr ss:[ebp-0x1028]
004B0E6F    cmp eax, 0xFFFFFFFF
004B0E72    jz 0x004B0EA7
004B0E74    nop dword ptr ds:[eax], eax
004B0E78    nop dword ptr ds:[eax+eax*1], eax
004B0E80    mov ecx, dword ptr ss:[ebp-0x102C]
004B0E86    mov dword ptr ds:[eax+0xE2C], 0x02
004B0E90    lea eax, ss:[ebp-0x1028]
004B0E96    push eax
004B0E97    call 0x004BC830
004B0E9C    mov eax, dword ptr ss:[ebp-0x1028]
004B0EA2    cmp eax, 0xFFFFFFFF
004B0EA5    jnz 0x004B0E80
004B0EA7    mov edx, 0x5F336C
004B0EAC    lea ecx, ss:[ebp-0x1020]
004B0EB2    call 0x0048A2C0
004B0EB7    mov eax, dword ptr ss:[ebp-0x1020]
004B0EBD    mov ecx, 0x5B2591
004B0EC2    mov edx, dword ptr ds:[edi+0x04]
004B0EC5    test eax, eax
004B0EC7    cmovnz ecx, eax
004B0ECA    nop word ptr ds:[eax+eax*1], ax
004B0ED0    mov al, byte ptr ds:[ecx]
004B0ED2    cmp al, byte ptr ds:[edx]
004B0ED4    mov byte ptr ss:[ebp-0x1019], al
004B0EDA    mov eax, dword ptr ss:[ebp-0x1020]
004B0EE0    jnz 0x004B0F12
004B0EE2    cmp byte ptr ss:[ebp-0x1019], 0x00
004B0EE9    jz 0x004B0F0E
004B0EEB    mov al, byte ptr ds:[ecx+0x01]
004B0EEE    cmp al, byte ptr ds:[edx+0x01]
004B0EF1    mov byte ptr ss:[ebp-0x1019], al
004B0EF7    mov eax, dword ptr ss:[ebp-0x1020]
004B0EFD    jnz 0x004B0F12
004B0EFF    add ecx, 0x02
004B0F02    add edx, 0x02
004B0F05    cmp byte ptr ss:[ebp-0x1019], 0x00
004B0F0C    jnz 0x004B0ED0
004B0F0E    xor esi, esi
004B0F10    jmp 0x004B0F17
004B0F12    sbb esi, esi
004B0F14    or esi, 0x01
004B0F17    mov dword ptr ss:[ebp-0x04], 0x02
004B0F1E    cmp dword ptr ds:[0x00ACA1F4], 0x00
004B0F25    jz 0x004B0F58
004B0F27    test eax, eax
004B0F29    jz 0x004B0F58
004B0F2B    cmp byte ptr ds:[eax], 0x00
004B0F2E    jz 0x004B0F58
004B0F30    lea ecx, ss:[ebp-0x1020]
004B0F36    call 0x0048A080
004B0F3B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B0F3F    jnz 0x004B0F58
004B0F41    mov edx, dword ptr ds:[eax+0x0C]
004B0F44    mov ecx, eax
004B0F46    add edx, 0x10
004B0F49    call 0x004984F0
004B0F4E    mov dword ptr ss:[ebp-0x1020], 0x5B2591
004B0F58    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004B0F5F    test esi, esi
004B0F61    jnz 0x004B1027
004B0F67    mov dword ptr ds:[0x00643660], 0xFFFFFFFF
004B0F71    mov dword ptr ds:[0x00643664], 0xFFFFFFFF
004B0F7B    mov ecx, dword ptr ds:[edi+0x08]
004B0F7E    call 0x004A9730
004B0F83    mov esi, eax
004B0F85    mov edx, 0x86
004B0F8A    mov ecx, esi
004B0F8C    cmp byte ptr ds:[esi+0x07], 0x00
004B0F90    setz byte ptr ss:[ebp-0x1034]
004B0F97    call 0x004A9E30
004B0F9C    push dword ptr ss:[ebp-0x1034]
004B0FA2    mov edx, eax
004B0FA4    mov ecx, 0x6218DC
004B0FA9    push 0x86
004B0FAE    call 0x004F0AC0
004B0FB3    add esp, 0x08
004B0FB6    mov ecx, esi
004B0FB8    call 0x004A3580
004B0FBD    call 0x004ADA50
004B0FC2    lea eax, ss:[ebp-0x1028]
004B0FC8    mov dword ptr ss:[ebp-0x102C], 0x63E5A8
004B0FD2    push eax
004B0FD3    mov ecx, 0x63E5A8
004B0FD8    mov dword ptr ss:[ebp-0x1028], 0x00
004B0FE2    call 0x004BC830
004B0FE7    mov eax, dword ptr ss:[ebp-0x1028]
004B0FED    cmp eax, 0xFFFFFFFF
004B0FF0    jz 0x004B1027
004B0FF2    nop dword ptr ds:[eax], eax
004B0FF6    nop word ptr ds:[eax+eax*1], ax
004B1000    mov ecx, dword ptr ss:[ebp-0x102C]
004B1006    mov dword ptr ds:[eax+0xE2C], 0x02
004B1010    lea eax, ss:[ebp-0x1028]
004B1016    push eax
004B1017    call 0x004BC830
004B101C    mov eax, dword ptr ss:[ebp-0x1028]
004B1022    cmp eax, 0xFFFFFFFF
004B1025    jnz 0x004B1000
004B1027    mov edx, 0x5F3384
004B102C    lea ecx, ss:[ebp-0x1020]
004B1032    call 0x0048A2C0
004B1037    mov eax, dword ptr ss:[ebp-0x1020]
004B103D    mov ecx, 0x5B2591
004B1042    mov edx, dword ptr ds:[edi+0x04]
004B1045    test eax, eax
004B1047    cmovnz ecx, eax
004B104A    nop word ptr ds:[eax+eax*1], ax
004B1050    mov al, byte ptr ds:[ecx]
004B1052    cmp al, byte ptr ds:[edx]
004B1054    mov byte ptr ss:[ebp-0x1019], al
004B105A    mov eax, dword ptr ss:[ebp-0x1020]
004B1060    jnz 0x004B1092
004B1062    cmp byte ptr ss:[ebp-0x1019], 0x00
004B1069    jz 0x004B108E
004B106B    mov al, byte ptr ds:[ecx+0x01]
004B106E    cmp al, byte ptr ds:[edx+0x01]
004B1071    mov byte ptr ss:[ebp-0x1019], al
004B1077    mov eax, dword ptr ss:[ebp-0x1020]
004B107D    jnz 0x004B1092
004B107F    add ecx, 0x02
004B1082    add edx, 0x02
004B1085    cmp byte ptr ss:[ebp-0x1019], 0x00
004B108C    jnz 0x004B1050
004B108E    xor esi, esi
004B1090    jmp 0x004B1097
004B1092    sbb esi, esi
004B1094    or esi, 0x01
004B1097    mov dword ptr ss:[ebp-0x04], 0x03
004B109E    cmp dword ptr ds:[0x00ACA1F4], 0x00
004B10A5    jz 0x004B10D8
004B10A7    test eax, eax
004B10A9    jz 0x004B10D8
004B10AB    cmp byte ptr ds:[eax], 0x00
004B10AE    jz 0x004B10D8
004B10B0    lea ecx, ss:[ebp-0x1020]
004B10B6    call 0x0048A080
004B10BB    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B10BF    jnz 0x004B10D8
004B10C1    mov edx, dword ptr ds:[eax+0x0C]
004B10C4    mov ecx, eax
004B10C6    add edx, 0x10
004B10C9    call 0x004984F0
004B10CE    mov dword ptr ss:[ebp-0x1020], 0x5B2591
004B10D8    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004B10DF    test esi, esi
004B10E1    jnz 0x004B1177
004B10E7    mov dword ptr ds:[0x00643660], 0xFFFFFFFF
004B10F1    mov dword ptr ds:[0x00643664], 0xFFFFFFFF
004B10FB    mov ecx, dword ptr ds:[edi+0x08]
004B10FE    call 0x004A9730
004B1103    mov ecx, eax
004B1105    cmp byte ptr ds:[eax+0x08], 0x00
004B1109    jz 0x004B110F
004B110B    mov dl, 0x01
004B110D    jmp 0x004B1111
004B110F    xor dl, dl
004B1111    call 0x004B0A20
004B1116    lea eax, ss:[ebp-0x1028]
004B111C    mov dword ptr ss:[ebp-0x102C], 0x63E5A8
004B1126    push eax
004B1127    mov ecx, 0x63E5A8
004B112C    mov dword ptr ss:[ebp-0x1028], 0x00
004B1136    call 0x004BC830
004B113B    mov eax, dword ptr ss:[ebp-0x1028]
004B1141    cmp eax, 0xFFFFFFFF
004B1144    jz 0x004B1177
004B1146    nop word ptr ds:[eax+eax*1], ax
004B1150    mov ecx, dword ptr ss:[ebp-0x102C]
004B1156    mov dword ptr ds:[eax+0xE2C], 0x02
004B1160    lea eax, ss:[ebp-0x1028]
004B1166    push eax
004B1167    call 0x004BC830
004B116C    mov eax, dword ptr ss:[ebp-0x1028]
004B1172    cmp eax, 0xFFFFFFFF
004B1175    jnz 0x004B1150
004B1177    mov edx, 0x5F33A0
004B117C    lea ecx, ss:[ebp-0x1020]
004B1182    call 0x0048A2C0
004B1187    mov eax, dword ptr ss:[ebp-0x1020]
004B118D    mov ecx, 0x5B2591
004B1192    mov edx, dword ptr ds:[edi+0x04]
004B1195    test eax, eax
004B1197    cmovnz ecx, eax
004B119A    nop word ptr ds:[eax+eax*1], ax
004B11A0    mov al, byte ptr ds:[ecx]
004B11A2    cmp al, byte ptr ds:[edx]
004B11A4    mov byte ptr ss:[ebp-0x1019], al
004B11AA    mov eax, dword ptr ss:[ebp-0x1020]
004B11B0    jnz 0x004B11E2
004B11B2    cmp byte ptr ss:[ebp-0x1019], 0x00
004B11B9    jz 0x004B11DE
004B11BB    mov al, byte ptr ds:[ecx+0x01]
004B11BE    cmp al, byte ptr ds:[edx+0x01]
004B11C1    mov byte ptr ss:[ebp-0x1019], al
004B11C7    mov eax, dword ptr ss:[ebp-0x1020]
004B11CD    jnz 0x004B11E2
004B11CF    add ecx, 0x02
004B11D2    add edx, 0x02
004B11D5    cmp byte ptr ss:[ebp-0x1019], 0x00
004B11DC    jnz 0x004B11A0
004B11DE    xor esi, esi
004B11E0    jmp 0x004B11E7
004B11E2    sbb esi, esi
004B11E4    or esi, 0x01
004B11E7    mov dword ptr ss:[ebp-0x04], 0x04
004B11EE    cmp dword ptr ds:[0x00ACA1F4], 0x00
004B11F5    jz 0x004B1228
004B11F7    test eax, eax
004B11F9    jz 0x004B1228
004B11FB    cmp byte ptr ds:[eax], 0x00
004B11FE    jz 0x004B1228
004B1200    lea ecx, ss:[ebp-0x1020]
004B1206    call 0x0048A080
004B120B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B120F    jnz 0x004B1228
004B1211    mov edx, dword ptr ds:[eax+0x0C]
004B1214    mov ecx, eax
004B1216    add edx, 0x10
004B1219    call 0x004984F0
004B121E    mov dword ptr ss:[ebp-0x1020], 0x5B2591
004B1228    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004B122F    test esi, esi
004B1231    jnz 0x004B134D
004B1237    mov dword ptr ds:[0x00643660], 0xFFFFFFFF
004B1241    mov dword ptr ds:[0x00643664], 0xFFFFFFFF
004B124B    mov ecx, dword ptr ds:[edi+0x08]
004B124E    call 0x004A9730
004B1253    push 0x10
004B1255    mov esi, dword ptr ds:[eax+0x1410]
004B125B    call dword ptr ds:[0x005A4358]
004B1261    mov edi, dword ptr ds:[0x005A4354]
004B1267    mov ecx, 0x8000
004B126C    test cx, ax
004B126F    jz 0x004B130B
004B1275    mov eax, dword ptr ds:[0x00ACA1F0]
004B127A    mov al, byte ptr ds:[eax+0x18]
004B127D    test al, al
004B127F    jz 0x004B130B
004B1285    call edi
004B1287    cmp eax, dword ptr ds:[0x01150B8C]
004B128D    jz 0x004B1293
004B128F    test eax, eax
004B1291    jnz 0x004B130B
004B1293    cmp dword ptr ds:[0x00643654], 0x00
004B129A    jle 0x004B130B
004B129C    mov ecx, dword ptr ss:[ebp-0x1030]
004B12A2    mov eax, dword ptr ds:[0x00643658]
004B12A7    mov edi, dword ptr ds:[ecx+0x08]
004B12AA    cmp edi, eax
004B12AC    mov esi, edi
004B12AE    cmovnl esi, eax
004B12B1    cmovle edi, eax
004B12B4    call 0x004A79D0
004B12B9    mov ecx, dword ptr ds:[0x00643654]
004B12BF    xor edx, edx
004B12C1    test al, al
004B12C3    cmovz ecx, edx
004B12C6    mov dword ptr ds:[0x00643654], ecx
004B12CC    cmp esi, edi
004B12CE    jnle 0x004B12E7
004B12D0    mov ecx, esi
004B12D2    call 0x004A9730
004B12D7    mov ecx, dword ptr ds:[eax+0x1410]
004B12DD    call 0x004AE6D0
004B12E2    inc esi
004B12E3    cmp esi, edi
004B12E5    jle 0x004B12D0
004B12E7    imul eax, dword ptr ds:[0x006C4468], 0x101C
004B12F1    push 0x1018
004B12F6    push 0x642650
004B12FB    add eax, 0x64264C
004B1300    push eax
004B1301    call 0x00579300
004B1306    add esp, 0x0C
004B1309    jmp 0x004B1347
004B130B    push 0x11
004B130D    call dword ptr ds:[0x005A4358]
004B1313    mov ecx, 0x8000
004B1318    test cx, ax
004B131B    jz 0x004B1340
004B131D    mov eax, dword ptr ds:[0x00ACA1F0]
004B1322    mov al, byte ptr ds:[eax+0x18]
004B1325    test al, al
004B1327    jz 0x004B1340
004B1329    call edi
004B132B    cmp eax, dword ptr ds:[0x01150B8C]
004B1331    jz 0x004B1337
004B1333    test eax, eax
004B1335    jnz 0x004B1340
004B1337    mov ecx, esi
004B1339    call 0x004AE780
004B133E    jmp 0x004B1347
004B1340    mov ecx, esi
004B1342    call 0x004ADC50
004B1347    mov edi, dword ptr ss:[ebp-0x1030]
004B134D    mov edx, 0x5F33B0
004B1352    lea ecx, ss:[ebp-0x1020]
004B1358    call 0x0048A2C0
004B135D    mov eax, dword ptr ss:[ebp-0x1020]
004B1363    mov ecx, 0x5B2591
004B1368    mov edx, dword ptr ds:[edi+0x04]
004B136B    test eax, eax
004B136D    cmovnz ecx, eax
004B1370    mov al, byte ptr ds:[ecx]
004B1372    cmp al, byte ptr ds:[edx]
004B1374    mov byte ptr ss:[ebp-0x1019], al
004B137A    mov eax, dword ptr ss:[ebp-0x1020]
004B1380    jnz 0x004B13B2
004B1382    cmp byte ptr ss:[ebp-0x1019], 0x00
004B1389    jz 0x004B13AE
004B138B    mov al, byte ptr ds:[ecx+0x01]
004B138E    cmp al, byte ptr ds:[edx+0x01]
004B1391    mov byte ptr ss:[ebp-0x1019], al
004B1397    mov eax, dword ptr ss:[ebp-0x1020]
004B139D    jnz 0x004B13B2
004B139F    add ecx, 0x02
004B13A2    add edx, 0x02
004B13A5    cmp byte ptr ss:[ebp-0x1019], 0x00
004B13AC    jnz 0x004B1370
004B13AE    xor ecx, ecx
004B13B0    jmp 0x004B13B7
004B13B2    sbb ecx, ecx
004B13B4    or ecx, 0x01
004B13B7    test ecx, ecx
004B13B9    jnz 0x004B13CA
004B13BB    mov byte ptr ss:[ebp-0x1019], 0x01
004B13C2    cmp dword ptr ds:[0x00643654], ecx
004B13C8    jnle 0x004B13D1
004B13CA    mov byte ptr ss:[ebp-0x1019], 0x00
004B13D1    mov dword ptr ss:[ebp-0x04], 0x05
004B13D8    cmp dword ptr ds:[0x00ACA1F4], 0x00
004B13DF    jz 0x004B1412
004B13E1    test eax, eax
004B13E3    jz 0x004B1412
004B13E5    cmp byte ptr ds:[eax], 0x00
004B13E8    jz 0x004B1412
004B13EA    lea ecx, ss:[ebp-0x1020]
004B13F0    call 0x0048A080
004B13F5    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B13F9    jnz 0x004B1412
004B13FB    mov edx, dword ptr ds:[eax+0x0C]
004B13FE    mov ecx, eax
004B1400    add edx, 0x10
004B1403    call 0x004984F0
004B1408    mov dword ptr ss:[ebp-0x1020], 0x5B2591
004B1412    cmp byte ptr ss:[ebp-0x1019], 0x00
004B1419    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004B1420    jz 0x004B143E
004B1422    mov dword ptr ds:[0x00643660], 0xFFFFFFFF
004B142C    mov dword ptr ds:[0x00643664], 0xFFFFFFFF
004B1436    mov eax, dword ptr ds:[edi+0x08]
004B1439    mov dword ptr ds:[0x00643660], eax
004B143E    mov edx, 0x5F33C4
004B1443    lea ecx, ss:[ebp-0x1020]
004B1449    call 0x0048A2C0
004B144E    mov eax, dword ptr ss:[ebp-0x1020]
004B1454    mov ecx, 0x5B2591
004B1459    mov edx, dword ptr ds:[edi+0x04]
004B145C    test eax, eax
004B145E    cmovnz ecx, eax
004B1461    mov al, byte ptr ds:[ecx]
004B1463    cmp al, byte ptr ds:[edx]
004B1465    mov byte ptr ss:[ebp-0x1019], al
004B146B    mov eax, dword ptr ss:[ebp-0x1020]
004B1471    jnz 0x004B14A3
004B1473    cmp byte ptr ss:[ebp-0x1019], 0x00
004B147A    jz 0x004B149F
004B147C    mov al, byte ptr ds:[ecx+0x01]
004B147F    cmp al, byte ptr ds:[edx+0x01]
004B1482    mov byte ptr ss:[ebp-0x1019], al
004B1488    mov eax, dword ptr ss:[ebp-0x1020]
004B148E    jnz 0x004B14A3
004B1490    add ecx, 0x02
004B1493    add edx, 0x02
004B1496    cmp byte ptr ss:[ebp-0x1019], 0x00
004B149D    jnz 0x004B1461
004B149F    xor esi, esi
004B14A1    jmp 0x004B14A8
004B14A3    sbb esi, esi
004B14A5    or esi, 0x01
004B14A8    mov dword ptr ss:[ebp-0x04], 0x06
004B14AF    cmp dword ptr ds:[0x00ACA1F4], 0x00
004B14B6    jz 0x004B14E9
004B14B8    test eax, eax
004B14BA    jz 0x004B14E9
004B14BC    cmp byte ptr ds:[eax], 0x00
004B14BF    jz 0x004B14E9
004B14C1    lea ecx, ss:[ebp-0x1020]
004B14C7    call 0x0048A080
004B14CC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B14D0    jnz 0x004B14E9
004B14D2    mov edx, dword ptr ds:[eax+0x0C]
004B14D5    mov ecx, eax
004B14D7    add edx, 0x10
004B14DA    call 0x004984F0
004B14DF    mov dword ptr ss:[ebp-0x1020], 0x5B2591
004B14E9    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004B14F0    test esi, esi
004B14F2    jnz 0x004B1510
004B14F4    mov eax, dword ptr ds:[edi+0x08]
004B14F7    or ecx, 0xFFFFFFFF
004B14FA    mov dword ptr ds:[0x00643660], eax
004B14FF    mov eax, dword ptr ds:[edi+0x08]
004B1502    cmp dword ptr ds:[0x00643664], eax
004B1508    cmovz eax, ecx
004B150B    mov dword ptr ds:[0x00643664], eax
004B1510    mov edx, 0x5F33D4
004B1515    lea ecx, ss:[ebp-0x1020]
004B151B    call 0x0048A2C0
004B1520    mov eax, dword ptr ss:[ebp-0x1020]
004B1526    mov ecx, 0x5B2591
004B152B    mov edx, dword ptr ds:[edi+0x04]
004B152E    test eax, eax
004B1530    cmovnz ecx, eax
004B1533    mov al, byte ptr ds:[ecx]
004B1535    cmp al, byte ptr ds:[edx]
004B1537    mov byte ptr ss:[ebp-0x1019], al
004B153D    mov eax, dword ptr ss:[ebp-0x1020]
004B1543    jnz 0x004B1575
004B1545    cmp byte ptr ss:[ebp-0x1019], 0x00
004B154C    jz 0x004B1571
004B154E    mov al, byte ptr ds:[ecx+0x01]
004B1551    cmp al, byte ptr ds:[edx+0x01]
004B1554    mov byte ptr ss:[ebp-0x1019], al
004B155A    mov eax, dword ptr ss:[ebp-0x1020]
004B1560    jnz 0x004B1575
004B1562    add ecx, 0x02
004B1565    add edx, 0x02
004B1568    cmp byte ptr ss:[ebp-0x1019], 0x00
004B156F    jnz 0x004B1533
004B1571    xor esi, esi
004B1573    jmp 0x004B157A
004B1575    sbb esi, esi
004B1577    or esi, 0x01
004B157A    mov dword ptr ss:[ebp-0x04], 0x07
004B1581    cmp dword ptr ds:[0x00ACA1F4], 0x00
004B1588    jz 0x004B15BB
004B158A    test eax, eax
004B158C    jz 0x004B15BB
004B158E    cmp byte ptr ds:[eax], 0x00
004B1591    jz 0x004B15BB
004B1593    lea ecx, ss:[ebp-0x1020]
004B1599    call 0x0048A080
004B159E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B15A2    jnz 0x004B15BB
004B15A4    mov edx, dword ptr ds:[eax+0x0C]
004B15A7    mov ecx, eax
004B15A9    add edx, 0x10
004B15AC    call 0x004984F0
004B15B1    mov dword ptr ss:[ebp-0x1020], 0x5B2591
004B15BB    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004B15C2    test esi, esi
004B15C4    jnz 0x004B18AB
004B15CA    mov ecx, dword ptr ds:[0x00642654]
004B15D0    call 0x004A7D60
004B15D5    mov esi, eax
004B15D7    lea eax, ss:[ebp-0x1058]
004B15DD    push eax
004B15DE    mov dword ptr ss:[ebp-0x1034], esi
004B15E4    mov ecx, dword ptr ds:[esi+0x1410]
004B15EA    mov dword ptr ds:[esi+0xE24], 0x00
004B15F4    mov edx, dword ptr ds:[0x00643660]
004B15FA    call 0x004ADD30
004B15FF    add esp, 0x04
004B1602    mov ecx, esi
004B1604    movups xmm0, xmmword ptr ds:[eax]
004B1607    mov eax, dword ptr ds:[eax+0x10]
004B160A    mov dword ptr ss:[ebp-0x1048], eax
004B1610    psrldq xmm0, 0x04
004B1615    movd eax, xmm0
004B1619    cmp eax, 0x6E
004B161C    jnz 0x004B18A6
004B1622    call 0x004A9C40
004B1627    mov edx, 0x5F33E0
004B162C    lea ecx, ss:[ebp-0x1024]
004B1632    mov edi, eax
004B1634    call 0x0048A2C0
004B1639    test edi, edi
004B163B    jz 0x004B16E7
004B1641    mov dword ptr ss:[ebp-0x04], 0x08
004B1648    lea ecx, ss:[ebp-0x1020]
004B164E    push dword ptr ds:[edi]
004B1650    call 0x0048A320
004B1655    push ecx
004B1656    lea edx, ss:[ebp-0x1018]
004B165C    mov byte ptr ss:[ebp-0x04], 0x09
004B1660    mov ecx, esi
004B1662    call 0x004AF4A0
004B1667    mov edi, eax
004B1669    add esp, 0x04
004B166C    xor esi, esi
004B166E    test edi, edi
004B1670    jle 0x004B1693
004B1672    mov ecx, dword ptr ss:[ebp+esi*4-0x1018]
004B1679    lea eax, ss:[ebp-0x1024]
004B167F    push eax
004B1680    lea edx, ss:[ebp-0x1020]
004B1686    call 0x004AF240
004B168B    inc esi
004B168C    add esp, 0x04
004B168F    cmp esi, edi
004B1691    jl 0x004B1672
004B1693    mov cl, 0x01
004B1695    call 0x004A7E20
004B169A    mov byte ptr ss:[ebp-0x04], 0x0A
004B169E    cmp dword ptr ds:[0x00ACA1F4], 0x00
004B16A5    jz 0x004B16DE
004B16A7    mov eax, dword ptr ss:[ebp-0x1020]
004B16AD    test eax, eax
004B16AF    jz 0x004B16DE
004B16B1    cmp byte ptr ds:[eax], 0x00
004B16B4    jz 0x004B16DE
004B16B6    lea ecx, ss:[ebp-0x1020]
004B16BC    call 0x0048A080
004B16C1    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B16C5    jnz 0x004B16DE
004B16C7    mov edx, dword ptr ds:[eax+0x0C]
004B16CA    mov ecx, eax
004B16CC    add edx, 0x10
004B16CF    call 0x004984F0
004B16D4    mov dword ptr ss:[ebp-0x1020], 0x5B2591
004B16DE    mov dword ptr ss:[ebp-0x04], 0x0B
004B16E5    jmp 0x004B1735
004B16E7    push ecx
004B16E8    lea edx, ss:[ebp-0x1018]
004B16EE    mov dword ptr ss:[ebp-0x04], 0x0C
004B16F5    mov ecx, esi
004B16F7    call 0x004AF4A0
004B16FC    mov edi, eax
004B16FE    add esp, 0x04
004B1701    xor esi, esi
004B1703    test edi, edi
004B1705    jle 0x004B1727
004B1707    nop word ptr ds:[eax+eax*1], ax
004B1710    mov ecx, dword ptr ss:[ebp+esi*4-0x1018]
004B1717    lea edx, ss:[ebp-0x1024]
004B171D    call 0x004AF0D0
004B1722    inc esi
004B1723    cmp esi, edi
004B1725    jl 0x004B1710
004B1727    mov cl, 0x01
004B1729    call 0x004A7E20
004B172E    mov dword ptr ss:[ebp-0x04], 0x0D
004B1735    cmp dword ptr ds:[0x00ACA1F4], 0x00
004B173C    jz 0x004B1775
004B173E    mov eax, dword ptr ss:[ebp-0x1024]
004B1744    test eax, eax
004B1746    jz 0x004B1775
004B1748    cmp byte ptr ds:[eax], 0x00
004B174B    jz 0x004B1775
004B174D    lea ecx, ss:[ebp-0x1024]
004B1753    call 0x0048A080
004B1758    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B175C    jnz 0x004B1775
004B175E    mov edx, dword ptr ds:[eax+0x0C]
004B1761    mov ecx, eax
004B1763    add edx, 0x10
004B1766    call 0x004984F0
004B176B    mov dword ptr ss:[ebp-0x1024], 0x5B2591
004B1775    mov edx, 0x5F33E0
004B177A    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004B1781    lea ecx, ss:[ebp-0x1024]
004B1787    call 0x0048A2C0
004B178C    mov dword ptr ss:[ebp-0x04], 0x0E
004B1793    lea edx, ss:[ebp-0x1024]
004B1799    mov ecx, dword ptr ss:[ebp-0x1034]
004B179F    call 0x004AF530
004B17A4    mov dword ptr ss:[ebp-0x04], 0x0F
004B17AB    cmp dword ptr ds:[0x00ACA1F4], 0x00
004B17B2    jz 0x004B17EB
004B17B4    mov eax, dword ptr ss:[ebp-0x1024]
004B17BA    test eax, eax
004B17BC    jz 0x004B17EB
004B17BE    cmp byte ptr ds:[eax], 0x00
004B17C1    jz 0x004B17EB
004B17C3    lea ecx, ss:[ebp-0x1024]
004B17C9    call 0x0048A080
004B17CE    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B17D2    jnz 0x004B17EB
004B17D4    mov edx, dword ptr ds:[eax+0x0C]
004B17D7    mov ecx, eax
004B17D9    add edx, 0x10
004B17DC    call 0x004984F0
004B17E1    mov dword ptr ss:[ebp-0x1024], 0x5B2591
004B17EB    mov cl, 0x01
004B17ED    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004B17F4    call 0x004A7E20
004B17F9    mov edi, dword ptr ss:[ebp-0x1030]
004B17FF    mov edx, 0x5F28DC
004B1804    mov ecx, dword ptr ds:[0x00642640]
004B180A    push dword ptr ds:[edi+0x08]
004B180D    call 0x004AD220
004B1812    add esp, 0x04
004B1815    mov esi, eax
004B1817    xor edx, edx
004B1819    mov ecx, esi
004B181B    push 0x00
004B181D    call 0x004AEE70
004B1822    add esp, 0x04
004B1825    test esi, esi
004B1827    jz 0x004B22D5
004B182D    movzx ecx, si
004B1830    cmp ecx, dword ptr ds:[0x0063E5AC]
004B1836    jnb 0x004B2304
004B183C    mov edx, dword ptr ds:[0x0063E5A8]
004B1842    imul eax, ecx, 0x1418
004B1848    cmp dword ptr ds:[eax+edx*1+0x1410], esi
004B184F    jnz 0x004B2304
004B1855    imul esi, ecx, 0x1418
004B185B    push 0x5F33E0
004B1860    add esi, edx
004B1862    lea ecx, ds:[esi+0x1134]
004B1868    call 0x0048A5E0
004B186D    mov dword ptr ds:[esi+0x1140], 0x00
004B1877    mov eax, dword ptr ds:[esi+0x1134]
004B187D    test eax, eax
004B187F    jz 0x004B189C
004B1881    cmp byte ptr ds:[eax], 0x00
004B1884    jz 0x004B189C
004B1886    lea ecx, ds:[esi+0x1134]
004B188C    call 0x0048A080
004B1891    mov eax, dword ptr ds:[eax+0x08]
004B1894    mov dword ptr ds:[esi+0x1138], eax
004B189A    jmp 0x004B18AB
004B189C    xor eax, eax
004B189E    mov dword ptr ds:[esi+0x1138], eax
004B18A4    jmp 0x004B18AB
004B18A6    call 0x004B05D0
004B18AB    mov edx, 0x5F33EC
004B18B0    lea ecx, ss:[ebp-0x1020]
004B18B6    call 0x0048A2C0
004B18BB    mov eax, dword ptr ss:[ebp-0x1020]
004B18C1    mov ecx, 0x5B2591
004B18C6    mov edx, dword ptr ds:[edi+0x04]
004B18C9    test eax, eax
004B18CB    cmovnz ecx, eax
004B18CE    nop
004B18D0    mov al, byte ptr ds:[ecx]
004B18D2    cmp al, byte ptr ds:[edx]
004B18D4    mov byte ptr ss:[ebp-0x1019], al
004B18DA    mov eax, dword ptr ss:[ebp-0x1020]
004B18E0    jnz 0x004B1912
004B18E2    cmp byte ptr ss:[ebp-0x1019], 0x00
004B18E9    jz 0x004B190E
004B18EB    mov al, byte ptr ds:[ecx+0x01]
004B18EE    cmp al, byte ptr ds:[edx+0x01]
004B18F1    mov byte ptr ss:[ebp-0x1019], al
004B18F7    mov eax, dword ptr ss:[ebp-0x1020]
004B18FD    jnz 0x004B1912
004B18FF    add ecx, 0x02
004B1902    add edx, 0x02
004B1905    cmp byte ptr ss:[ebp-0x1019], 0x00
004B190C    jnz 0x004B18D0
004B190E    xor esi, esi
004B1910    jmp 0x004B1917
004B1912    sbb esi, esi
004B1914    or esi, 0x01
004B1917    mov dword ptr ss:[ebp-0x04], 0x10
004B191E    cmp dword ptr ds:[0x00ACA1F4], 0x00
004B1925    jz 0x004B1958
004B1927    test eax, eax
004B1929    jz 0x004B1958
004B192B    cmp byte ptr ds:[eax], 0x00
004B192E    jz 0x004B1958
004B1930    lea ecx, ss:[ebp-0x1020]
004B1936    call 0x0048A080
004B193B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B193F    jnz 0x004B1958
004B1941    mov edx, dword ptr ds:[eax+0x0C]
004B1944    mov ecx, eax
004B1946    add edx, 0x10
004B1949    call 0x004984F0
004B194E    mov dword ptr ss:[ebp-0x1020], 0x5B2591
004B1958    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004B195F    test esi, esi
004B1961    jnz 0x004B1C40
004B1967    mov ecx, dword ptr ds:[0x00642654]
004B196D    call 0x004A7D60
004B1972    mov esi, eax
004B1974    lea eax, ss:[ebp-0x1058]
004B197A    push eax
004B197B    mov dword ptr ss:[ebp-0x1034], esi
004B1981    mov ecx, dword ptr ds:[esi+0x1410]
004B1987    mov dword ptr ds:[esi+0xE24], 0x00
004B1991    mov edx, dword ptr ds:[0x00643660]
004B1997    call 0x004ADD30
004B199C    add esp, 0x04
004B199F    mov ecx, esi
004B19A1    movups xmm0, xmmword ptr ds:[eax]
004B19A4    mov eax, dword ptr ds:[eax+0x10]
004B19A7    mov dword ptr ss:[ebp-0x1048], eax
004B19AD    psrldq xmm0, 0x04
004B19B2    movd eax, xmm0
004B19B6    cmp eax, 0x6E
004B19B9    jnz 0x004B1C35
004B19BF    call 0x004A9C40
004B19C4    test eax, eax
004B19C6    jz 0x004B1C40
004B19CC    push dword ptr ds:[eax]
004B19CE    lea ecx, ss:[ebp-0x1020]
004B19D4    call 0x0048A320
004B19D9    mov dword ptr ss:[ebp-0x04], 0x11
004B19E0    mov eax, 0x5B2591
004B19E5    mov esi, dword ptr ss:[ebp-0x1020]
004B19EB    mov ecx, 0x5B2591
004B19F0    test esi, esi
004B19F2    cmovnz eax, esi
004B19F5    mov dl, byte ptr ds:[eax]
004B19F7    cmp dl, byte ptr ds:[ecx]
004B19F9    jnz 0x004B1A15
004B19FB    test dl, dl
004B19FD    jz 0x004B1A11
004B19FF    mov dl, byte ptr ds:[eax+0x01]
004B1A02    cmp dl, byte ptr ds:[ecx+0x01]
004B1A05    jnz 0x004B1A15
004B1A07    add eax, 0x02
004B1A0A    add ecx, 0x02
004B1A0D    test dl, dl
004B1A0F    jnz 0x004B19F5
004B1A11    xor eax, eax
004B1A13    jmp 0x004B1A1A
004B1A15    sbb eax, eax
004B1A17    or eax, 0x01
004B1A1A    test eax, eax
004B1A1C    jz 0x004B1B6E
004B1A22    push ecx
004B1A23    mov ecx, dword ptr ss:[ebp-0x1034]
004B1A29    lea edx, ss:[ebp-0x1018]
004B1A2F    call 0x004AF4A0
004B1A34    xor edi, edi
004B1A36    mov dword ptr ss:[ebp-0x1028], eax
004B1A3C    add esp, 0x04
004B1A3F    mov dword ptr ss:[ebp-0x1024], edi
004B1A45    test eax, eax
004B1A47    jle 0x004B1B61
004B1A4D    nop dword ptr ds:[eax], eax
004B1A50    test esi, esi
004B1A52    mov ecx, 0x5B2591
004B1A57    mov eax, 0x5B2591
004B1A5C    cmovnz ecx, esi
004B1A5F    nop
004B1A60    mov dl, byte ptr ds:[ecx]
004B1A62    cmp dl, byte ptr ds:[eax]
004B1A64    jnz 0x004B1A80
004B1A66    test dl, dl
004B1A68    jz 0x004B1A7C
004B1A6A    mov dl, byte ptr ds:[ecx+0x01]
004B1A6D    cmp dl, byte ptr ds:[eax+0x01]
004B1A70    jnz 0x004B1A80
004B1A72    add ecx, 0x02
004B1A75    add eax, 0x02
004B1A78    test dl, dl
004B1A7A    jnz 0x004B1A60
004B1A7C    xor eax, eax
004B1A7E    jmp 0x004B1A85
004B1A80    sbb eax, eax
004B1A82    or eax, 0x01
004B1A85    test eax, eax
004B1A87    jz 0x004B1B46
004B1A8D    mov ecx, dword ptr ss:[ebp+edi*4-0x1018]
004B1A94    push 0x68
004B1A96    push dword ptr ds:[0x0126CC78]
004B1A9C    call 0x00498EF0
004B1AA1    mov edx, eax
004B1AA3    mov ecx, 0x6218DC
004B1AA8    call 0x004F0E70
004B1AAD    add esp, 0x08
004B1AB0    mov dword ptr ss:[ebp-0x103C], eax
004B1AB6    test eax, eax
004B1AB8    jz 0x004B1B46
004B1ABE    xor edi, edi
004B1AC0    cmp dword ptr ds:[eax+0x08], edi
004B1AC3    jle 0x004B1B46
004B1AC9    mov eax, dword ptr ds:[eax]
004B1ACB    mov dword ptr ss:[ebp-0x1038], eax
004B1AD1    mov ecx, dword ptr ds:[eax]
004B1AD3    test esi, esi
004B1AD5    mov eax, 0x5B2591
004B1ADA    cmovnz eax, esi
004B1ADD    nop dword ptr ds:[eax], eax
004B1AE0    mov dl, byte ptr ds:[ecx]
004B1AE2    cmp dl, byte ptr ds:[eax]
004B1AE4    jnz 0x004B1B00
004B1AE6    test dl, dl
004B1AE8    jz 0x004B1AFC
004B1AEA    mov dl, byte ptr ds:[ecx+0x01]
004B1AED    cmp dl, byte ptr ds:[eax+0x01]
004B1AF0    jnz 0x004B1B00
004B1AF2    add ecx, 0x02
004B1AF5    add eax, 0x02
004B1AF8    test dl, dl
004B1AFA    jnz 0x004B1AE0
004B1AFC    xor eax, eax
004B1AFE    jmp 0x004B1B05
004B1B00    sbb eax, eax
004B1B02    or eax, 0x01
004B1B05    test eax, eax
004B1B07    jz 0x004B1B26
004B1B09    mov ecx, dword ptr ss:[ebp-0x103C]
004B1B0F    inc edi
004B1B10    mov eax, dword ptr ss:[ebp-0x1038]
004B1B16    add eax, 0x20
004B1B19    mov dword ptr ss:[ebp-0x1038], eax
004B1B1F    cmp edi, dword ptr ds:[ecx+0x08]
004B1B22    jl 0x004B1AD1
004B1B24    jmp 0x004B1B46
004B1B26    mov ecx, dword ptr ds:[0x0126CC78]
004B1B2C    xor edx, edx
004B1B2E    push 0x00
004B1B30    push edi
004B1B31    call 0x004CF8E0
004B1B36    mov ecx, dword ptr ss:[ebp-0x103C]
004B1B3C    mov edx, eax
004B1B3E    call 0x00518AB0
004B1B43    add esp, 0x08
004B1B46    mov edx, dword ptr ss:[ebp-0x1024]
004B1B4C    inc edx
004B1B4D    mov edi, edx
004B1B4F    mov dword ptr ss:[ebp-0x1024], edx
004B1B55    cmp edx, dword ptr ss:[ebp-0x1028]
004B1B5B    jl 0x004B1A50
004B1B61    mov cl, 0x01
004B1B63    call 0x004A7E20
004B1B68    mov edi, dword ptr ss:[ebp-0x1030]
004B1B6E    mov dword ptr ss:[ebp-0x04], 0x12
004B1B75    cmp dword ptr ds:[0x00ACA1F4], 0x00
004B1B7C    jz 0x004B1BAF
004B1B7E    test esi, esi
004B1B80    jz 0x004B1BAF
004B1B82    cmp byte ptr ds:[esi], 0x00
004B1B85    jz 0x004B1BAF
004B1B87    lea ecx, ss:[ebp-0x1020]
004B1B8D    call 0x0048A080
004B1B92    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B1B96    jnz 0x004B1BAF
004B1B98    mov edx, dword ptr ds:[eax+0x0C]
004B1B9B    mov ecx, eax
004B1B9D    add edx, 0x10
004B1BA0    call 0x004984F0
004B1BA5    mov dword ptr ss:[ebp-0x1020], 0x5B2591
004B1BAF    mov edx, 0x5B2591
004B1BB4    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004B1BBB    lea ecx, ss:[ebp-0x1024]
004B1BC1    call 0x0048A2C0
004B1BC6    mov dword ptr ss:[ebp-0x04], 0x13
004B1BCD    lea edx, ss:[ebp-0x1024]
004B1BD3    mov ecx, dword ptr ss:[ebp-0x1034]
004B1BD9    call 0x004AF530
004B1BDE    mov dword ptr ss:[ebp-0x04], 0x14
004B1BE5    cmp dword ptr ds:[0x00ACA1F4], 0x00
004B1BEC    jz 0x004B1C25
004B1BEE    mov eax, dword ptr ss:[ebp-0x1024]
004B1BF4    test eax, eax
004B1BF6    jz 0x004B1C25
004B1BF8    cmp byte ptr ds:[eax], 0x00
004B1BFB    jz 0x004B1C25
004B1BFD    lea ecx, ss:[ebp-0x1024]
004B1C03    call 0x0048A080
004B1C08    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B1C0C    jnz 0x004B1C25
004B1C0E    mov edx, dword ptr ds:[eax+0x0C]
004B1C11    mov ecx, eax
004B1C13    add edx, 0x10
004B1C16    call 0x004984F0
004B1C1B    mov dword ptr ss:[ebp-0x1024], 0x5B2591
004B1C25    mov cl, 0x01
004B1C27    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004B1C2E    call 0x004A7E20
004B1C33    jmp 0x004B1C40
004B1C35    mov edx, dword ptr ds:[0x00643660]
004B1C3B    call 0x004B0760
004B1C40    mov edx, 0x5F33FC
004B1C45    lea ecx, ss:[ebp-0x1020]
004B1C4B    call 0x0048A2C0
004B1C50    mov eax, dword ptr ss:[ebp-0x1020]
004B1C56    mov ecx, 0x5B2591
004B1C5B    mov edx, dword ptr ds:[edi+0x04]
004B1C5E    test eax, eax
004B1C60    cmovnz ecx, eax
004B1C63    mov al, byte ptr ds:[ecx]
004B1C65    cmp al, byte ptr ds:[edx]
004B1C67    mov byte ptr ss:[ebp-0x1019], al
004B1C6D    mov eax, dword ptr ss:[ebp-0x1020]
004B1C73    jnz 0x004B1CA5
004B1C75    cmp byte ptr ss:[ebp-0x1019], 0x00
004B1C7C    jz 0x004B1CA1
004B1C7E    mov al, byte ptr ds:[ecx+0x01]
004B1C81    cmp al, byte ptr ds:[edx+0x01]
004B1C84    mov byte ptr ss:[ebp-0x1019], al
004B1C8A    mov eax, dword ptr ss:[ebp-0x1020]
004B1C90    jnz 0x004B1CA5
004B1C92    add ecx, 0x02
004B1C95    add edx, 0x02
004B1C98    cmp byte ptr ss:[ebp-0x1019], 0x00
004B1C9F    jnz 0x004B1C63
004B1CA1    xor esi, esi
004B1CA3    jmp 0x004B1CAA
004B1CA5    sbb esi, esi
004B1CA7    or esi, 0x01
004B1CAA    mov dword ptr ss:[ebp-0x04], 0x15
004B1CB1    cmp dword ptr ds:[0x00ACA1F4], 0x00
004B1CB8    jz 0x004B1CEB
004B1CBA    test eax, eax
004B1CBC    jz 0x004B1CEB
004B1CBE    cmp byte ptr ds:[eax], 0x00
004B1CC1    jz 0x004B1CEB
004B1CC3    lea ecx, ss:[ebp-0x1020]
004B1CC9    call 0x0048A080
004B1CCE    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B1CD2    jnz 0x004B1CEB
004B1CD4    mov edx, dword ptr ds:[eax+0x0C]
004B1CD7    mov ecx, eax
004B1CD9    add edx, 0x10
004B1CDC    call 0x004984F0
004B1CE1    mov dword ptr ss:[ebp-0x1020], 0x5B2591
004B1CEB    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004B1CF2    test esi, esi
004B1CF4    jnz 0x004B1D5F
004B1CF6    mov ecx, dword ptr ds:[0x00642654]
004B1CFC    call 0x004A7D60
004B1D01    mov edi, eax
004B1D03    lea eax, ss:[ebp-0x1058]
004B1D09    push eax
004B1D0A    mov ecx, dword ptr ds:[edi+0x1410]
004B1D10    mov dword ptr ds:[edi+0xE24], esi
004B1D16    mov edx, dword ptr ds:[0x00643660]
004B1D1C    call 0x004ADD30
004B1D21    add esp, 0x04
004B1D24    mov ecx, edi
004B1D26    movups xmm0, xmmword ptr ds:[eax]
004B1D29    mov eax, dword ptr ds:[eax+0x10]
004B1D2C    mov dword ptr ss:[ebp-0x1048], eax
004B1D32    psrldq xmm0, 0x04
004B1D37    movd esi, xmm0
004B1D3B    mov edx, esi
004B1D3D    call 0x004A9E30
004B1D42    push esi
004B1D43    mov edx, eax
004B1D45    mov ecx, 0x6218DC
004B1D4A    call 0x004F0B40
004B1D4F    add esp, 0x04
004B1D52    mov cl, 0x01
004B1D54    call 0x004A7E20
004B1D59    mov edi, dword ptr ss:[ebp-0x1030]
004B1D5F    mov edx, 0x5F3408
004B1D64    lea ecx, ss:[ebp-0x1020]
004B1D6A    call 0x0048A2C0
004B1D6F    mov eax, dword ptr ss:[ebp-0x1020]
004B1D75    mov ecx, 0x5B2591
004B1D7A    mov edx, dword ptr ds:[edi+0x04]
004B1D7D    test eax, eax
004B1D7F    cmovnz ecx, eax
004B1D82    mov al, byte ptr ds:[ecx]
004B1D84    cmp al, byte ptr ds:[edx]
004B1D86    mov byte ptr ss:[ebp-0x1019], al
004B1D8C    mov eax, dword ptr ss:[ebp-0x1020]
004B1D92    jnz 0x004B1DC4
004B1D94    cmp byte ptr ss:[ebp-0x1019], 0x00
004B1D9B    jz 0x004B1DC0
004B1D9D    mov al, byte ptr ds:[ecx+0x01]
004B1DA0    cmp al, byte ptr ds:[edx+0x01]
004B1DA3    mov byte ptr ss:[ebp-0x1019], al
004B1DA9    mov eax, dword ptr ss:[ebp-0x1020]
004B1DAF    jnz 0x004B1DC4
004B1DB1    add ecx, 0x02
004B1DB4    add edx, 0x02
004B1DB7    cmp byte ptr ss:[ebp-0x1019], 0x00
004B1DBE    jnz 0x004B1D82
004B1DC0    xor esi, esi
004B1DC2    jmp 0x004B1DC9
004B1DC4    sbb esi, esi
004B1DC6    or esi, 0x01
004B1DC9    mov dword ptr ss:[ebp-0x04], 0x16
004B1DD0    cmp dword ptr ds:[0x00ACA1F4], 0x00
004B1DD7    jz 0x004B1E0A
004B1DD9    test eax, eax
004B1DDB    jz 0x004B1E0A
004B1DDD    cmp byte ptr ds:[eax], 0x00
004B1DE0    jz 0x004B1E0A
004B1DE2    lea ecx, ss:[ebp-0x1020]
004B1DE8    call 0x0048A080
004B1DED    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B1DF1    jnz 0x004B1E0A
004B1DF3    mov edx, dword ptr ds:[eax+0x0C]
004B1DF6    mov ecx, eax
004B1DF8    add edx, 0x10
004B1DFB    call 0x004984F0
004B1E00    mov dword ptr ss:[ebp-0x1020], 0x5B2591
004B1E0A    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004B1E11    test esi, esi
004B1E13    jnz 0x004B1FD1
004B1E19    mov ecx, dword ptr ds:[0x00642654]
004B1E1F    call 0x004A7D60
004B1E24    mov edi, eax
004B1E26    lea eax, ss:[ebp-0x1058]
004B1E2C    push eax
004B1E2D    mov ecx, dword ptr ds:[edi+0x1410]
004B1E33    mov dword ptr ds:[edi+0xE24], esi
004B1E39    mov edx, dword ptr ds:[0x00643660]
004B1E3F    call 0x004ADD30
004B1E44    add esp, 0x04
004B1E47    movups xmm0, xmmword ptr ds:[eax]
004B1E4A    mov eax, dword ptr ds:[eax+0x10]
004B1E4D    mov dword ptr ss:[ebp-0x1048], eax
004B1E53    psrldq xmm0, 0x04
004B1E58    movd eax, xmm0
004B1E5C    mov dword ptr ss:[ebp-0x1034], eax
004B1E62    add eax, 0xFFFFFF78
004B1E67    cmp eax, 0x72
004B1E6A    jnbe 0x004B2333
004B1E70    movzx eax, byte ptr ds:[eax+0x4B23C0]
004B1E77    jmp dword ptr ds:[eax*4+0x4B2398]
004B1E7E    mov ecx, 0x5F3484
004B1E83    jmp 0x004B1EBB
004B1E85    mov ecx, 0x5F3440
004B1E8A    jmp 0x004B1EBB
004B1E8C    mov ecx, 0x5F34E8
004B1E91    jmp 0x004B1EBB
004B1E93    mov ecx, 0x5F34B8
004B1E98    jmp 0x004B1EBB
004B1E9A    mov ecx, 0x5F3530
004B1E9F    jmp 0x004B1EBB
004B1EA1    mov ecx, 0x5F35F8
004B1EA6    jmp 0x004B1EBB
004B1EA8    mov ecx, 0x5F3414
004B1EAD    jmp 0x004B1EBB
004B1EAF    mov ecx, 0x5F3568
004B1EB4    jmp 0x004B1EBB
004B1EB6    mov ecx, 0x5F35CC
004B1EBB    mov dword ptr ss:[ebp-0x1020], 0x5B2591
004B1EC5    lea edx, ss:[ebp-0x1020]
004B1ECB    mov dword ptr ss:[ebp-0x04], 0x17
004B1ED2    call 0x00518530
004B1ED7    mov esi, dword ptr ss:[ebp-0x1020]
004B1EDD    test al, al
004B1EDF    jz 0x004B1F83
004B1EE5    mov edx, dword ptr ss:[ebp-0x1034]
004B1EEB    mov ecx, edi
004B1EED    call 0x004A9E30
004B1EF2    test esi, esi
004B1EF4    lea ecx, ss:[ebp-0x1024]
004B1EFA    mov edx, 0x5B2591
004B1EFF    mov edi, eax
004B1F01    cmovnz edx, esi
004B1F04    call 0x004E5700
004B1F09    mov byte ptr ss:[ebp-0x04], 0x18
004B1F0D    mov ecx, 0x5B2591
004B1F12    mov eax, dword ptr ss:[ebp-0x1024]
004B1F18    test eax, eax
004B1F1A    cmovnz ecx, eax
004B1F1D    call 0x00518420
004B1F22    push eax
004B1F23    push dword ptr ss:[ebp-0x1034]
004B1F29    mov edx, edi
004B1F2B    mov ecx, 0x6218DC
004B1F30    call 0x004F0A90
004B1F35    add esp, 0x08
004B1F38    mov cl, 0x01
004B1F3A    call 0x004A7E20
004B1F3F    mov byte ptr ss:[ebp-0x04], 0x19
004B1F43    cmp dword ptr ds:[0x00ACA1F4], 0x00
004B1F4A    jz 0x004B1F83
004B1F4C    mov eax, dword ptr ss:[ebp-0x1024]
004B1F52    test eax, eax
004B1F54    jz 0x004B1F83
004B1F56    cmp byte ptr ds:[eax], 0x00
004B1F59    jz 0x004B1F83
004B1F5B    lea ecx, ss:[ebp-0x1024]
004B1F61    call 0x0048A080
004B1F66    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B1F6A    jnz 0x004B1F83
004B1F6C    mov edx, dword ptr ds:[eax+0x0C]
004B1F6F    mov ecx, eax
004B1F71    add edx, 0x10
004B1F74    call 0x004984F0
004B1F79    mov dword ptr ss:[ebp-0x1024], 0x5B2591
004B1F83    mov dword ptr ss:[ebp-0x04], 0x1A
004B1F8A    cmp dword ptr ds:[0x00ACA1F4], 0x00
004B1F91    jz 0x004B1FC4
004B1F93    test esi, esi
004B1F95    jz 0x004B1FC4
004B1F97    cmp byte ptr ds:[esi], 0x00
004B1F9A    jz 0x004B1FC4
004B1F9C    lea ecx, ss:[ebp-0x1020]
004B1FA2    call 0x0048A080
004B1FA7    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B1FAB    jnz 0x004B1FC4
004B1FAD    mov edx, dword ptr ds:[eax+0x0C]
004B1FB0    mov ecx, eax
004B1FB2    add edx, 0x10
004B1FB5    call 0x004984F0
004B1FBA    mov dword ptr ss:[ebp-0x1020], 0x5B2591
004B1FC4    mov edi, dword ptr ss:[ebp-0x1030]
004B1FCA    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004B1FD1    mov edx, 0x5F3658
004B1FD6    lea ecx, ss:[ebp-0x1020]
004B1FDC    call 0x0048A2C0
004B1FE1    mov eax, dword ptr ss:[ebp-0x1020]
004B1FE7    mov ecx, 0x5B2591
004B1FEC    mov edx, dword ptr ds:[edi+0x04]
004B1FEF    test eax, eax
004B1FF1    cmovnz ecx, eax
004B1FF4    mov al, byte ptr ds:[ecx]
004B1FF6    cmp al, byte ptr ds:[edx]
004B1FF8    mov byte ptr ss:[ebp-0x1019], al
004B1FFE    mov eax, dword ptr ss:[ebp-0x1020]
004B2004    jnz 0x004B2036
004B2006    cmp byte ptr ss:[ebp-0x1019], 0x00
004B200D    jz 0x004B2032
004B200F    mov al, byte ptr ds:[ecx+0x01]
004B2012    cmp al, byte ptr ds:[edx+0x01]
004B2015    mov byte ptr ss:[ebp-0x1019], al
004B201B    mov eax, dword ptr ss:[ebp-0x1020]
004B2021    jnz 0x004B2036
004B2023    add ecx, 0x02
004B2026    add edx, 0x02
004B2029    cmp byte ptr ss:[ebp-0x1019], 0x00
004B2030    jnz 0x004B1FF4
004B2032    xor esi, esi
004B2034    jmp 0x004B203B
004B2036    sbb esi, esi
004B2038    or esi, 0x01
004B203B    mov dword ptr ss:[ebp-0x04], 0x1B
004B2042    cmp dword ptr ds:[0x00ACA1F4], 0x00
004B2049    jz 0x004B207C
004B204B    test eax, eax
004B204D    jz 0x004B207C
004B204F    cmp byte ptr ds:[eax], 0x00
004B2052    jz 0x004B207C
004B2054    lea ecx, ss:[ebp-0x1020]
004B205A    call 0x0048A080
004B205F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B2063    jnz 0x004B207C
004B2065    mov edx, dword ptr ds:[eax+0x0C]
004B2068    mov ecx, eax
004B206A    add edx, 0x10
004B206D    call 0x004984F0
004B2072    mov dword ptr ss:[ebp-0x1020], 0x5B2591
004B207C    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004B2083    test esi, esi
004B2085    jnz 0x004B2285
004B208B    mov ecx, dword ptr ds:[0x00642654]
004B2091    call 0x004A7D60
004B2096    mov edi, eax
004B2098    mov dword ptr ds:[edi+0xE24], esi
004B209E    cmp dword ptr ds:[0x00643654], esi
004B20A4    jle 0x004B2365
004B20AA    mov edx, dword ptr ds:[0x00643664]
004B20B0    lea eax, ss:[ebp-0x1058]
004B20B6    mov ecx, dword ptr ds:[edi+0x1410]
004B20BC    push eax
004B20BD    call 0x004ADD30
004B20C2    add esp, 0x04
004B20C5    mov ecx, edi
004B20C7    movups xmm0, xmmword ptr ds:[eax]
004B20CA    mov eax, dword ptr ds:[eax+0x10]
004B20CD    mov dword ptr ss:[ebp-0x1048], eax
004B20D3    psrldq xmm0, 0x04
004B20D8    movd esi, xmm0
004B20DC    mov edx, esi
004B20DE    call 0x004A9E30
004B20E3    mov edx, dword ptr ds:[0x00643664]
004B20E9    mov ecx, dword ptr ds:[edi+0x1410]
004B20EF    mov dword ptr ss:[ebp-0x1024], eax
004B20F5    lea eax, ss:[ebp-0x1058]
004B20FB    push eax
004B20FC    call 0x004ADD30
004B2101    add esp, 0x04
004B2104    movups xmm0, xmmword ptr ds:[eax]
004B2107    psrldq xmm0, 0x0C
004B210C    movd eax, xmm0
004B2110    cmp eax, 0x02
004B2113    jnz 0x004B217D
004B2115    mov edx, dword ptr ds:[0x00643664]
004B211B    mov ecx, dword ptr ds:[edi+0x1410]
004B2121    call 0x004AE550
004B2126    mov edx, eax
004B2128    cmp esi, 0x71
004B212B    jl 0x004B215B
004B212D    cmp esi, 0x74
004B2130    jnle 0x004B215B
004B2132    mov ecx, dword ptr ss:[ebp-0x1030]
004B2138    mov ecx, dword ptr ds:[ecx+0x08]
004B213B    push dword ptr ds:[edx+ecx*8+0x04]
004B213F    mov edx, dword ptr ss:[ebp-0x1024]
004B2145    mov ecx, edi
004B2147    push dword ptr ds:[0x00643664]
004B214D    push esi
004B214E    call 0x004AF7E0
004B2153    add esp, 0x0C
004B2156    jmp 0x004B227B
004B215B    mov ecx, dword ptr ss:[ebp-0x1030]
004B2161    mov eax, dword ptr ds:[ecx+0x08]
004B2164    mov ecx, 0x6218DC
004B2169    push dword ptr ds:[edx+eax*8]
004B216C    mov edx, dword ptr ss:[ebp-0x1024]
004B2172    push esi
004B2173    call 0x004F0A90
004B2178    jmp 0x004B2271
004B217D    cmp eax, 0x05
004B2180    jnz 0x004B22A3
004B2186    mov edx, dword ptr ds:[0x00643664]
004B218C    mov ecx, dword ptr ds:[edi+0x1410]
004B2192    call 0x004ADF30
004B2197    mov ecx, dword ptr ss:[ebp-0x1030]
004B219D    mov ecx, dword ptr ds:[ecx+0x08]
004B21A0    mov edx, dword ptr ds:[eax+ecx*4]
004B21A3    mov dword ptr ss:[ebp-0x1028], edx
004B21A9    cmp esi, 0x6E
004B21AC    jnz 0x004B2214
004B21AE    push edx
004B21AF    lea ecx, ss:[ebp-0x1024]
004B21B5    call 0x0048A320
004B21BA    lea edx, ss:[ebp-0x1024]
004B21C0    mov dword ptr ss:[ebp-0x04], 0x1C
004B21C7    mov ecx, edi
004B21C9    call 0x004AF530
004B21CE    mov dword ptr ss:[ebp-0x04], 0x1D
004B21D5    cmp dword ptr ds:[0x00ACA1F4], 0x00
004B21DC    jz 0x004B220B
004B21DE    mov eax, dword ptr ss:[ebp-0x1024]
004B21E4    test eax, eax
004B21E6    jz 0x004B220B
004B21E8    cmp byte ptr ds:[eax], 0x00
004B21EB    jz 0x004B220B
004B21ED    lea ecx, ss:[ebp-0x1024]
004B21F3    call 0x0048A080
004B21F8    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B21FC    jnz 0x004B220B
004B21FE    mov edx, dword ptr ds:[eax+0x0C]
004B2201    mov ecx, eax
004B2203    add edx, 0x10
004B2206    call 0x004984F0
004B220B    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004B2212    jmp 0x004B2274
004B2214    mov ecx, esi
004B2216    call 0x004AF5D0
004B221B    cmp eax, 0x02
004B221E    jnz 0x004B225F
004B2220    mov edx, dword ptr ds:[0x00643664]
004B2226    lea eax, ss:[ebp-0x1070]
004B222C    mov ecx, dword ptr ds:[edi+0x1410]
004B2232    push eax
004B2233    call 0x004ADD30
004B2238    mov edx, dword ptr ss:[ebp-0x1024]
004B223E    add esp, 0x04
004B2241    movups xmm0, xmmword ptr ds:[eax]
004B2244    push dword ptr ss:[ebp-0x1028]
004B224A    psrldq xmm0, 0x08
004B224F    movd eax, xmm0
004B2253    push eax
004B2254    push esi
004B2255    call 0x004AF600
004B225A    add esp, 0x0C
004B225D    jmp 0x004B2274
004B225F    push edx
004B2260    mov edx, dword ptr ss:[ebp-0x1024]
004B2266    mov ecx, 0x6218DC
004B226B    push esi
004B226C    call 0x004F0A90
004B2271    add esp, 0x08
004B2274    mov cl, 0x01
004B2276    call 0x004A7E20
004B227B    mov dword ptr ds:[0x00643664], 0xFFFFFFFF
004B2285    mov ecx, dword ptr ss:[ebp-0x0C]
004B2288    mov dword ptr fs:[0x00000000], ecx
004B228F    pop ecx
004B2290    pop edi
004B2291    pop esi
004B2292    mov ecx, dword ptr ss:[ebp-0x14]
004B2295    xor ecx, ebp
004B2297    call 0x00577333
004B229C    mov esp, ebp
004B229E    pop ebp
004B229F    mov esp, ebx
004B22A1    pop ebx
004B22A2    ret
004B22A3    push 0x5F3648
004B22A8    push 0x3049
004B22AD    push 0x5F16F8
004B22B2    mov edx, 0x5B2591
004B22B7    mov ecx, 0x5B258C
004B22BC    call 0x00489550
004B22C1    add esp, 0x0C
004B22C4    call dword ptr ds:[0x005A422C]
004B22CA    cmp eax, 0x01
004B22CD    jnz 0x004B22D0
004B22CF    int3
004B22D0    call 0x00489700
004B22D5    push 0x5F3D68
004B22DA    push 0x6C
004B22DC    push 0x5B2644
004B22E1    mov edx, 0x5B2591
004B22E6    mov ecx, 0x5B3014
004B22EB    call 0x00489550
004B22F0    add esp, 0x0C
004B22F3    call dword ptr ds:[0x005A422C]
004B22F9    cmp eax, 0x01
004B22FC    jnz 0x004B22FF
004B22FE    int3
004B22FF    call 0x00489700
004B2304    push 0x5F3D68
004B2309    push 0x6D
004B230B    push 0x5B2644
004B2310    mov edx, 0x5B2591
004B2315    mov ecx, 0x5B3028
004B231A    call 0x00489550
004B231F    add esp, 0x0C
004B2322    call dword ptr ds:[0x005A422C]
004B2328    cmp eax, 0x01
004B232B    jnz 0x004B232E
004B232D    int3
004B232E    call 0x00489700
004B2333    push 0x5F3648
004B2338    push 0x300D
004B233D    push 0x5F16F8
004B2342    mov edx, 0x5B2591
004B2347    mov ecx, 0x5B258C
004B234C    call 0x00489550
004B2351    add esp, 0x0C
004B2354    call dword ptr ds:[0x005A422C]
004B235A    cmp eax, 0x01
004B235D    jnz 0x004B2360
004B235F    int3
004B2360    call 0x00489700
004B2365    push 0x5F3648
004B236A    push 0x3021
004B236F    push 0x5F16F8
004B2374    mov edx, 0x5B2591
004B2379    mov ecx, 0x5F32A4
004B237E    call 0x00489550
004B2383    add esp, 0x0C
004B2386    call dword ptr ds:[0x005A422C]
004B238C    cmp eax, 0x01
004B238F    jnz 0x004B2392
004B2391    int3
004B2392    call 0x00489700
