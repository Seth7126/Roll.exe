004EDBE0    push ebp
004EDBE1    mov ebp, esp
004EDBE3    push 0xFFFFFFFF
004EDBE5    push 0x5A1124
004EDBEA    mov eax, dword ptr fs:[0x00000000]
004EDBF0    push eax
004EDBF1    sub esp, 0x17C
004EDBF7    mov eax, dword ptr ds:[0x0061F06C]
004EDBFC    xor eax, ebp
004EDBFE    mov dword ptr ss:[ebp-0x10], eax
004EDC01    push esi
004EDC02    push edi
004EDC03    push eax
004EDC04    lea eax, ss:[ebp-0x0C]
004EDC07    mov dword ptr fs:[0x00000000], eax
004EDC0D    mov dword ptr ss:[ebp-0xCC], edx
004EDC13    mov esi, ecx
004EDC15    mov dword ptr ss:[ebp-0xC0], esi
004EDC1B    mov ecx, dword ptr ds:[esi]
004EDC1D    mov eax, dword ptr ss:[ebp+0x08]
004EDC20    mov dword ptr ss:[ebp-0xD0], eax
004EDC26    test ecx, ecx
004EDC28    jz 0x004EE284
004EDC2E    cmp dword ptr ds:[ecx+0x04], 0x20
004EDC32    jnz 0x004EE2D1
004EDC38    call 0x004981F0
004EDC3D    xor ecx, ecx
004EDC3F    mov dword ptr ss:[ebp-0xE0], eax
004EDC45    mov dword ptr ss:[ebp-0xD4], ecx
004EDC4B    cmp dword ptr ds:[eax+0x08], ecx
004EDC4E    jle 0x004EE284
004EDC54    xor edx, edx
004EDC56    mov dword ptr ss:[ebp-0xD8], edx
004EDC5C    nop dword ptr ds:[eax], eax
004EDC60    mov edi, dword ptr ds:[eax]
004EDC62    add edi, edx
004EDC64    mov edx, ecx
004EDC66    mov ecx, esi
004EDC68    call 0x004EB780
004EDC6D    mov ecx, eax
004EDC6F    mov dword ptr ss:[ebp-0xC8], ecx
004EDC75    mov edx, dword ptr ds:[ecx+0x5C]
004EDC78    cmp dword ptr ds:[ecx+0x64], edx
004EDC7B    jle 0x004EDC82
004EDC7D    mov al, byte ptr ds:[ecx+0x68]
004EDC80    jmp 0x004EDC85
004EDC82    mov al, byte ptr ds:[edi+0x38]
004EDC85    test al, al
004EDC87    jnz 0x004EE256
004EDC8D    mov eax, dword ptr ss:[ebp-0xCC]
004EDC93    sub eax, 0x00
004EDC96    jz 0x004EDCD3
004EDC98    sub eax, 0x01
004EDC9B    jz 0x004EDCB0
004EDC9D    sub eax, 0x01
004EDCA0    jnz 0x004EE303
004EDCA6    cmp byte ptr ds:[edi+0x3A], al
004EDCA9    jz 0x004EDCD3
004EDCAB    jmp 0x004EE256
004EDCB0    cmp byte ptr ds:[edi+0x3A], 0x00
004EDCB4    jnz 0x004EE256
004EDCBA    cmp byte ptr ds:[edi+0x3B], 0x00
004EDCBE    jnz 0x004EE256
004EDCC4    cmp dword ptr ds:[edi], 0x02
004EDCC7    jnz 0x004EDCD3
004EDCC9    cmp byte ptr ds:[edi+0x3C], 0x00
004EDCCD    jz 0x004EE256
004EDCD3    lea esi, ds:[ecx+0x08]
004EDCD6    mov eax, dword ptr ss:[ebp-0xC0]
004EDCDC    movups xmm0, xmmword ptr ds:[eax+0x08]
004EDCE0    movups xmmword ptr ds:[esi], xmm0
004EDCE3    movups xmm0, xmmword ptr ds:[eax+0x18]
004EDCE7    movups xmmword ptr ds:[esi+0x10], xmm0
004EDCEB    movups xmm0, xmmword ptr ds:[eax+0x28]
004EDCEF    movups xmmword ptr ds:[esi+0x20], xmm0
004EDCF3    movups xmm0, xmmword ptr ds:[eax+0x38]
004EDCF7    movups xmmword ptr ds:[esi+0x30], xmm0
004EDCFB    movups xmm0, xmmword ptr ds:[eax+0x48]
004EDCFF    movups xmmword ptr ds:[esi+0x40], xmm0
004EDD03    mov eax, dword ptr ds:[eax+0x58]
004EDD06    mov dword ptr ds:[esi+0x50], eax
004EDD09    cmp dword ptr ds:[ecx+0x4C0], edx
004EDD0F    jle 0x004EDD27
004EDD11    mov eax, dword ptr ds:[ecx+0x4C4]
004EDD17    test eax, eax
004EDD19    jz 0x004EDD27
004EDD1B    push ecx
004EDD1C    push edi
004EDD1D    call eax
004EDD1F    add esp, 0x08
004EDD22    jmp 0x004EE250
004EDD27    mov eax, dword ptr ds:[edi]
004EDD29    cmp eax, 0x08
004EDD2C    jnbe 0x004EE29F
004EDD32    jmp dword ptr ds:[eax*4+0x4EE39C]
004EDD39    mov eax, dword ptr ds:[edi+0x40]
004EDD3C    mov dword ptr ss:[ebp-0xDC], eax
004EDD42    test eax, eax
004EDD44    jz 0x004EE250
004EDD4A    lea eax, ss:[ebp-0x188]
004EDD50    mov edx, ecx
004EDD52    push eax
004EDD53    mov ecx, edi
004EDD55    call 0x004EB240
004EDD5A    lea edx, ss:[ebp-0x9C]
004EDD60    mov ecx, esi
004EDD62    movups xmm0, xmmword ptr ds:[eax]
004EDD65    movups xmmword ptr ss:[ebp-0x9C], xmm0
004EDD6C    movups xmm0, xmmword ptr ds:[eax+0x10]
004EDD70    movups xmmword ptr ss:[ebp-0x8C], xmm0
004EDD77    movq xmm0, qword ptr ds:[eax+0x20]
004EDD7C    lea eax, ss:[ebp-0x74]
004EDD7F    push eax
004EDD80    movq qword ptr ss:[ebp-0x7C], xmm0
004EDD85    call 0x004EBD00
004EDD8A    sub esp, 0x08
004EDD8D    movups xmm0, xmmword ptr ds:[eax]
004EDD90    movups xmmword ptr ss:[ebp-0x54], xmm0
004EDD94    movups xmm0, xmmword ptr ds:[eax+0x10]
004EDD98    mov eax, esp
004EDD9A    movups xmmword ptr ss:[ebp-0x44], xmm0
004EDD9E    movups xmm0, xmmword ptr ds:[edi+0x50]
004EDDA2    movups xmmword ptr ds:[eax], xmm0
004EDDA5    call 0x00497D80
004EDDAA    add esp, 0x10
004EDDAD    lea ecx, ss:[ebp-0x54]
004EDDB0    mov esi, eax
004EDDB2    call 0x004C0AA0
004EDDB7    mov eax, dword ptr fs:[0x0000002C]
004EDDBD    mov ecx, dword ptr ds:[eax]
004EDDBF    mov eax, dword ptr ds:[0x01516700]
004EDDC4    cmp eax, dword ptr ds:[ecx+0x04]
004EDDCA    jle 0x004EDE11
004EDDCC    push 0x1516700
004EDDD1    call 0x00577913
004EDDD6    add esp, 0x04
004EDDD9    cmp dword ptr ds:[0x01516700], 0xFFFFFFFF
004EDDE0    jnz 0x004EDE11
004EDDE2    mov edx, 0x05
004EDDE7    mov dword ptr ss:[ebp-0x04], 0x00
004EDDEE    mov ecx, 0x5E3D50
004EDDF3    call 0x004D0B50
004EDDF8    push 0x1516700
004EDDFD    mov dword ptr ds:[0x01516704], eax
004EDE02    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004EDE09    call 0x005778C9
004EDE0E    add esp, 0x04
004EDE11    mov edx, dword ptr ds:[0x0114EC70]
004EDE17    mov ecx, edi
004EDE19    mov eax, dword ptr ds:[0x01516704]
004EDE1E    mov dword ptr ds:[edx+0x25C], eax
004EDE24    lea eax, ss:[ebp-0x130]
004EDE2A    mov edx, dword ptr ss:[ebp-0xC8]
004EDE30    push eax
004EDE31    call 0x004EB1A0
004EDE36    lea edx, ss:[ebp-0xE8]
004EDE3C    mov ecx, 0x5D27F8
004EDE41    movq xmm0, qword ptr ds:[eax]
004EDE45    mov eax, dword ptr ds:[eax+0x08]
004EDE48    mov dword ptr ss:[ebp-0x11C], eax
004EDE4E    lea eax, ss:[ebp-0x140]
004EDE54    movss xmm1, dword ptr ss:[ebp-0x11C]
004EDE5C    movq qword ptr ss:[ebp-0x124], xmm0
004EDE64    movss xmm0, dword ptr ss:[ebp-0x124]
004EDE6C    push eax
004EDE6D    movss dword ptr ss:[ebp-0xE8], xmm0
004EDE75    movss dword ptr ss:[ebp-0xE4], xmm1
004EDE7D    call 0x004829A0
004EDE82    mov ecx, dword ptr ss:[ebp-0xDC]
004EDE88    lea edx, ss:[ebp-0x108]
004EDE8E    mov dword ptr ss:[ebp-0xC4], 0x00
004EDE98    push 0x00
004EDE9A    movups xmm0, xmmword ptr ds:[eax]
004EDE9D    mov eax, dword ptr ss:[ebp-0xC4]
004EDEA3    mov dword ptr ss:[ebp-0xEC], eax
004EDEA9    lea eax, ss:[ebp-0xF0]
004EDEAF    push eax
004EDEB0    push 0x5D2760
004EDEB5    movups xmmword ptr ss:[ebp-0x108], xmm0
004EDEBC    mov dword ptr ss:[ebp-0xF0], esi
004EDEC2    call 0x004C0210
004EDEC7    mov eax, dword ptr ds:[0x0114EC70]
004EDECC    add esp, 0x14
004EDECF    movups xmm0, xmmword ptr ds:[0x005D34D0]
004EDED6    movups xmmword ptr ds:[eax+0xA4], xmm0
004EDEDD    mov dword ptr ds:[eax+0x25C], 0x00
004EDEE7    movups xmm0, xmmword ptr ds:[0x005D34E0]
004EDEEE    mov byte ptr ds:[eax+0xE4], 0x00
004EDEF5    movups xmmword ptr ds:[eax+0xB4], xmm0
004EDEFC    movups xmm0, xmmword ptr ds:[0x005D34F0]
004EDF03    movups xmmword ptr ds:[eax+0xC4], xmm0
004EDF0A    movups xmm0, xmmword ptr ds:[0x005D3500]
004EDF11    movups xmmword ptr ds:[eax+0xD4], xmm0
004EDF18    call 0x00496580
004EDF1D    jmp 0x004EE250
004EDF22    mov eax, dword ptr ds:[0x00ACA1EC]
004EDF27    cmp byte ptr ds:[eax+0x39], 0x00
004EDF2B    jz 0x004EE250
004EDF31    lea eax, ss:[ebp-0x184]
004EDF37    mov edx, ecx
004EDF39    push eax
004EDF3A    mov ecx, edi
004EDF3C    call 0x004EB150
004EDF41    mov esi, eax
004EDF43    lea ecx, ss:[ebp-0x28]
004EDF46    movups xmm0, xmmword ptr ds:[esi]
004EDF49    mov eax, dword ptr ds:[esi+0x20]
004EDF4C    mov dword ptr ss:[ebp-0x14], eax
004EDF4F    lea eax, ss:[ebp-0x150]
004EDF55    movups xmmword ptr ss:[ebp-0x34], xmm0
004EDF59    push eax
004EDF5A    movups xmm0, xmmword ptr ds:[esi+0x10]
004EDF5E    movups xmmword ptr ss:[ebp-0x24], xmm0
004EDF62    call 0x004EEBC0
004EDF67    movss xmm0, dword ptr ds:[esi+0x18]
004EDF6C    lea edx, ss:[ebp-0xBC]
004EDF72    movss dword ptr ss:[ebp-0x118], xmm0
004EDF7A    lea ecx, ss:[ebp-0x30]
004EDF7D    movups xmm0, xmmword ptr ds:[eax]
004EDF80    mov eax, dword ptr ss:[ebp-0xC8]
004EDF86    add eax, 0x3C
004EDF89    movups xmmword ptr ss:[ebp-0x114], xmm0
004EDF90    push eax
004EDF91    movups xmm0, xmmword ptr ds:[esi]
004EDF94    movq qword ptr ss:[ebp-0x104], xmm0
004EDF9C    psrldq xmm0, 0x08
004EDFA1    movd dword ptr ss:[ebp-0xFC], xmm0
004EDFA9    movups xmm0, xmmword ptr ss:[ebp-0x118]
004EDFB0    movups xmmword ptr ss:[ebp-0xBC], xmm0
004EDFB7    movups xmm0, xmmword ptr ss:[ebp-0x108]
004EDFBE    movups xmmword ptr ss:[ebp-0xAC], xmm0
004EDFC5    call 0x004DDAC0
004EDFCA    movups xmm0, xmmword ptr ss:[ebp-0x30]
004EDFCE    lea ecx, ss:[ebp-0x74]
004EDFD1    movups xmmword ptr ss:[ebp-0x74], xmm0
004EDFD5    movups xmm0, xmmword ptr ss:[ebp-0x20]
004EDFD9    movups xmmword ptr ss:[ebp-0x64], xmm0
004EDFDD    call 0x004C0AA0
004EDFE2    mov eax, dword ptr ds:[0x0114EC70]
004EDFE7    lea edx, ss:[ebp-0xF8]
004EDFED    movss xmm0, dword ptr ds:[0x0060C3F0]
004EDFF5    mov ecx, 0x5D27F8
004EDFFA    movss dword ptr ss:[ebp-0xF8], xmm0
004EE002    movss dword ptr ss:[ebp-0xF4], xmm0
004EE00A    mov dword ptr ds:[eax+0x25C], 0x00
004EE014    lea eax, ss:[ebp-0x160]
004EE01A    push eax
004EE01B    call 0x004829A0
004EE020    add esp, 0x10
004EE023    movups xmm0, xmmword ptr ds:[eax]
004EE026    mov eax, dword ptr fs:[0x0000002C]
004EE02C    movups xmmword ptr ss:[ebp-0x108], xmm0
004EE033    mov esi, dword ptr ds:[eax]
004EE035    mov eax, dword ptr ds:[0x01516720]
004EE03A    cmp eax, dword ptr ds:[esi+0x04]
004EE040    jle 0x004EE087
004EE042    push 0x1516720
004EE047    call 0x00577913
004EE04C    add esp, 0x04
004EE04F    cmp dword ptr ds:[0x01516720], 0xFFFFFFFF
004EE056    jnz 0x004EE087
004EE058    mov edx, 0x03
004EE05D    mov dword ptr ss:[ebp-0x04], 0x01
004EE064    mov ecx, 0x5E31E8
004EE069    call 0x004D0B50
004EE06E    push 0x1516720
004EE073    mov dword ptr ds:[0x01516724], eax
004EE078    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004EE07F    call 0x005778C9
004EE084    add esp, 0x04
004EE087    mov ecx, dword ptr ds:[0x01516724]
004EE08D    lea edx, ss:[ebp-0x108]
004EE093    push 0x00
004EE095    push 0x63C284
004EE09A    push 0x5D2760
004EE09F    call 0x004C0210
004EE0A4    mov eax, dword ptr ds:[0x0114EC70]
004EE0A9    add esp, 0x0C
004EE0AC    movups xmm0, xmmword ptr ds:[0x005D34D0]
004EE0B3    movups xmmword ptr ds:[eax+0xA4], xmm0
004EE0BA    mov dword ptr ds:[eax+0x25C], 0x00
004EE0C4    movups xmm0, xmmword ptr ds:[0x005D34E0]
004EE0CB    mov byte ptr ds:[eax+0xE4], 0x00
004EE0D2    movups xmmword ptr ds:[eax+0xB4], xmm0
004EE0D9    movups xmm0, xmmword ptr ds:[0x005D34F0]
004EE0E0    movups xmmword ptr ds:[eax+0xC4], xmm0
004EE0E7    movups xmm0, xmmword ptr ds:[0x005D3500]
004EE0EE    movups xmmword ptr ds:[eax+0xD4], xmm0
004EE0F5    call 0x00496580
004EE0FA    mov eax, dword ptr ds:[0x01516728]
004EE0FF    cmp eax, dword ptr ds:[esi+0x04]
004EE105    jle 0x004EE14C
004EE107    push 0x1516728
004EE10C    call 0x00577913
004EE111    add esp, 0x04
004EE114    cmp dword ptr ds:[0x01516728], 0xFFFFFFFF
004EE11B    jnz 0x004EE14C
004EE11D    mov edx, 0x02
004EE122    mov dword ptr ss:[ebp-0x04], 0x02
004EE129    mov ecx, 0x5F949C
004EE12E    call 0x004D0B50
004EE133    push 0x1516728
004EE138    mov dword ptr ds:[0x0151672C], eax
004EE13D    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004EE144    call 0x005778C9
004EE149    add esp, 0x04
004EE14C    movaps xmm0, xmmword ptr ds:[0x0060CB40]
004EE153    lea ecx, ss:[ebp-0x108]
004EE159    movups xmmword ptr ss:[ebp-0x108], xmm0
004EE160    call 0x00492210
004EE165    movups xmm0, xmmword ptr ss:[ebp-0x30]
004EE169    mov ecx, dword ptr ds:[0x0151672C]
004EE16F    lea edx, ss:[ebp-0x54]
004EE172    movups xmm1, xmmword ptr ss:[ebp-0x20]
004EE176    push 0x00
004EE178    movups xmmword ptr ss:[ebp-0x54], xmm0
004EE17C    push 0x00
004EE17E    cvtss2sd xmm0, xmm0
004EE182    push 0x00
004EE184    movups xmmword ptr ss:[ebp-0x44], xmm1
004EE188    mulsd xmm0, qword ptr ds:[0x0060C498]
004EE190    cvtsd2ss xmm0, xmm0
004EE194    movss dword ptr ss:[ebp-0x54], xmm0
004EE199    call 0x00495460
004EE19E    add esp, 0x0C
004EE1A1    mov ecx, 0x5D2464
004EE1A6    call 0x00492210
004EE1AB    jmp 0x004EE250
004EE1B0    push dword ptr ss:[ebp-0xD0]
004EE1B6    mov edx, ecx
004EE1B8    mov ecx, edi
004EE1BA    push dword ptr ss:[ebp-0xCC]
004EE1C0    call 0x004ED070
004EE1C5    add esp, 0x08
004EE1C8    jmp 0x004EE250
004EE1CD    mov ecx, dword ptr ds:[ecx+0x4B8]
004EE1D3    call 0x004FD250
004EE1D8    test eax, eax
004EE1DA    jz 0x004EE250
004EE1DC    mov edx, 0x63C264
004EE1E1    mov ecx, eax
004EE1E3    call 0x00506AB0
004EE1E8    jmp 0x004EE250
004EE1EA    push dword ptr ss:[ebp-0xD0]
004EE1F0    mov edx, ecx
004EE1F2    mov ecx, edi
004EE1F4    call 0x004ED240
004EE1F9    add esp, 0x04
004EE1FC    jmp 0x004EE250
004EE1FE    mov edx, ecx
004EE200    mov ecx, edi
004EE202    call 0x004EC400
004EE207    jmp 0x004EE250
004EE209    mov edx, ecx
004EE20B    mov ecx, edi
004EE20D    call 0x004EBD70
004EE212    jmp 0x004EE250
004EE214    cmp byte ptr ds:[0x0114E7D9], 0x00
004EE21B    jz 0x004EE367
004EE221    mov esi, dword ptr ds:[0x00ACA74C]
004EE227    mov dword ptr ds:[0x00ACA74C], 0x3E7
004EE231    push ecx
004EE232    mov ecx, dword ptr ds:[edi+0x40]
004EE235    call 0x00497130
004EE23A    add esp, 0x04
004EE23D    cmp byte ptr ds:[0x0114E7D9], 0x00
004EE244    jz 0x004EE335
004EE24A    mov dword ptr ds:[0x00ACA74C], esi
004EE250    mov esi, dword ptr ss:[ebp-0xC0]
004EE256    mov ecx, dword ptr ss:[ebp-0xD4]
004EE25C    mov eax, dword ptr ss:[ebp-0xE0]
004EE262    inc ecx
004EE263    mov edx, dword ptr ss:[ebp-0xD8]
004EE269    add edx, 0xE0
004EE26F    mov dword ptr ss:[ebp-0xD4], ecx
004EE275    mov dword ptr ss:[ebp-0xD8], edx
004EE27B    cmp ecx, dword ptr ds:[eax+0x08]
004EE27E    jl 0x004EDC60
004EE284    mov ecx, dword ptr ss:[ebp-0x0C]
004EE287    mov dword ptr fs:[0x00000000], ecx
004EE28E    pop ecx
004EE28F    pop edi
004EE290    pop esi
004EE291    mov ecx, dword ptr ss:[ebp-0x10]
004EE294    xor ecx, ebp
004EE296    call 0x00577333
004EE29B    mov esp, ebp
004EE29D    pop ebp
004EE29E    ret
004EE29F    push 0x5F9458
004EE2A4    push 0x5E9
004EE2A9    push 0x5F927C
004EE2AE    mov edx, 0x5B2591
004EE2B3    mov ecx, 0x5B258C
004EE2B8    call 0x00489550
004EE2BD    add esp, 0x0C
004EE2C0    call dword ptr ds:[0x005A422C]
004EE2C6    cmp eax, 0x01
004EE2C9    jnz 0x004EE2CC
004EE2CB    int3
004EE2CC    call 0x00489700
004EE2D1    push 0x5F9270
004EE2D6    push 0xEA
004EE2DB    push 0x5F927C
004EE2E0    mov edx, 0x5B2591
004EE2E5    mov ecx, 0x5F92A4
004EE2EA    call 0x00489550
004EE2EF    add esp, 0x0C
004EE2F2    call dword ptr ds:[0x005A422C]
004EE2F8    cmp eax, 0x01
004EE2FB    jnz 0x004EE2FE
004EE2FD    int3
004EE2FE    call 0x00489700
004EE303    push 0x5F9488
004EE308    push 0x4E4
004EE30D    push 0x5F927C
004EE312    mov edx, 0x5B2591
004EE317    mov ecx, 0x5B258C
004EE31C    call 0x00489550
004EE321    add esp, 0x0C
004EE324    call dword ptr ds:[0x005A422C]
004EE32A    cmp eax, 0x01
004EE32D    jnz 0x004EE330
004EE32F    int3
004EE330    call 0x00489700
004EE335    push 0x5F0C20
004EE33A    push 0x327
004EE33F    push 0x5F0964
004EE344    mov edx, 0x5B2591
004EE349    mov ecx, 0x5F0B3C
004EE34E    call 0x00489550
004EE353    add esp, 0x0C
004EE356    call dword ptr ds:[0x005A422C]
004EE35C    cmp eax, 0x01
004EE35F    jnz 0x004EE362
004EE361    int3
004EE362    call 0x00489700
004EE367    push 0x5F0C20
004EE36C    push 0x327
004EE371    push 0x5F0964
004EE376    mov edx, 0x5B2591
004EE37B    mov ecx, 0x5F0B3C
004EE380    call 0x00489550
004EE385    add esp, 0x0C
004EE388    call dword ptr ds:[0x005A422C]
004EE38E    cmp eax, 0x01
004EE391    jnz 0x004EE394
004EE393    int3
004EE394    call 0x00489700
