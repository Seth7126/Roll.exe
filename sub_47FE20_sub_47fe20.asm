0047FE22    in al, dx
0047FE23    push 0xFFFFFFFF
0047FE25    push 0x59E210
0047FE2A    mov eax, dword ptr fs:[0x00000000]
0047FE30    push eax
0047FE31    push ecx
0047FE32    push ebx
0047FE33    push esi
0047FE34    push edi
0047FE35    mov eax, dword ptr ds:[0x0061F06C]
0047FE3A    xor eax, ebp
0047FE3C    push eax
0047FE3D    lea eax, ss:[ebp-0x0C]
0047FE40    mov dword ptr fs:[0x00000000], eax
0047FE46    mov edx, 0x5B32FC
0047FE4B    lea ecx, ss:[ebp-0x10]
0047FE4E    call 0x0048A2C0
0047FE53    mov edi, dword ptr ss:[ebp+0x08]
0047FE56    mov esi, 0x5B2591
0047FE5B    mov eax, dword ptr ss:[ebp-0x10]
0047FE5E    mov ecx, esi
0047FE60    test eax, eax
0047FE62    mov edx, dword ptr ds:[edi+0x04]
0047FE65    cmovnz ecx, eax
0047FE68    mov bl, byte ptr ds:[ecx]
0047FE6A    cmp bl, byte ptr ds:[edx]
0047FE6C    jnz 0x0047FE88
0047FE6E    test bl, bl
0047FE70    jz 0x0047FE84
0047FE72    mov bl, byte ptr ds:[ecx+0x01]
0047FE75    cmp bl, byte ptr ds:[edx+0x01]
0047FE78    jnz 0x0047FE88
0047FE7A    add ecx, 0x02
0047FE7D    add edx, 0x02
0047FE80    test bl, bl
0047FE82    jnz 0x0047FE68
0047FE84    xor ecx, ecx
0047FE86    jmp 0x0047FE8D
0047FE88    sbb ecx, ecx
0047FE8A    or ecx, 0x01
0047FE8D    test ecx, ecx
0047FE8F    jz 0x0047FE9B
0047FE91    cmp dword ptr ds:[edi+0x18], 0x02
0047FE95    jz 0x0047FE9B
0047FE97    xor bl, bl
0047FE99    jmp 0x0047FE9D
0047FE9B    mov bl, 0x01
0047FE9D    mov dword ptr ss:[ebp-0x04], 0x00
0047FEA4    cmp dword ptr ds:[0x00ACA1F4], 0x00
0047FEAB    jz 0x0047FED1
0047FEAD    test eax, eax
0047FEAF    jz 0x0047FED1
0047FEB1    cmp byte ptr ds:[eax], 0x00
0047FEB4    jz 0x0047FED1
0047FEB6    lea ecx, ss:[ebp-0x10]
0047FEB9    call 0x0048A080
0047FEBE    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0047FEC2    jnz 0x0047FED1
0047FEC4    mov edx, dword ptr ds:[eax+0x0C]
0047FEC7    mov ecx, eax
0047FEC9    add edx, 0x10
0047FECC    call 0x004984F0
0047FED1    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0047FED8    test bl, bl
0047FEDA    jz 0x0047FEE6
0047FEDC    mov ecx, 0x03
0047FEE1    call 0x004361A0
0047FEE6    mov edx, 0x5B3CB4
0047FEEB    lea ecx, ss:[ebp-0x10]
0047FEEE    call 0x0048A2C0
0047FEF3    mov eax, dword ptr ss:[ebp-0x10]
0047FEF6    mov ecx, esi
0047FEF8    mov edx, dword ptr ds:[edi+0x04]
0047FEFB    test eax, eax
0047FEFD    cmovnz ecx, eax
0047FF00    mov bl, byte ptr ds:[ecx]
0047FF02    cmp bl, byte ptr ds:[edx]
0047FF04    jnz 0x0047FF20
0047FF06    test bl, bl
0047FF08    jz 0x0047FF1C
0047FF0A    mov bl, byte ptr ds:[ecx+0x01]
0047FF0D    cmp bl, byte ptr ds:[edx+0x01]
0047FF10    jnz 0x0047FF20
0047FF12    add ecx, 0x02
0047FF15    add edx, 0x02
0047FF18    test bl, bl
0047FF1A    jnz 0x0047FF00
0047FF1C    xor ecx, ecx
0047FF1E    jmp 0x0047FF25
0047FF20    sbb ecx, ecx
0047FF22    or ecx, 0x01
0047FF25    test ecx, ecx
0047FF27    jz 0x0047FF33
0047FF29    cmp dword ptr ds:[edi+0x18], 0x04
0047FF2D    jz 0x0047FF33
0047FF2F    xor bl, bl
0047FF31    jmp 0x0047FF35
0047FF33    mov bl, 0x01
0047FF35    mov dword ptr ss:[ebp-0x04], 0x01
0047FF3C    cmp dword ptr ds:[0x00ACA1F4], 0x00
0047FF43    jz 0x0047FF69
0047FF45    test eax, eax
0047FF47    jz 0x0047FF69
0047FF49    cmp byte ptr ds:[eax], 0x00
0047FF4C    jz 0x0047FF69
0047FF4E    lea ecx, ss:[ebp-0x10]
0047FF51    call 0x0048A080
0047FF56    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0047FF5A    jnz 0x0047FF69
0047FF5C    mov edx, dword ptr ds:[eax+0x0C]
0047FF5F    mov ecx, eax
0047FF61    add edx, 0x10
0047FF64    call 0x004984F0
0047FF69    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0047FF70    test bl, bl
0047FF72    jz 0x0047FFB3
0047FF74    mov eax, dword ptr ds:[0x00A755E8]
0047FF79    mov edx, dword ptr ds:[0x00A755F0]
0047FF7F    lea edi, ds:[eax-0x01]
0047FF82    test edx, edx
0047FF84    jz 0x0047FF88
0047FF86    mov edi, eax
0047FF88    mov ecx, dword ptr ds:[0x00A755EC]
0047FF8E    cmp ecx, edi
0047FF90    jnl 0x0047FFB0
0047FF92    lea edi, ds:[eax-0x01]
0047FF95    test edx, edx
0047FF97    jz 0x0047FF9B
0047FF99    mov edi, eax
0047FF9B    cmp ecx, edi
0047FF9D    jl 0x0047FFA8
0047FF9F    lea ecx, ds:[eax-0x01]
0047FFA2    test edx, edx
0047FFA4    jz 0x0047FFA8
0047FFA6    mov ecx, eax
0047FFA8    lea eax, ds:[ecx+0x01]
0047FFAB    mov dword ptr ds:[0x00A755EC], eax
0047FFB0    mov edi, dword ptr ss:[ebp+0x08]
0047FFB3    mov edx, 0x5B3C9C
0047FFB8    lea ecx, ss:[ebp-0x10]
0047FFBB    call 0x0048A2C0
0047FFC0    mov eax, dword ptr ss:[ebp-0x10]
0047FFC3    mov ecx, esi
0047FFC5    mov edx, dword ptr ds:[edi+0x04]
0047FFC8    test eax, eax
0047FFCA    cmovnz ecx, eax
0047FFCD    nop dword ptr ds:[eax], eax
0047FFD0    mov bl, byte ptr ds:[ecx]
0047FFD2    cmp bl, byte ptr ds:[edx]
0047FFD4    jnz 0x0047FFF0
0047FFD6    test bl, bl
0047FFD8    jz 0x0047FFEC
0047FFDA    mov bl, byte ptr ds:[ecx+0x01]
0047FFDD    cmp bl, byte ptr ds:[edx+0x01]
0047FFE0    jnz 0x0047FFF0
0047FFE2    add ecx, 0x02
0047FFE5    add edx, 0x02
0047FFE8    test bl, bl
0047FFEA    jnz 0x0047FFD0
0047FFEC    xor ecx, ecx
0047FFEE    jmp 0x0047FFF5
0047FFF0    sbb ecx, ecx
0047FFF2    or ecx, 0x01
0047FFF5    test ecx, ecx
0047FFF7    jz 0x00480003
0047FFF9    cmp dword ptr ds:[edi+0x18], 0x03
0047FFFD    jz 0x00480003
0047FFFF    xor bl, bl
00480001    jmp 0x00480005
00480003    mov bl, 0x01
00480005    mov dword ptr ss:[ebp-0x04], 0x02
0048000C    cmp dword ptr ds:[0x00ACA1F4], 0x00
00480013    jz 0x00480039
00480015    test eax, eax
00480017    jz 0x00480039
00480019    cmp byte ptr ds:[eax], 0x00
0048001C    jz 0x00480039
0048001E    lea ecx, ss:[ebp-0x10]
00480021    call 0x0048A080
00480026    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0048002A    jnz 0x00480039
0048002C    mov edx, dword ptr ds:[eax+0x0C]
0048002F    mov ecx, eax
00480031    add edx, 0x10
00480034    call 0x004984F0
00480039    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00480040    test bl, bl
00480042    jz 0x00480078
00480044    mov eax, dword ptr ds:[0x00A755EC]
00480049    test eax, eax
0048004B    jle 0x00480078
0048004D    mov ecx, dword ptr ds:[0x00A755E8]
00480053    mov edx, dword ptr ds:[0x00A755F0]
00480059    lea edi, ds:[ecx-0x01]
0048005C    test edx, edx
0048005E    jz 0x00480062
00480060    mov edi, ecx
00480062    cmp eax, edi
00480064    jl 0x0048006F
00480066    lea eax, ds:[ecx-0x01]
00480069    test edx, edx
0048006B    jz 0x0048006F
0048006D    mov eax, ecx
0048006F    mov edi, dword ptr ss:[ebp+0x08]
00480072    dec eax
00480073    mov dword ptr ds:[0x00A755EC], eax
00480078    mov edx, 0x5EC8A0
0048007D    lea ecx, ss:[ebp-0x10]
00480080    call 0x0048A2C0
00480085    mov eax, dword ptr ss:[ebp-0x10]
00480088    test eax, eax
0048008A    mov ecx, dword ptr ds:[edi+0x04]
0048008D    cmovnz esi, eax
00480090    mov dl, byte ptr ds:[esi]
00480092    cmp dl, byte ptr ds:[ecx]
00480094    jnz 0x004800B0
00480096    test dl, dl
00480098    jz 0x004800AC
0048009A    mov dl, byte ptr ds:[esi+0x01]
0048009D    cmp dl, byte ptr ds:[ecx+0x01]
004800A0    jnz 0x004800B0
004800A2    add esi, 0x02
004800A5    add ecx, 0x02
004800A8    test dl, dl
004800AA    jnz 0x00480090
004800AC    xor esi, esi
004800AE    jmp 0x004800B5
004800B0    sbb esi, esi
004800B2    or esi, 0x01
004800B5    mov dword ptr ss:[ebp-0x04], 0x03
004800BC    cmp dword ptr ds:[0x00ACA1F4], 0x00
004800C3    jz 0x004800E9
004800C5    test eax, eax
004800C7    jz 0x004800E9
004800C9    cmp byte ptr ds:[eax], 0x00
004800CC    jz 0x004800E9
004800CE    lea ecx, ss:[ebp-0x10]
004800D1    call 0x0048A080
004800D6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004800DA    jnz 0x004800E9
004800DC    mov edx, dword ptr ds:[eax+0x0C]
004800DF    mov ecx, eax
004800E1    add edx, 0x10
004800E4    call 0x004984F0
004800E9    test esi, esi
004800EB    jnz 0x004800FB
004800ED    cmp byte ptr ds:[0x00632A4C], 0x00
004800F4    setz byte ptr ds:[0x00632A4C]
004800FB    mov ecx, dword ptr ss:[ebp-0x0C]
004800FE    mov dword ptr fs:[0x00000000], ecx
00480105    pop ecx
00480106    pop edi
00480107    pop esi
00480108    pop ebx
00480109    mov esp, ebp
0048010B    pop ebp
0048010C    ret
