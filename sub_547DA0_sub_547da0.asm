00547DA0    push ebp
00547DA1    mov ebp, esp
00547DA3    and esp, 0xFFFFFFF8
00547DA6    sub esp, 0x8C
00547DAC    mov eax, dword ptr ds:[0x0061F06C]
00547DB1    xor eax, esp
00547DB3    mov dword ptr ss:[esp+0x88], eax
00547DBA    push ebx
00547DBB    push esi
00547DBC    push edi
00547DBD    mov edi, ecx
00547DBF    mov ecx, dword ptr ds:[0x01151B90]
00547DC5    cmp dword ptr ds:[ecx+0x04], 0x20
00547DC9    jnz 0x005482F6
00547DCF    call 0x004981F0
00547DD4    mov ecx, eax
00547DD6    xor eax, eax
00547DD8    mov dword ptr ss:[esp+0x54], ecx
00547DDC    mov dword ptr ss:[esp+0x34], eax
00547DE0    cmp dword ptr ds:[0x01152B94], eax
00547DE6    jle 0x005482E1
00547DEC    movss xmm6, dword ptr ds:[edi+0x0C]
00547DF1    mov ebx, 0x11DCFF8
00547DF6    movss xmm7, dword ptr ds:[edi]
00547DFA    movaps xmm5, xmm6
00547DFD    movss xmm1, dword ptr ds:[edi+0x04]
00547E02    movaps xmm0, xmm7
00547E05    mulss xmm0, xmm1
00547E09    movaps xmm4, xmm1
00547E0C    movss xmm3, dword ptr ds:[edi+0x08]
00547E11    movaps xmm2, xmm7
00547E14    mulss xmm4, xmm1
00547E18    movaps xmm1, xmm6
00547E1B    mulss xmm1, dword ptr ds:[edi+0x08]
00547E20    mulss xmm5, xmm6
00547E24    movss dword ptr ss:[esp+0x20], xmm1
00547E2A    mulss xmm2, xmm7
00547E2E    movss dword ptr ss:[esp+0x1C], xmm5
00547E34    movaps xmm5, xmm0
00547E37    subss xmm5, xmm1
00547E3B    mulss xmm3, xmm3
00547E3F    movaps xmm1, xmm2
00547E42    addss xmm1, dword ptr ss:[esp+0x1C]
00547E48    movss dword ptr ss:[esp+0x38], xmm5
00547E4E    subss xmm1, xmm4
00547E52    subss xmm1, xmm3
00547E56    movss dword ptr ss:[esp+0x3C], xmm1
00547E5C    movaps xmm1, xmm6
00547E5F    mulss xmm1, dword ptr ds:[edi+0x04]
00547E64    mulss xmm6, xmm7
00547E68    movss dword ptr ss:[esp+0x14], xmm1
00547E6E    movaps xmm1, xmm7
00547E71    mulss xmm1, dword ptr ds:[edi+0x08]
00547E76    movaps xmm5, xmm1
00547E79    movss dword ptr ss:[esp+0x24], xmm1
00547E7F    addss xmm5, dword ptr ss:[esp+0x14]
00547E85    movss xmm1, dword ptr ss:[esp+0x20]
00547E8B    addss xmm1, xmm0
00547E8F    movss dword ptr ss:[esp+0x40], xmm5
00547E95    movss xmm5, dword ptr ss:[esp+0x1C]
00547E9B    subss xmm5, xmm2
00547E9F    movss dword ptr ss:[esp+0x20], xmm1
00547EA5    movss xmm2, dword ptr ss:[esp+0x24]
00547EAB    subss xmm2, dword ptr ss:[esp+0x14]
00547EB1    movaps xmm0, xmm5
00547EB4    subss xmm5, xmm4
00547EB8    addss xmm0, xmm4
00547EBC    movss dword ptr ss:[esp+0x24], xmm2
00547EC2    addss xmm5, xmm3
00547EC6    subss xmm0, xmm3
00547ECA    movss dword ptr ss:[esp+0x1C], xmm5
00547ED0    movss dword ptr ss:[esp+0x44], xmm0
00547ED6    movss xmm0, dword ptr ds:[edi+0x04]
00547EDB    mulss xmm0, dword ptr ds:[edi+0x08]
00547EE0    movaps xmm1, xmm0
00547EE3    subss xmm1, xmm6
00547EE7    addss xmm6, xmm0
00547EEB    movss dword ptr ss:[esp+0x48], xmm1
00547EF1    movss dword ptr ss:[esp+0x4C], xmm6
00547EF7    nop word ptr ds:[eax+eax*1], ax
00547F00    movss xmm0, dword ptr ds:[ebx-0x04]
00547F05    subss xmm0, dword ptr ds:[0x011E6008]
00547F0D    movss xmm2, dword ptr ds:[ebx]
00547F11    subss xmm2, dword ptr ds:[0x011E600C]
00547F19    movss xmm6, dword ptr ds:[ebx-0x08]
00547F1E    subss xmm6, dword ptr ds:[0x011E6004]
00547F26    movaps xmm3, xmm0
00547F29    movss dword ptr ss:[esp+0x10], xmm0
00547F2F    addss xmm3, xmm0
00547F33    imul esi, dword ptr ds:[eax*4+0x1151B94], 0xE0
00547F3E    movss xmm0, dword ptr ss:[esp+0x3C]
00547F44    movaps xmm1, xmm2
00547F47    addss xmm1, xmm2
00547F4B    mulss xmm2, dword ptr ss:[esp+0x1C]
00547F51    mulss xmm0, xmm6
00547F55    addss xmm6, xmm6
00547F59    add esi, dword ptr ds:[ecx]
00547F5B    movaps xmm4, xmm3
00547F5E    mulss xmm3, dword ptr ss:[esp+0x4C]
00547F64    mulss xmm4, dword ptr ss:[esp+0x38]
00547F6A    addss xmm4, xmm0
00547F6E    movaps xmm0, xmm1
00547F71    mulss xmm0, dword ptr ss:[esp+0x40]
00547F77    mulss xmm1, dword ptr ss:[esp+0x48]
00547F7D    addss xmm4, xmm0
00547F81    movss xmm0, dword ptr ss:[esp+0x10]
00547F87    mulss xmm0, dword ptr ss:[esp+0x44]
00547F8D    movss dword ptr ss:[esp+0x10], xmm0
00547F93    movaps xmm0, xmm6
00547F96    mulss xmm0, dword ptr ss:[esp+0x20]
00547F9C    movss xmm7, dword ptr ss:[esp+0x10]
00547FA2    mulss xmm6, dword ptr ss:[esp+0x24]
00547FA8    addss xmm4, dword ptr ds:[0x011E6004]
00547FB0    addss xmm7, xmm0
00547FB4    addss xmm3, xmm6
00547FB8    movaps xmm0, xmm7
00547FBB    movss dword ptr ss:[esp+0x10], xmm7
00547FC1    addss xmm0, xmm1
00547FC5    addss xmm3, xmm2
00547FC9    addss xmm0, dword ptr ds:[0x011E6008]
00547FD1    addss xmm3, dword ptr ds:[0x011E600C]
00547FD9    unpcklps xmm4, xmm0
00547FDC    movss dword ptr ss:[esp+0x60], xmm3
00547FE2    mov eax, dword ptr ss:[esp+0x60]
00547FE6    movss xmm3, dword ptr ds:[0x0060C4B8]
00547FEE    movq qword ptr ds:[esi+0x10], xmm4
00547FF3    mov dword ptr ds:[esi+0x18], eax
00547FF6    movq xmm0, qword ptr ds:[ebx+0x04]
00547FFB    mov eax, dword ptr ds:[ebx+0x0C]
00547FFE    movq qword ptr ss:[esp+0x78], xmm0
00548004    movss xmm1, dword ptr ss:[esp+0x78]
0054800A    movss xmm2, dword ptr ss:[esp+0x7C]
00548010    mov dword ptr ss:[esp+0x80], eax
00548017    movss xmm0, dword ptr ss:[esp+0x80]
00548020    mulss xmm0, xmm3
00548024    mulss xmm1, xmm3
00548028    mulss xmm2, xmm3
0054802C    movss xmm3, dword ptr ds:[0x0060C504]
00548034    mulss xmm0, xmm3
00548038    mulss xmm1, xmm3
0054803C    mulss xmm2, xmm3
00548040    movss xmm3, dword ptr ds:[0x0060C364]
00548048    mulss xmm0, xmm3
0054804C    mulss xmm1, xmm3
00548050    mulss xmm0, dword ptr ds:[0x0060C3F0]
00548058    mulss xmm2, xmm3
0054805C    movss dword ptr ss:[esp+0x10], xmm1
00548062    movss dword ptr ss:[esp+0x28], xmm0
00548068    movss dword ptr ss:[esp+0x14], xmm2
0054806E    call 0x0041F120
00548073    movss dword ptr ss:[esp+0x50], xmm0
00548079    movss xmm0, dword ptr ss:[esp+0x28]
0054807F    call 0x0041F100
00548084    movss dword ptr ss:[esp+0x30], xmm0
0054808A    movss xmm0, dword ptr ss:[esp+0x10]
00548090    mulss xmm0, dword ptr ds:[0x0060C3F0]
00548098    movss dword ptr ss:[esp+0x10], xmm0
0054809E    call 0x0041F120
005480A3    movss dword ptr ss:[esp+0x28], xmm0
005480A9    movss xmm0, dword ptr ss:[esp+0x10]
005480AF    call 0x0041F100
005480B4    movss dword ptr ss:[esp+0x2C], xmm0
005480BA    movss xmm0, dword ptr ss:[esp+0x14]
005480C0    mulss xmm0, dword ptr ds:[0x0060C3F0]
005480C8    movss dword ptr ss:[esp+0x14], xmm0
005480CE    call 0x0041F120
005480D3    movss dword ptr ss:[esp+0x18], xmm0
005480D9    movss xmm0, dword ptr ss:[esp+0x14]
005480DF    call 0x0041F100
005480E4    movss xmm4, dword ptr ss:[esp+0x2C]
005480EA    movaps xmm6, xmm0
005480ED    movss xmm5, dword ptr ss:[esp+0x28]
005480F3    movaps xmm1, xmm4
005480F6    mulss xmm4, dword ptr ss:[esp+0x50]
005480FC    movaps xmm2, xmm5
005480FF    mulss xmm5, dword ptr ss:[esp+0x30]
00548105    movss xmm3, dword ptr ss:[esp+0x18]
0054810B    mulss xmm2, dword ptr ss:[esp+0x50]
00548111    movaps xmm0, xmm3
00548114    mulss xmm0, xmm4
00548118    movaps xmm7, xmm3
0054811B    mulss xmm1, dword ptr ss:[esp+0x30]
00548121    movss dword ptr ss:[esp+0x10], xmm6
00548127    mulss xmm6, xmm5
0054812B    mulss xmm7, xmm1
0054812F    subss xmm6, xmm0
00548133    movss dword ptr ss:[esp+0x18], xmm6
00548139    movss xmm6, dword ptr ss:[esp+0x10]
0054813F    movaps xmm0, xmm6
00548142    mulss xmm6, xmm4
00548146    mulss xmm0, xmm2
0054814A    addss xmm7, xmm0
0054814E    movaps xmm0, xmm3
00548151    mulss xmm0, xmm5
00548155    movss xmm5, dword ptr ss:[esp+0x10]
0054815B    mulss xmm3, xmm2
0054815F    subss xmm6, xmm0
00548163    mulss xmm5, xmm1
00548167    movss xmm1, dword ptr ss:[esp+0x18]
0054816D    movaps xmm0, xmm1
00548170    mulss xmm0, dword ptr ds:[edi+0x0C]
00548175    addss xmm5, xmm3
00548179    movaps xmm4, xmm5
0054817C    movaps xmm3, xmm5
0054817F    mulss xmm4, dword ptr ds:[edi]
00548183    movaps xmm2, xmm5
00548186    mulss xmm3, dword ptr ds:[edi+0x04]
0054818B    addss xmm4, xmm0
0054818F    mulss xmm2, dword ptr ds:[edi+0x08]
00548194    movaps xmm0, xmm6
00548197    mulss xmm5, dword ptr ds:[edi+0x0C]
0054819C    mulss xmm0, dword ptr ds:[edi+0x04]
005481A1    addss xmm4, xmm0
005481A5    movaps xmm0, xmm7
005481A8    mulss xmm0, dword ptr ds:[edi+0x08]
005481AD    subss xmm4, xmm0
005481B1    movaps xmm0, xmm7
005481B4    mulss xmm0, dword ptr ds:[edi+0x0C]
005481B9    addss xmm3, xmm0
005481BD    movss dword ptr ss:[esp+0x18], xmm4
005481C3    movaps xmm0, xmm1
005481C6    mulss xmm0, dword ptr ds:[edi+0x08]
005481CB    addss xmm3, xmm0
005481CF    movaps xmm0, xmm6
005481D2    mulss xmm0, dword ptr ds:[edi]
005481D6    subss xmm3, xmm0
005481DA    movaps xmm0, xmm6
005481DD    mulss xmm0, dword ptr ds:[edi+0x0C]
005481E2    mulss xmm6, dword ptr ds:[edi+0x08]
005481E7    addss xmm2, xmm0
005481EB    movss dword ptr ss:[esp+0x30], xmm3
005481F1    movaps xmm0, xmm7
005481F4    mulss xmm7, dword ptr ds:[edi+0x04]
005481F9    mulss xmm0, dword ptr ds:[edi]
005481FD    addss xmm2, xmm0
00548201    movaps xmm0, xmm1
00548204    mulss xmm0, dword ptr ds:[edi+0x04]
00548209    mulss xmm1, dword ptr ds:[edi]
0054820D    subss xmm2, xmm0
00548211    subss xmm5, xmm1
00548215    movss dword ptr ss:[esp+0x2C], xmm2
0054821B    subss xmm5, xmm7
0054821F    subss xmm5, xmm6
00548223    movaps xmm1, xmm4
00548226    mulss xmm1, xmm4
0054822A    movaps xmm0, xmm5
0054822D    movss dword ptr ss:[esp+0x10], xmm5
00548233    mulss xmm0, xmm5
00548237    addss xmm0, xmm1
0054823B    movaps xmm1, xmm3
0054823E    mulss xmm1, xmm3
00548242    addss xmm0, xmm1
00548246    movaps xmm1, xmm2
00548249    mulss xmm1, xmm2
0054824D    addss xmm0, xmm1
00548251    call 0x0041DBE0
00548256    movss xmm1, dword ptr ss:[esp+0x18]
0054825C    lea eax, ss:[esp+0x68]
00548260    divss xmm1, xmm0
00548264    push eax
00548265    lea ecx, ss:[esp+0x88]
0054826C    movss dword ptr ss:[esp+0x88], xmm1
00548275    movss xmm1, dword ptr ss:[esp+0x34]
0054827B    divss xmm1, xmm0
0054827F    movss dword ptr ss:[esp+0x8C], xmm1
00548288    movss xmm1, dword ptr ss:[esp+0x30]
0054828E    divss xmm1, xmm0
00548292    movss dword ptr ss:[esp+0x90], xmm1
0054829B    movss xmm1, dword ptr ss:[esp+0x14]
005482A1    divss xmm1, xmm0
005482A5    movss dword ptr ss:[esp+0x94], xmm1
005482AE    call 0x0054D9F0
005482B3    mov ecx, dword ptr ss:[esp+0x58]
005482B7    add esp, 0x04
005482BA    add ebx, 0x24
005482BD    movq xmm0, qword ptr ds:[eax]
005482C1    mov eax, dword ptr ds:[eax+0x08]
005482C4    movq qword ptr ds:[esi+0x1C], xmm0
005482C9    mov dword ptr ds:[esi+0x24], eax
005482CC    mov eax, dword ptr ss:[esp+0x34]
005482D0    inc eax
005482D1    mov dword ptr ss:[esp+0x34], eax
005482D5    cmp eax, dword ptr ds:[0x01152B94]
005482DB    jl 0x00547F00
005482E1    mov ecx, dword ptr ss:[esp+0x94]
005482E8    pop edi
005482E9    pop esi
005482EA    pop ebx
005482EB    xor ecx, esp
005482ED    call 0x00577333
005482F2    mov esp, ebp
005482F4    pop ebp
005482F5    ret
005482F6    push 0x5F9270
005482FB    push 0xEA
00548300    push 0x5F927C
00548305    mov edx, 0x5B2591
0054830A    mov ecx, 0x5F92A4
0054830F    call 0x00489550
00548314    add esp, 0x0C
00548317    call dword ptr ds:[0x005A422C]
0054831D    cmp eax, 0x01
00548320    jnz 0x00548323
00548322    int3
00548323    call 0x00489700
