004A0C80    push ebp
004A0C81    mov ebp, esp
004A0C83    and esp, 0xFFFFFFF0
004A0C86    sub esp, 0x178
004A0C8C    mov eax, dword ptr ds:[0x0061F06C]
004A0C91    xor eax, esp
004A0C93    mov dword ptr ss:[esp+0x174], eax
004A0C9A    push esi
004A0C9B    mov esi, ecx
004A0C9D    movss dword ptr ss:[esp+0x2C], xmm3
004A0CA3    push edi
004A0CA4    mov dword ptr ss:[esp+0x34], esi
004A0CA8    lea edi, ss:[esp+0xA0]
004A0CAF    mov ecx, 0x35
004A0CB4    mov dword ptr ss:[esp+0x38], edx
004A0CB8    movups xmm0, xmmword ptr ds:[esi+0x10A0]
004A0CBF    add esi, 0x1014
004A0CC5    rep movsd
004A0CC7    mov edi, dword ptr ss:[esp+0x34]
004A0CCB    movups xmmword ptr ss:[esp+0x10], xmm0
004A0CD0    mov dword ptr ss:[esp+0x128], 0x00
004A0CDB    mov eax, dword ptr ds:[edi+0xF50]
004A0CE1    cmp eax, 0x02
004A0CE4    jnz 0x004A0D49
004A0CE6    mov esi, dword ptr ds:[edi+0xF58]
004A0CEC    xor edx, edx
004A0CEE    mov ecx, edi
004A0CF0    call 0x0049A8E0
004A0CF5    movss xmm3, dword ptr ss:[esp+0x30]
004A0CFB    mov edi, eax
004A0CFD    lea eax, ss:[esp+0xA0]
004A0D04    mov ecx, edi
004A0D06    push 0x00
004A0D08    push eax
004A0D09    mov dword ptr ds:[edi+0xFF4], esi
004A0D0F    mov esi, dword ptr ss:[esp+0x3C]
004A0D13    mov edx, esi
004A0D15    mov dword ptr ds:[edi+0xFF8], 0x00
004A0D1F    call 0x004A4280
004A0D24    movups xmm0, xmmword ptr ds:[esi+0x10A0]
004A0D2B    add esp, 0x08
004A0D2E    movups xmmword ptr ds:[edi+0x10A0], xmm0
004A0D35    pop edi
004A0D36    pop esi
004A0D37    mov ecx, dword ptr ss:[esp+0x174]
004A0D3E    xor ecx, esp
004A0D40    call 0x00577333
004A0D45    mov esp, ebp
004A0D47    pop ebp
004A0D48    ret
004A0D49    cmp eax, 0x01
004A0D4C    jnz 0x004A16D5
004A0D52    mov esi, dword ptr ss:[ebp+0x08]
004A0D55    xorps xmm1, xmm1
004A0D58    movss xmm2, dword ptr ds:[esi+0x04]
004A0D5D    ucomiss xmm2, xmm1
004A0D60    lahf
004A0D61    test ah, 0x44
004A0D64    jnp 0x004A0D35
004A0D66    movss xmm0, dword ptr ds:[edx+0x04]
004A0D6B    comiss xmm0, xmm2
004A0D6E    jbe 0x004A0DBE
004A0D70    mov dword ptr ds:[edi+0xE48], 0x00
004A0D7A    lea esi, ds:[edi+0x13EC]
004A0D80    mov dword ptr ds:[edi+0xE4C], 0x00
004A0D8A    mov edi, 0x05
004A0D8F    nop
004A0D90    cmp dword ptr ds:[esi], 0x00
004A0D93    jz 0x004A0DA2
004A0D95    mov ecx, esi
004A0D97    call 0x0049A5A0
004A0D9C    mov dword ptr ds:[esi], 0x00
004A0DA2    add esi, 0x04
004A0DA5    sub edi, 0x01
004A0DA8    jnz 0x004A0D90
004A0DAA    pop edi
004A0DAB    pop esi
004A0DAC    mov ecx, dword ptr ss:[esp+0x174]
004A0DB3    xor ecx, esp
004A0DB5    call 0x00577333
004A0DBA    mov esp, ebp
004A0DBC    pop ebp
004A0DBD    ret
004A0DBE    mov eax, dword ptr ds:[edi+0xF58]
004A0DC4    xor edx, edx
004A0DC6    push ecx
004A0DC7    lea ecx, ss:[esp+0x94]
004A0DCE    mov dword ptr ss:[esp+0x40], eax
004A0DD2    push 0x00
004A0DD4    push ecx
004A0DD5    mov ecx, eax
004A0DD7    call 0x0049AD10
004A0DDC    movss xmm2, dword ptr ds:[esi+0x04]
004A0DE1    add esp, 0x0C
004A0DE4    movups xmm0, xmmword ptr ds:[eax]
004A0DE7    mov eax, dword ptr ss:[esp+0x38]
004A0DEB    movaps xmm3, xmm0
004A0DEE    shufps xmm3, xmm0, 0xAA
004A0DF2    subss xmm3, xmm0
004A0DF6    movss xmm0, dword ptr ss:[esp+0x18]
004A0DFC    movaps xmm1, xmm0
004A0DFF    movss dword ptr ss:[esp+0x6C], xmm0
004A0E05    movss dword ptr ss:[esp+0x54], xmm0
004A0E0B    movss xmm0, dword ptr ss:[esp+0x1C]
004A0E11    mulss xmm3, dword ptr ds:[edi+0x1020]
004A0E19    subss xmm0, xmm3
004A0E1D    subss xmm1, xmm3
004A0E21    movups xmmword ptr ss:[esp+0x90], xmm3
004A0E29    movaps xmm4, xmm0
004A0E2C    movss dword ptr ss:[esp+0x40], xmm0
004A0E32    movss dword ptr ss:[esp+0x58], xmm0
004A0E38    movss xmm0, dword ptr ds:[eax+0x04]
004A0E3D    divss xmm0, xmm2
004A0E41    subss xmm2, dword ptr ds:[eax+0x04]
004A0E46    movss dword ptr ss:[esp+0x2C], xmm1
004A0E4C    movss dword ptr ss:[esp+0x4C], xmm1
004A0E52    movaps xmm1, xmm3
004A0E55    addss xmm1, dword ptr ss:[esp+0x14]
004A0E5B    xorps xmm2, xmmword ptr ds:[0x0060CCA0]
004A0E62    subss xmm4, xmm1
004A0E66    movss dword ptr ss:[esp+0x70], xmm1
004A0E6C    movss dword ptr ss:[esp+0x50], xmm1
004A0E72    mulss xmm0, xmm4
004A0E76    maxss xmm3, xmm0
004A0E7A    xorps xmm0, xmm0
004A0E7D    subss xmm2, xmm0
004A0E81    mulss xmm3, dword ptr ds:[0x0060C3F0]
004A0E89    movaps xmm5, xmm3
004A0E8C    movss dword ptr ss:[esp+0x44], xmm3
004A0E92    subss xmm4, xmm3
004A0E96    movss xmm3, dword ptr ds:[edi+0xE4C]
004A0E9E    subss xmm3, xmm0
004A0EA2    addss xmm5, xmm0
004A0EA6    divss xmm3, xmm2
004A0EAA    movss dword ptr ss:[esp+0x28], xmm5
004A0EB0    comiss xmm0, xmm3
004A0EB3    jnb 0x004A0EDF
004A0EB5    comiss xmm3, dword ptr ds:[0x0060C43C]
004A0EBC    jb 0x004A0EC6
004A0EBE    movss dword ptr ss:[esp+0x28], xmm4
004A0EC4    jmp 0x004A0EDF
004A0EC6    mov ecx, 0x01
004A0ECB    movaps xmm2, xmm4
004A0ECE    movaps xmm1, xmm5
004A0ED1    movaps xmm0, xmm3
004A0ED4    call 0x0041F140
004A0ED9    movss dword ptr ss:[esp+0x28], xmm0
004A0EDF    lea ecx, ss:[esp+0x4C]
004A0EE3    call 0x00426DD0
004A0EE8    movups xmm0, xmmword ptr ss:[esp+0x90]
004A0EF0    mov dword ptr ss:[esp+0x4C], eax
004A0EF4    mov ecx, 0x02
004A0EF9    movss xmm1, dword ptr ss:[esp+0x4C]
004A0EFF    mulss xmm0, dword ptr ds:[0x0060C3F0]
004A0F07    mov dword ptr ss:[esp+0x50], edx
004A0F0B    addss xmm1, xmm0
004A0F0F    movss dword ptr ss:[esp+0x48], xmm0
004A0F15    movss xmm0, dword ptr ss:[esp+0x50]
004A0F1B    addss xmm0, dword ptr ss:[esp+0x28]
004A0F21    movss dword ptr ss:[esp+0x64], xmm1
004A0F27    movss dword ptr ss:[esp+0x34], xmm0
004A0F2D    call 0x004EAAA0
004A0F32    movups xmm3, xmmword ptr ss:[esp+0x90]
004A0F3A    mov dword ptr ss:[esp+0x4C], eax
004A0F3E    mov ecx, 0x08
004A0F43    movss xmm1, dword ptr ss:[esp+0x18]
004A0F49    xorps xmm4, xmm4
004A0F4C    subss xmm1, dword ptr ss:[esp+0x2C]
004A0F52    movaps xmm2, xmm3
004A0F55    mov dword ptr ss:[esp+0x50], edx
004A0F59    subss xmm2, xmm4
004A0F5D    movaps xmm5, xmm1
004A0F60    movss dword ptr ss:[esp+0x5C], xmm1
004A0F66    mulss xmm5, dword ptr ss:[esp+0x4C]
004A0F6C    movaps xmm0, xmm2
004A0F6F    movss dword ptr ss:[esp+0x38], xmm2
004A0F75    mulss xmm0, dword ptr ss:[esp+0x4C]
004A0F7B    addss xmm5, dword ptr ss:[esp+0x2C]
004A0F81    addss xmm0, xmm4
004A0F85    subss xmm5, xmm0
004A0F89    movss xmm0, dword ptr ss:[esp+0x1C]
004A0F8F    subss xmm0, dword ptr ss:[esp+0x14]
004A0F95    movss dword ptr ss:[esp+0x74], xmm5
004A0F9B    addss xmm5, xmm3
004A0F9F    movaps xmm6, xmm0
004A0FA2    movss dword ptr ss:[esp+0x60], xmm0
004A0FA8    mulss xmm6, dword ptr ss:[esp+0x50]
004A0FAE    movaps xmm0, xmm2
004A0FB1    mulss xmm0, dword ptr ss:[esp+0x50]
004A0FB7    addss xmm6, dword ptr ss:[esp+0x14]
004A0FBD    movss dword ptr ss:[esp+0x78], xmm5
004A0FC3    addss xmm0, xmm4
004A0FC7    subss xmm6, xmm0
004A0FCB    movss dword ptr ss:[esp+0x7C], xmm6
004A0FD1    addss xmm6, xmm3
004A0FD5    movss dword ptr ss:[esp+0x80], xmm6
004A0FDE    call 0x004EAAA0
004A0FE3    movss xmm2, dword ptr ss:[esp+0x38]
004A0FE9    xorps xmm1, xmm1
004A0FEC    movss xmm4, dword ptr ss:[esp+0x60]
004A0FF2    movaps xmm0, xmm2
004A0FF5    movss xmm5, dword ptr ss:[esp+0x5C]
004A0FFB    movss xmm3, dword ptr ss:[esp+0x2C]
004A1001    movss xmm6, dword ptr ss:[esp+0x64]
004A1007    mov dword ptr ss:[esp+0x50], edx
004A100B    mulss xmm4, dword ptr ss:[esp+0x50]
004A1011    mov dword ptr ss:[esp+0x4C], eax
004A1015    mulss xmm2, dword ptr ss:[esp+0x50]
004A101B    mulss xmm5, dword ptr ss:[esp+0x4C]
004A1021    mulss xmm0, dword ptr ss:[esp+0x4C]
004A1027    addss xmm2, xmm1
004A102B    addss xmm4, dword ptr ss:[esp+0x14]
004A1031    addss xmm5, xmm3
004A1035    addss xmm0, xmm1
004A1039    subss xmm4, xmm2
004A103D    movss xmm2, dword ptr ss:[esp+0x48]
004A1043    addss xmm2, xmm6
004A1047    subss xmm5, xmm0
004A104B    movups xmm0, xmmword ptr ss:[esp+0x90]
004A1053    movss dword ptr ss:[esp+0x60], xmm4
004A1059    addss xmm4, xmm0
004A105D    movss dword ptr ss:[esp+0x8C], xmm2
004A1066    movss dword ptr ss:[esp+0x5C], xmm5
004A106C    addss xmm5, xmm0
004A1070    movss dword ptr ss:[esp+0x88], xmm4
004A1079    movss xmm4, dword ptr ss:[esp+0x44]
004A107F    movss dword ptr ss:[esp+0x84], xmm5
004A1088    movaps xmm1, xmm4
004A108B    movss xmm5, dword ptr ss:[esp+0x34]
004A1091    subss xmm6, dword ptr ss:[esp+0x48]
004A1097    movss xmm0, dword ptr ss:[esp+0x18]
004A109D    addss xmm1, xmm5
004A10A1    comiss xmm0, xmm3
004A10A4    subss xmm5, xmm4
004A10A8    movss dword ptr ss:[esp+0x98], xmm2
004A10B1    movss dword ptr ss:[esp+0x4C], xmm1
004A10B7    movss dword ptr ss:[esp+0x64], xmm6
004A10BD    movss dword ptr ss:[esp+0x90], xmm6
004A10C6    movss dword ptr ss:[esp+0x9C], xmm1
004A10CF    movaps xmm2, xmm5
004A10D2    movss dword ptr ss:[esp+0x34], xmm5
004A10D8    addss xmm2, xmm1
004A10DC    movss dword ptr ss:[esp+0x94], xmm5
004A10E5    mulss xmm2, dword ptr ds:[0x0060C3F0]
004A10ED    movss dword ptr ss:[esp+0x68], xmm2
004A10F3    jbe 0x004A1115
004A10F5    movaps xmm4, xmm0
004A10F8    movss dword ptr ss:[esp+0x44], xmm3
004A10FE    movaps xmm1, xmm0
004A1101    movss dword ptr ss:[esp+0x28], xmm4
004A1107    movaps xmm5, xmm0
004A110A    movss dword ptr ss:[esp+0x2C], xmm0
004A1110    movaps xmm6, xmm0
004A1113    jmp 0x004A113C
004A1115    movaps xmm7, xmm0
004A1118    movss dword ptr ss:[esp+0x6C], xmm3
004A111E    movaps xmm1, xmm7
004A1121    movss dword ptr ss:[esp+0x44], xmm7
004A1127    movaps xmm5, xmm1
004A112A    movss dword ptr ss:[esp+0x28], xmm1
004A1130    movaps xmm4, xmm1
004A1133    movss dword ptr ss:[esp+0x2C], xmm1
004A1139    movaps xmm6, xmm1
004A113C    movss xmm0, dword ptr ss:[esp+0x40]
004A1142    comiss xmm0, xmm2
004A1145    jbe 0x004A1152
004A1147    movss dword ptr ss:[esp+0x48], xmm2
004A114D    movaps xmm7, xmm0
004A1150    jmp 0x004A116A
004A1152    movaps xmm7, xmm2
004A1155    movss dword ptr ss:[esp+0x48], xmm0
004A115B    movaps xmm1, xmm5
004A115E    movss dword ptr ss:[esp+0x28], xmm4
004A1164    movss dword ptr ss:[esp+0x2C], xmm6
004A116A    comiss xmm1, xmm3
004A116D    movss dword ptr ss:[esp+0x38], xmm7
004A1173    jbe 0x004A117D
004A1175    movss dword ptr ss:[esp+0x2C], xmm3
004A117B    jmp 0x004A1186
004A117D    movaps xmm4, xmm3
004A1180    movss dword ptr ss:[esp+0x28], xmm4
004A1186    movss xmm0, dword ptr ss:[esp+0x70]
004A118C    comiss xmm2, xmm0
004A118F    jbe 0x004A1199
004A1191    movss dword ptr ss:[esp+0x40], xmm0
004A1197    jmp 0x004A11A5
004A1199    movss dword ptr ss:[esp+0x40], xmm2
004A119F    movss dword ptr ss:[esp+0x68], xmm0
004A11A5    xor edx, edx
004A11A7    mov ecx, edi
004A11A9    call 0x0049A8E0
004A11AE    movss xmm3, dword ptr ss:[esp+0x30]
004A11B4    mov esi, eax
004A11B6    mov eax, dword ptr ss:[esp+0x3C]
004A11BA    mov edx, edi
004A11BC    push 0x00
004A11BE    mov ecx, esi
004A11C0    mov dword ptr ds:[esi+0xFF4], eax
004A11C6    lea eax, ss:[esp+0xA4]
004A11CD    push eax
004A11CE    mov dword ptr ds:[esi+0xFF8], 0x00
004A11D8    call 0x004A4280
004A11DD    add esp, 0x08
004A11E0    lea eax, ss:[esp+0x10]
004A11E4    lea ecx, ds:[esi+0x54C]
004A11EA    push eax
004A11EB    mov eax, dword ptr ds:[0x0114E818]
004A11F0    movss xmm2, dword ptr ds:[eax+0x2C]
004A11F5    call 0x004BC3A0
004A11FA    movss xmm2, dword ptr ss:[esp+0x18]
004A1200    mov edx, 0x01
004A1205    movss xmm5, dword ptr ss:[esp+0x78]
004A120B    mov ecx, edi
004A120D    movss xmm3, dword ptr ss:[esp+0x74]
004A1213    movaps xmm0, xmm5
004A1216    mulss xmm0, dword ptr ss:[esp+0x10]
004A121C    mulss xmm3, xmm2
004A1220    movss xmm6, dword ptr ss:[esp+0x80]
004A1229    movss xmm4, dword ptr ss:[esp+0x7C]
004A122F    subss xmm3, xmm0
004A1233    movaps xmm0, xmm2
004A1236    subss xmm0, dword ptr ss:[esp+0x10]
004A123C    divss xmm3, xmm0
004A1240    movaps xmm0, xmm6
004A1243    mulss xmm0, dword ptr ss:[esp+0x14]
004A1249    subss xmm5, xmm3
004A124D    movss dword ptr ss:[esp+0x10], xmm3
004A1253    divss xmm5, xmm2
004A1257    movss xmm2, dword ptr ss:[esp+0x1C]
004A125D    mulss xmm4, xmm2
004A1261    addss xmm5, xmm3
004A1265    subss xmm4, xmm0
004A1269    movaps xmm0, xmm2
004A126C    subss xmm0, dword ptr ss:[esp+0x14]
004A1272    movss dword ptr ss:[esp+0x18], xmm5
004A1278    divss xmm4, xmm0
004A127C    subss xmm6, xmm4
004A1280    movss dword ptr ss:[esp+0x14], xmm4
004A1286    divss xmm6, xmm2
004A128A    addss xmm6, xmm4
004A128E    movss dword ptr ss:[esp+0x1C], xmm6
004A1294    movups xmm0, xmmword ptr ss:[esp+0x10]
004A1299    movups xmmword ptr ds:[esi+0x10A0], xmm0
004A12A0    call 0x0049A8E0
004A12A5    movss xmm3, dword ptr ss:[esp+0x30]
004A12AB    mov esi, eax
004A12AD    mov eax, dword ptr ss:[esp+0x3C]
004A12B1    mov edx, edi
004A12B3    push 0x00
004A12B5    mov ecx, esi
004A12B7    mov dword ptr ds:[esi+0xFF4], eax
004A12BD    lea eax, ss:[esp+0xA4]
004A12C4    push eax
004A12C5    mov dword ptr ds:[esi+0xFF8], 0x01
004A12CF    call 0x004A4280
004A12D4    add esp, 0x08
004A12D7    lea eax, ss:[esp+0x10]
004A12DB    lea ecx, ds:[esi+0x54C]
004A12E1    push eax
004A12E2    mov eax, dword ptr ds:[0x0114E818]
004A12E7    movss xmm2, dword ptr ds:[eax+0x2C]
004A12EC    call 0x004BC3A0
004A12F1    movss xmm2, dword ptr ss:[esp+0x18]
004A12F7    movss xmm0, dword ptr ss:[esp+0x10]
004A12FD    movaps xmm4, xmm2
004A1300    movss xmm5, dword ptr ss:[esp+0x84]
004A1309    mulss xmm4, dword ptr ss:[esp+0x5C]
004A130F    mulss xmm0, xmm5
004A1313    subss xmm4, xmm0
004A1317    movaps xmm0, xmm2
004A131A    movss xmm6, dword ptr ss:[esp+0x88]
004A1323    subss xmm0, dword ptr ss:[esp+0x10]
004A1329    mov edx, 0x02
004A132E    mov ecx, edi
004A1330    divss xmm4, xmm0
004A1334    movss xmm0, dword ptr ss:[esp+0x14]
004A133A    subss xmm5, xmm4
004A133E    mulss xmm0, xmm6
004A1342    movss dword ptr ss:[esp+0x10], xmm4
004A1348    divss xmm5, xmm2
004A134C    movss xmm2, dword ptr ss:[esp+0x1C]
004A1352    movaps xmm3, xmm2
004A1355    addss xmm5, xmm4
004A1359    mulss xmm3, dword ptr ss:[esp+0x60]
004A135F    subss xmm3, xmm0
004A1363    movss dword ptr ss:[esp+0x18], xmm5
004A1369    movaps xmm0, xmm2
004A136C    subss xmm0, dword ptr ss:[esp+0x14]
004A1372    divss xmm3, xmm0
004A1376    subss xmm6, xmm3
004A137A    movss dword ptr ss:[esp+0x14], xmm3
004A1380    divss xmm6, xmm2
004A1384    addss xmm6, xmm3
004A1388    movss dword ptr ss:[esp+0x1C], xmm6
004A138E    movups xmm0, xmmword ptr ss:[esp+0x10]
004A1393    movups xmmword ptr ds:[esi+0x10A0], xmm0
004A139A    call 0x0049A8E0
004A139F    movss xmm3, dword ptr ss:[esp+0x30]
004A13A5    mov esi, eax
004A13A7    mov eax, dword ptr ss:[esp+0x3C]
004A13AB    mov edx, edi
004A13AD    push 0x00
004A13AF    mov ecx, esi
004A13B1    mov dword ptr ds:[esi+0xFF4], eax
004A13B7    lea eax, ss:[esp+0xA4]
004A13BE    push eax
004A13BF    mov dword ptr ds:[esi+0xFF8], 0x02
004A13C9    call 0x004A4280
004A13CE    add esp, 0x08
004A13D1    lea eax, ss:[esp+0x10]
004A13D5    lea ecx, ds:[esi+0x54C]
004A13DB    push eax
004A13DC    mov eax, dword ptr ds:[0x0114E818]
004A13E1    movss xmm2, dword ptr ds:[eax+0x2C]
004A13E6    call 0x004BC3A0
004A13EB    movss xmm2, dword ptr ss:[esp+0x18]
004A13F1    mov edx, 0x03
004A13F6    movss xmm0, dword ptr ss:[esp+0x10]
004A13FC    movaps xmm4, xmm2
004A13FF    movss xmm6, dword ptr ss:[esp+0x28]
004A1405    mov ecx, edi
004A1407    mulss xmm4, dword ptr ss:[esp+0x2C]
004A140D    mulss xmm0, xmm6
004A1411    movss xmm5, dword ptr ss:[esp+0x68]
004A1417    subss xmm4, xmm0
004A141B    movaps xmm0, xmm2
004A141E    subss xmm0, dword ptr ss:[esp+0x10]
004A1424    divss xmm4, xmm0
004A1428    movss xmm0, dword ptr ss:[esp+0x14]
004A142E    subss xmm6, xmm4
004A1432    mulss xmm0, xmm5
004A1436    movss dword ptr ss:[esp+0x10], xmm4
004A143C    divss xmm6, xmm2
004A1440    movss xmm2, dword ptr ss:[esp+0x1C]
004A1446    movaps xmm3, xmm2
004A1449    addss xmm6, xmm4
004A144D    mulss xmm3, dword ptr ss:[esp+0x40]
004A1453    subss xmm3, xmm0
004A1457    movss dword ptr ss:[esp+0x18], xmm6
004A145D    movaps xmm0, xmm2
004A1460    subss xmm0, dword ptr ss:[esp+0x14]
004A1466    divss xmm3, xmm0
004A146A    subss xmm5, xmm3
004A146E    movss dword ptr ss:[esp+0x14], xmm3
004A1474    divss xmm5, xmm2
004A1478    addss xmm5, xmm3
004A147C    movss dword ptr ss:[esp+0x1C], xmm5
004A1482    movups xmm0, xmmword ptr ss:[esp+0x10]
004A1487    movups xmmword ptr ds:[esi+0x10A0], xmm0
004A148E    call 0x0049A8E0
004A1493    movss xmm3, dword ptr ss:[esp+0x30]
004A1499    mov esi, eax
004A149B    mov eax, dword ptr ss:[esp+0x3C]
004A149F    mov edx, edi
004A14A1    push 0x00
004A14A3    mov ecx, esi
004A14A5    mov dword ptr ds:[esi+0xFF4], eax
004A14AB    lea eax, ss:[esp+0xA4]
004A14B2    push eax
004A14B3    mov dword ptr ds:[esi+0xFF8], 0x03
004A14BD    call 0x004A4280
004A14C2    add esp, 0x08
004A14C5    lea eax, ss:[esp+0x10]
004A14C9    lea ecx, ds:[esi+0x54C]
004A14CF    push eax
004A14D0    mov eax, dword ptr ds:[0x0114E818]
004A14D5    movss xmm2, dword ptr ds:[eax+0x2C]
004A14DA    call 0x004BC3A0
004A14DF    movss xmm2, dword ptr ss:[esp+0x18]
004A14E5    lea edx, ss:[esp+0x90]
004A14EC    movss xmm0, dword ptr ss:[esp+0x10]
004A14F2    movaps xmm4, xmm2
004A14F5    movss xmm5, dword ptr ss:[esp+0x6C]
004A14FB    xor ecx, ecx
004A14FD    mulss xmm4, dword ptr ss:[esp+0x44]
004A1503    mulss xmm0, xmm5
004A1507    movss xmm6, dword ptr ss:[esp+0x38]
004A150D    subss xmm4, xmm0
004A1511    movaps xmm0, xmm2
004A1514    subss xmm0, dword ptr ss:[esp+0x10]
004A151A    divss xmm4, xmm0
004A151E    movss xmm0, dword ptr ss:[esp+0x14]
004A1524    subss xmm5, xmm4
004A1528    mulss xmm0, xmm6
004A152C    movss dword ptr ss:[esp+0x10], xmm4
004A1532    divss xmm5, xmm2
004A1536    movss xmm2, dword ptr ss:[esp+0x1C]
004A153C    movaps xmm3, xmm2
004A153F    addss xmm5, xmm4
004A1543    mulss xmm3, dword ptr ss:[esp+0x48]
004A1549    subss xmm3, xmm0
004A154D    movss dword ptr ss:[esp+0x18], xmm5
004A1553    movaps xmm0, xmm2
004A1556    subss xmm0, dword ptr ss:[esp+0x14]
004A155C    divss xmm3, xmm0
004A1560    subss xmm6, xmm3
004A1564    movss dword ptr ss:[esp+0x14], xmm3
004A156A    divss xmm6, xmm2
004A156E    addss xmm6, xmm3
004A1572    movss dword ptr ss:[esp+0x1C], xmm6
004A1578    movups xmm0, xmmword ptr ss:[esp+0x10]
004A157D    movups xmmword ptr ds:[esi+0x10A0], xmm0
004A1584    lea esi, ds:[ecx+0x10]
004A1587    movzx eax, byte ptr ds:[edx]
004A158A    lea edx, ds:[edx+0x01]
004A158D    xor eax, ecx
004A158F    shr ecx, 0x08
004A1592    movzx eax, al
004A1595    xor ecx, dword ptr ds:[eax*4+0x5D2C60]
004A159C    sub esi, 0x01
004A159F    jnz 0x004A1587
004A15A1    mov dword ptr ss:[esp+0x16C], ecx
004A15A8    lea edx, ds:[esi+0x04]
004A15AB    mov ecx, edi
004A15AD    call 0x0049A8E0
004A15B2    movss xmm3, dword ptr ss:[esp+0x30]
004A15B8    mov esi, eax
004A15BA    mov eax, dword ptr ss:[esp+0x3C]
004A15BE    mov edx, edi
004A15C0    push 0x00
004A15C2    mov ecx, esi
004A15C4    mov dword ptr ds:[esi+0xFF4], eax
004A15CA    lea eax, ss:[esp+0xA4]
004A15D1    push eax
004A15D2    mov dword ptr ds:[esi+0xFF8], 0x04
004A15DC    call 0x004A4280
004A15E1    add esp, 0x08
004A15E4    lea eax, ss:[esp+0x90]
004A15EB    lea ecx, ds:[esi+0x54C]
004A15F1    push eax
004A15F2    mov eax, dword ptr ds:[0x0114E818]
004A15F7    movss xmm2, dword ptr ds:[eax+0x2C]
004A15FC    call 0x004BC3A0
004A1601    movss xmm2, dword ptr ss:[esp+0x98]
004A160A    movss xmm0, dword ptr ss:[esp+0x90]
004A1613    movaps xmm4, xmm2
004A1616    movss xmm6, dword ptr ss:[esp+0x8C]
004A161F    mulss xmm4, dword ptr ss:[esp+0x64]
004A1625    mov ecx, dword ptr ss:[esp+0x17C]
004A162C    mulss xmm0, xmm6
004A1630    pop edi
004A1631    movss xmm5, dword ptr ss:[esp+0x48]
004A1637    subss xmm4, xmm0
004A163B    movaps xmm0, xmm2
004A163E    subss xmm0, dword ptr ss:[esp+0x8C]
004A1647    divss xmm4, xmm0
004A164B    movss xmm0, dword ptr ss:[esp+0x90]
004A1654    subss xmm6, xmm4
004A1658    mulss xmm0, xmm5
004A165C    movss dword ptr ss:[esp+0x8C], xmm4
004A1665    divss xmm6, xmm2
004A1669    movss xmm2, dword ptr ss:[esp+0x98]
004A1672    movaps xmm3, xmm2
004A1675    addss xmm6, xmm4
004A1679    mulss xmm3, dword ptr ss:[esp+0x30]
004A167F    subss xmm3, xmm0
004A1683    movss dword ptr ss:[esp+0x94], xmm6
004A168C    movaps xmm0, xmm2
004A168F    subss xmm0, dword ptr ss:[esp+0x90]
004A1698    divss xmm3, xmm0
004A169C    subss xmm5, xmm3
004A16A0    movss dword ptr ss:[esp+0x90], xmm3
004A16A9    divss xmm5, xmm2
004A16AD    addss xmm5, xmm3
004A16B1    movss dword ptr ss:[esp+0x98], xmm5
004A16BA    movups xmm0, xmmword ptr ss:[esp+0x8C]
004A16C2    movups xmmword ptr ds:[esi+0x10A0], xmm0
004A16C9    pop esi
004A16CA    xor ecx, esp
004A16CC    call 0x00577333
004A16D1    mov esp, ebp
004A16D3    pop ebp
004A16D4    ret
004A16D5    push 0x5F264C
004A16DA    push 0x1693
004A16DF    push 0x5F16F8
004A16E4    mov edx, 0x5B2591
004A16E9    mov ecx, 0x5B258C
004A16EE    call 0x00489550
004A16F3    add esp, 0x0C
004A16F6    call dword ptr ds:[0x005A422C]
004A16FC    cmp eax, 0x01
004A16FF    jnz 0x004A1702
004A1701    int3
004A1702    call 0x00489700
