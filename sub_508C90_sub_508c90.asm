00508C90    push ebp
00508C91    mov ebp, esp
00508C93    push 0xFFFFFFFF
00508C95    push 0x5A1978
00508C9A    mov eax, dword ptr fs:[0x00000000]
00508CA0    push eax
00508CA1    sub esp, 0x1C
00508CA4    push ebx
00508CA5    push esi
00508CA6    push edi
00508CA7    mov eax, dword ptr ds:[0x0061F06C]
00508CAC    xor eax, ebp
00508CAE    push eax
00508CAF    lea eax, ss:[ebp-0x0C]
00508CB2    mov dword ptr fs:[0x00000000], eax
00508CB8    mov edi, ecx
00508CBA    cmp byte ptr ds:[edi+0x50], 0x00
00508CBE    mov dword ptr ss:[ebp-0x18], 0x00
00508CC5    jnz 0x00508D2E
00508CC7    movss xmm0, dword ptr ds:[0x00620D84]
00508CCF    xor ebx, ebx
00508CD1    addss xmm0, dword ptr ds:[edi+0x08]
00508CD6    movss dword ptr ds:[edi+0x08], xmm0
00508CDB    mov esi, 0x01
00508CE0    mov dl, byte ptr ss:[ebp+0x08]
00508CE3    test ebx, ebx
00508CE5    jnz 0x00508CF0
00508CE7    mov eax, dword ptr ds:[0x0114E840]
00508CEC    mov eax, dword ptr ds:[eax]
00508CEE    jmp 0x00508CF3
00508CF0    mov eax, dword ptr ds:[ebx+0x20]
00508CF3    test eax, eax
00508CF5    jz 0x00508D06
00508CF7    mov ebx, eax
00508CF9    mov eax, dword ptr ds:[eax+0x20]
00508CFC    cmp byte ptr ds:[ebx+0x1C], 0x00
00508D00    jz 0x00508D42
00508D02    test eax, eax
00508D04    jnz 0x00508CF7
00508D06    cmp byte ptr ds:[edi+0x52], 0x00
00508D0A    jz 0x00508D2E
00508D0C    test dl, dl
00508D0E    jz 0x00508D2E
00508D10    mov eax, dword ptr ss:[ebp+0x0C]
00508D13    mov ecx, edi
00508D15    push dword ptr ds:[eax+0x04]
00508D18    push dword ptr ds:[eax]
00508D1A    call 0x005082B0
00508D1F    cmp eax, dword ptr ds:[edi+0x04]
00508D22    jz 0x00508D2E
00508D24    mov dword ptr ds:[edi+0x04], eax
00508D27    mov dword ptr ds:[edi+0x08], 0x00
00508D2E    mov ecx, dword ptr ss:[ebp-0x0C]
00508D31    mov dword ptr fs:[0x00000000], ecx
00508D38    pop ecx
00508D39    pop edi
00508D3A    pop esi
00508D3B    pop ebx
00508D3C    mov esp, ebp
00508D3E    pop ebp
00508D3F    ret 0x08
00508D42    movss xmm1, dword ptr ds:[ebx+0x10]
00508D47    xor cl, cl
00508D49    movss xmm2, dword ptr ds:[ebx+0x14]
00508D4E    movss dword ptr ss:[ebp-0x24], xmm1
00508D53    movss dword ptr ss:[ebp-0x20], xmm2
00508D58    test dl, dl
00508D5A    jz 0x00508D72
00508D5C    mov eax, dword ptr ss:[ebp+0x0C]
00508D5F    movss xmm1, dword ptr ds:[eax]
00508D63    movss xmm2, dword ptr ds:[eax+0x04]
00508D68    movss dword ptr ss:[ebp-0x24], xmm1
00508D6D    movss dword ptr ss:[ebp-0x20], xmm2
00508D72    movss xmm3, dword ptr ds:[edi+0x10]
00508D77    comiss xmm1, xmm3
00508D7A    jb 0x00508DA2
00508D7C    movss xmm0, dword ptr ds:[edi+0x18]
00508D81    addss xmm0, xmm3
00508D85    comiss xmm0, xmm1
00508D88    jbe 0x00508DA2
00508D8A    movss xmm0, dword ptr ds:[edi+0x14]
00508D8F    comiss xmm2, xmm0
00508D92    jb 0x00508DA2
00508D94    addss xmm0, dword ptr ds:[edi+0x1C]
00508D99    movzx ecx, cl
00508D9C    comiss xmm0, xmm2
00508D9F    cmovnbe ecx, esi
00508DA2    mov eax, dword ptr ds:[ebx]
00508DA4    cmp eax, 0x03
00508DA7    jz 0x005091AA
00508DAD    cmp eax, 0x04
00508DB0    jz 0x005091FF
00508DB6    cmp eax, 0x01
00508DB9    jnz 0x00508F6B
00508DBF    mov eax, dword ptr ds:[ebx+0x04]
00508DC2    cmp eax, 0x56
00508DC5    jnz 0x00508E9E
00508DCB    cmp dword ptr ds:[ebx+0x08], 0x02
00508DCF    jnz 0x00508E9E
00508DD5    cmp byte ptr ds:[edi+0x51], 0x00
00508DD9    jz 0x00508E9E
00508DDF    mov dword ptr ss:[ebp-0x10], 0x5B2591
00508DE6    lea ecx, ss:[ebp-0x10]
00508DE9    mov dword ptr ss:[ebp-0x04], 0x00
00508DF0    call 0x00489FC0
00508DF5    mov esi, dword ptr ss:[ebp-0x10]
00508DF8    test al, al
00508DFA    jz 0x00508E8E
00508E00    test esi, esi
00508E02    jz 0x00508E8E
00508E08    mov cl, byte ptr ds:[esi]
00508E0A    mov edx, esi
00508E0C    mov dword ptr ss:[ebp-0x14], edx
00508E0F    test cl, cl
00508E11    jz 0x00508E8E
00508E13    cmp cl, 0x80
00508E16    jb 0x00508E34
00508E18    mov al, cl
00508E1A    and al, 0xE0
00508E1C    cmp al, 0xC0
00508E1E    jz 0x00508E34
00508E20    mov al, cl
00508E22    and al, 0xF0
00508E24    cmp al, 0xE0
00508E26    jz 0x00508E34
00508E28    and cl, 0xF8
00508E2B    cmp cl, 0xF0
00508E2E    jnz 0x00509256
00508E34    lea ecx, ss:[ebp-0x1C]
00508E37    mov dword ptr ss:[ebp-0x1C], edx
00508E3A    call 0x004EAE80
00508E3F    mov ecx, dword ptr ss:[ebp-0x14]
00508E42    mov dword ptr ss:[ebp-0x1C], eax
00508E45    mov dword ptr ss:[ebp-0x14], ecx
00508E48    mov dl, byte ptr ds:[ecx]
00508E4A    cmp dl, 0x80
00508E4D    jb 0x00508E6D
00508E4F    mov cl, dl
00508E51    and cl, 0xE0
00508E54    cmp cl, 0xC0
00508E57    jz 0x00508E6D
00508E59    mov al, dl
00508E5B    and al, 0xF0
00508E5D    cmp al, 0xE0
00508E5F    jz 0x00508E6D
00508E61    and dl, 0xF8
00508E64    cmp dl, 0xF0
00508E67    jnz 0x00509288
00508E6D    lea ecx, ss:[ebp-0x14]
00508E70    call 0x004EAE80
00508E75    mov ecx, dword ptr ss:[ebp-0x14]
00508E78    push dword ptr ss:[ebp-0x1C]
00508E7B    mov dword ptr ss:[ebp-0x14], ecx
00508E7E    mov ecx, edi
00508E80    call 0x005085F0
00508E85    mov edx, dword ptr ss:[ebp-0x14]
00508E88    mov cl, byte ptr ds:[edx]
00508E8A    test cl, cl
00508E8C    jnz 0x00508E13
00508E8E    mov byte ptr ds:[ebx+0x1C], 0x01
00508E92    mov dword ptr ss:[ebp-0x04], 0x01
00508E99    jmp 0x00508F2B
00508E9E    cmp eax, 0x43
00508EA1    jnz 0x00508FAE
00508EA7    cmp dword ptr ds:[ebx+0x08], 0x02
00508EAB    jnz 0x00508FAE
00508EB1    cmp byte ptr ds:[edi+0x51], 0x00
00508EB5    jz 0x00508CE3
00508EBB    mov esi, dword ptr ds:[edi+0x04]
00508EBE    mov eax, esi
00508EC0    mov ecx, dword ptr ds:[edi+0x0C]
00508EC3    sub eax, ecx
00508EC5    cdq
00508EC6    xor eax, edx
00508EC8    sub eax, edx
00508ECA    cmp esi, ecx
00508ECC    mov dword ptr ss:[ebp-0x1C], eax
00508ECF    mov eax, 0x5B2591
00508ED4    cmovnl esi, ecx
00508ED7    mov ecx, dword ptr ds:[edi]
00508ED9    test ecx, ecx
00508EDB    cmovnz eax, ecx
00508EDE    add eax, esi
00508EE0    jz 0x005092BA
00508EE6    push dword ptr ss:[ebp-0x1C]
00508EE9    lea ecx, ss:[ebp-0x10]
00508EEC    mov dword ptr ss:[ebp-0x10], 0x5B2591
00508EF3    push eax
00508EF4    call 0x0048A6E0
00508EF9    or dword ptr ss:[ebp-0x18], 0x01
00508EFD    lea ecx, ss:[ebp-0x10]
00508F00    mov edx, 0x5B2591
00508F05    call 0x0048A4E0
00508F0A    mov esi, dword ptr ss:[ebp-0x10]
00508F0D    test al, al
00508F0F    jz 0x00508F20
00508F11    test esi, esi
00508F13    mov ecx, 0x5B2591
00508F18    cmovnz ecx, esi
00508F1B    call 0x00489F60
00508F20    mov byte ptr ds:[ebx+0x1C], 0x01
00508F24    mov dword ptr ss:[ebp-0x04], 0x02
00508F2B    cmp dword ptr ds:[0x00ACA1F4], 0x00
00508F32    jz 0x00508F5F
00508F34    test esi, esi
00508F36    jz 0x00508F5F
00508F38    cmp byte ptr ds:[esi], 0x00
00508F3B    jz 0x00508F5F
00508F3D    lea ecx, ss:[ebp-0x10]
00508F40    call 0x0048A080
00508F45    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00508F49    jnz 0x00508F5F
00508F4B    mov edx, dword ptr ds:[eax+0x0C]
00508F4E    mov ecx, eax
00508F50    add edx, 0x10
00508F53    call 0x004984F0
00508F58    mov dword ptr ss:[ebp-0x10], 0x5B2591
00508F5F    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00508F66    jmp 0x00508CDB
00508F6B    test eax, eax
00508F6D    jnz 0x00508FA9
00508F6F    cmp byte ptr ds:[edi+0x51], al
00508F72    jz 0x00508CE3
00508F78    cmp byte ptr ds:[edi+0x52], al
00508F7B    jnz 0x00508CE3
00508F81    mov eax, dword ptr ds:[ebx+0x08]
00508F84    test eax, eax
00508F86    jz 0x00508F96
00508F88    cmp eax, 0x01
00508F8B    jz 0x00508F96
00508F8D    cmp eax, 0x06
00508F90    jnz 0x00508CE3
00508F96    push dword ptr ds:[ebx+0x04]
00508F99    mov ecx, edi
00508F9B    call 0x005085F0
00508FA0    mov byte ptr ds:[ebx+0x1C], 0x01
00508FA4    jmp 0x00508CE0
00508FA9    cmp eax, 0x01
00508FAC    jnz 0x00508FE3
00508FAE    cmp byte ptr ds:[edi+0x51], 0x00
00508FB2    jz 0x00508CE3
00508FB8    cmp byte ptr ds:[edi+0x52], 0x00
00508FBC    jnz 0x00508CE3
00508FC2    push dword ptr ds:[ebx+0x08]
00508FC5    mov ecx, edi
00508FC7    push dword ptr ds:[ebx+0x04]
00508FCA    call 0x00508AB0
00508FCF    mov dl, byte ptr ss:[ebp+0x08]
00508FD2    test al, al
00508FD4    jz 0x00508CE3
00508FDA    mov byte ptr ds:[ebx+0x1C], 0x01
00508FDE    jmp 0x00508CE0
00508FE3    cmp eax, 0x19
00508FE6    jnz 0x0050909A
00508FEC    cmp byte ptr ds:[edi+0x51], 0x00
00508FF0    jz 0x00508CE3
00508FF6    cmp byte ptr ds:[edi+0x52], 0x00
00508FFA    jnz 0x00508CE3
00509000    mov ecx, edi
00509002    call 0x00508350
00509007    mov esi, dword ptr ds:[ebx+0x18]
0050900A    mov eax, dword ptr ds:[edi+0x04]
0050900D    mov dword ptr ss:[ebp-0x10], eax
00509010    test esi, esi
00509012    jz 0x0050908E
00509014    mov cl, byte ptr ds:[esi]
00509016    test cl, cl
00509018    jz 0x0050908E
0050901A    nop word ptr ds:[eax+eax*1], ax
00509020    cmp cl, 0x80
00509023    jb 0x00509041
00509025    mov al, cl
00509027    and al, 0xE0
00509029    cmp al, 0xC0
0050902B    jz 0x00509041
0050902D    mov al, cl
0050902F    and al, 0xF0
00509031    cmp al, 0xE0
00509033    jz 0x00509041
00509035    and cl, 0xF8
00509038    cmp cl, 0xF0
0050903B    jnz 0x005092EC
00509041    lea ecx, ss:[ebp-0x1C]
00509044    mov dword ptr ss:[ebp-0x1C], esi
00509047    call 0x004EAE80
0050904C    push eax
0050904D    mov ecx, edi
0050904F    call 0x005085F0
00509054    mov cl, byte ptr ds:[esi]
00509056    mov dword ptr ss:[ebp-0x14], esi
00509059    cmp cl, 0x80
0050905C    jb 0x0050907A
0050905E    mov al, cl
00509060    and al, 0xE0
00509062    cmp al, 0xC0
00509064    jz 0x0050907A
00509066    mov al, cl
00509068    and al, 0xF0
0050906A    cmp al, 0xE0
0050906C    jz 0x0050907A
0050906E    and cl, 0xF8
00509071    cmp cl, 0xF0
00509074    jnz 0x00509224
0050907A    lea ecx, ss:[ebp-0x14]
0050907D    call 0x004EAE80
00509082    mov esi, dword ptr ss:[ebp-0x14]
00509085    mov cl, byte ptr ds:[esi]
00509087    test cl, cl
00509089    jnz 0x00509020
0050908B    mov eax, dword ptr ss:[ebp-0x10]
0050908E    mov dword ptr ds:[edi+0x0C], eax
00509091    mov byte ptr ds:[ebx+0x1C], 0x01
00509095    jmp 0x00508CDB
0050909A    cmp eax, 0x1A
0050909D    jnz 0x005090C8
0050909F    cmp byte ptr ds:[edi+0x51], 0x00
005090A3    jz 0x00508CE3
005090A9    cmp byte ptr ds:[edi+0x52], 0x00
005090AD    jnz 0x00508CE3
005090B3    mov ecx, dword ptr ds:[ebx+0x0C]
005090B6    mov eax, dword ptr ds:[ebx+0x04]
005090B9    mov dword ptr ds:[edi+0x0C], eax
005090BC    mov dword ptr ds:[edi+0x04], ecx
005090BF    mov byte ptr ds:[ebx+0x1C], 0x01
005090C3    jmp 0x00508CE3
005090C8    cmp eax, 0x12
005090CB    jnz 0x005090D9
005090CD    cmp dword ptr ds:[ebx+0x04], 0x100000
005090D4    jmp 0x005091A4
005090D9    cmp eax, 0x11
005090DC    jnz 0x005090EA
005090DE    cmp dword ptr ds:[ebx+0x04], 0x100000
005090E5    jmp 0x005091F9
005090EA    cmp eax, 0x0D
005090ED    jnz 0x005090FB
005090EF    cmp dword ptr ds:[ebx+0x04], 0x1000
005090F6    jmp 0x005091A4
005090FB    cmp eax, 0x0C
005090FE    jz 0x005091F2
00509104    cmp eax, 0x0E
00509107    jnz 0x00509112
00509109    cmp dword ptr ds:[ebx+0x04], 0x10
0050910D    jmp 0x005091A4
00509112    cmp eax, 0x0F
00509115    jnz 0x0050912A
00509117    cmp dword ptr ds:[ebx+0x04], 0x10
0050911B    jnz 0x00508CE3
00509121    mov byte ptr ds:[edi+0x52], 0x00
00509125    jmp 0x00508CE3
0050912A    cmp eax, 0x16
0050912D    jnz 0x0050913E
0050912F    cmp dword ptr ds:[ebx+0x04], 0x100
00509136    jnz 0x00509187
00509138    test cl, cl
0050913A    jz 0x00509187
0050913C    jmp 0x005091B2
0050913E    cmp eax, 0x14
00509141    jnz 0x0050914F
00509143    cmp dword ptr ds:[ebx+0x04], 0x01
00509147    jnz 0x00509195
00509149    test cl, cl
0050914B    jz 0x00509195
0050914D    jmp 0x005091B2
0050914F    cmp eax, 0x15
00509152    jnz 0x0050916A
00509154    cmp dword ptr ds:[ebx+0x04], 0x100
0050915B    jnz 0x005091F2
00509161    mov byte ptr ds:[edi+0x52], 0x00
00509165    jmp 0x00508CE3
0050916A    cmp eax, 0x13
0050916D    jnz 0x00509182
0050916F    cmp dword ptr ds:[ebx+0x04], 0x01
00509173    jnz 0x00509211
00509179    mov byte ptr ds:[edi+0x52], 0x00
0050917D    jmp 0x00508CE3
00509182    cmp eax, 0x16
00509185    jnz 0x00509190
00509187    cmp dword ptr ds:[ebx+0x04], 0x1000
0050918E    jmp 0x005091A4
00509190    cmp eax, 0x14
00509193    jnz 0x0050919B
00509195    cmp dword ptr ds:[ebx+0x04], 0x10
00509199    jmp 0x005091A4
0050919B    cmp eax, 0x18
0050919E    jnz 0x005091D5
005091A0    cmp dword ptr ds:[ebx+0x04], 0x01
005091A4    jnz 0x00508CE3
005091AA    test cl, cl
005091AC    jz 0x00508CE3
005091B2    push dword ptr ss:[ebp-0x20]
005091B5    mov ecx, edi
005091B7    mov byte ptr ds:[edi+0x52], 0x01
005091BB    push dword ptr ss:[ebp-0x24]
005091BE    call 0x005082B0
005091C3    mov dword ptr ds:[edi+0x04], eax
005091C6    mov dword ptr ds:[edi+0x0C], eax
005091C9    mov dword ptr ds:[edi+0x08], 0x00
005091D0    jmp 0x00508CE0
005091D5    cmp eax, 0x17
005091D8    jnz 0x005091ED
005091DA    cmp dword ptr ds:[ebx+0x04], 0x01
005091DE    jnz 0x00508CE3
005091E4    mov byte ptr ds:[edi+0x52], 0x00
005091E8    jmp 0x00508CE3
005091ED    cmp eax, 0x15
005091F0    jnz 0x00509208
005091F2    cmp dword ptr ds:[ebx+0x04], 0x1000
005091F9    jnz 0x00508CE3
005091FF    mov byte ptr ds:[edi+0x52], 0x00
00509203    jmp 0x00508CE3
00509208    cmp eax, 0x13
0050920B    jnz 0x00508CE3
00509211    cmp dword ptr ds:[ebx+0x04], 0x10
00509215    jnz 0x00508CE3
0050921B    mov byte ptr ds:[edi+0x52], 0x00
0050921F    jmp 0x00508CE3
00509224    push 0x5F9080
00509229    push 0x219
0050922E    push 0x5F909C
00509233    mov edx, 0x5B2591
00509238    mov ecx, 0x5F90C0
0050923D    call 0x00489550
00509242    add esp, 0x0C
00509245    call dword ptr ds:[0x005A422C]
0050924B    cmp eax, 0x01
0050924E    jnz 0x00509251
00509250    int3
00509251    call 0x00489700
00509256    push 0x5F908C
0050925B    push 0x213
00509260    push 0x5F909C
00509265    mov edx, 0x5B2591
0050926A    mov ecx, 0x5F90C0
0050926F    call 0x00489550
00509274    add esp, 0x0C
00509277    call dword ptr ds:[0x005A422C]
0050927D    cmp eax, 0x01
00509280    jnz 0x00509283
00509282    int3
00509283    call 0x00489700
00509288    push 0x5F9080
0050928D    push 0x219
00509292    push 0x5F909C
00509297    mov edx, 0x5B2591
0050929C    mov ecx, 0x5F90C0
005092A1    call 0x00489550
005092A6    add esp, 0x0C
005092A9    call dword ptr ds:[0x005A422C]
005092AF    cmp eax, 0x01
005092B2    jnz 0x005092B5
005092B4    int3
005092B5    call 0x00489700
005092BA    push 0x5EFBDC
005092BF    push 0x9A
005092C4    push 0x5EFB40
005092C9    mov edx, 0x5B2591
005092CE    mov ecx, 0x5EFBF0
005092D3    call 0x00489550
005092D8    add esp, 0x0C
005092DB    call dword ptr ds:[0x005A422C]
005092E1    cmp eax, 0x01
005092E4    jnz 0x005092E7
005092E6    int3
005092E7    call 0x00489700
005092EC    push 0x5F908C
005092F1    push 0x213
005092F6    push 0x5F909C
005092FB    mov edx, 0x5B2591
00509300    mov ecx, 0x5F90C0
00509305    call 0x00489550
0050930A    add esp, 0x0C
0050930D    call dword ptr ds:[0x005A422C]
00509313    cmp eax, 0x01
00509316    jnz 0x00509319
00509318    int3
00509319    call 0x00489700
