004B3CD2    in al, dx
004B3CD3    and esp, 0xFFFFFFF0
004B3CD6    sub esp, 0x128
004B3CDC    mov eax, dword ptr ds:[0x0061F06C]
004B3CE1    xor eax, esp
004B3CE3    mov dword ptr ss:[esp+0x124], eax
004B3CEA    cmp byte ptr ds:[0x0114E7D9], 0x00
004B3CF1    push esi
004B3CF2    push edi
004B3CF3    jnz 0x004B3D0E
004B3CF5    push 0x5F0BC4
004B3CFA    push 0x2F7
004B3CFF    push 0x5F0964
004B3D04    mov ecx, 0x5F0B3C
004B3D09    jmp 0x004B4DC0
004B3D0E    mov ecx, dword ptr ds:[0x00642620]
004B3D14    lea eax, ss:[esp+0xD0]
004B3D1B    push eax
004B3D1C    mov dword ptr ds:[0x00ACA6A4], 0x01
004B3D26    call 0x0049ABE0
004B3D2B    mov dword ptr ss:[esp+0x14], 0xC61C4000
004B3D33    lea ecx, ss:[esp+0xB4]
004B3D3A    mov dword ptr ss:[esp+0x18], 0xC61C4000
004B3D42    add esp, 0x04
004B3D45    mov dword ptr ss:[esp+0x18], 0x461C4000
004B3D4D    movups xmm3, xmmword ptr ds:[eax]
004B3D50    mov dword ptr ss:[esp+0x0C], 0x7F000000
004B3D58    mov eax, dword ptr ss:[esp+0x0C]
004B3D5C    movaps xmm2, xmm3
004B3D5F    mov dword ptr ss:[esp+0x0C], eax
004B3D63    shufps xmm2, xmm3, 0x55
004B3D67    lea eax, ss:[esp+0xD0]
004B3D6E    movss dword ptr ss:[esp+0x1C], xmm2
004B3D74    movaps xmm1, xmm3
004B3D77    movaps xmm0, xmmword ptr ss:[esp+0x10]
004B3D7C    shufps xmm1, xmm3, 0xFF
004B3D80    movss dword ptr ss:[esp+0x14], xmm1
004B3D86    movaps xmmword ptr ss:[esp+0xB0], xmm0
004B3D8E    mov dword ptr ss:[esp+0x10], 0xC61C4000
004B3D96    mov dword ptr ss:[esp+0x18], 0x461C4000
004B3D9E    mov dword ptr ss:[esp+0x1C], 0x461C4000
004B3DA6    movaps xmm0, xmmword ptr ss:[esp+0x10]
004B3DAB    movss dword ptr ss:[esp+0x18], xmm3
004B3DB1    movss dword ptr ss:[esp+0x14], xmm2
004B3DB7    movss dword ptr ss:[esp+0x1C], xmm1
004B3DBD    movaps xmmword ptr ss:[esp+0xA0], xmm0
004B3DC5    mov dword ptr ss:[esp+0x10], 0xC61C4000
004B3DCD    movaps xmm0, xmmword ptr ss:[esp+0x10]
004B3DD2    shufps xmm3, xmm3, 0xAA
004B3DD6    movaps xmmword ptr ss:[esp+0x90], xmm0
004B3DDE    movss dword ptr ss:[esp+0x10], xmm3
004B3DE4    movss dword ptr ss:[esp+0x14], xmm2
004B3DEA    movss dword ptr ss:[esp+0x1C], xmm1
004B3DF0    mov dword ptr ss:[esp+0x18], 0x461C4000
004B3DF8    movaps xmm0, xmmword ptr ss:[esp+0x10]
004B3DFD    push eax
004B3DFE    movaps xmmword ptr ss:[esp+0xC4], xmm0
004B3E06    call 0x004AA750
004B3E0B    add esp, 0x04
004B3E0E    lea edx, ss:[esp+0x0C]
004B3E12    lea ecx, ss:[esp+0xB0]
004B3E19    movups xmm0, xmmword ptr ds:[eax]
004B3E1C    movups xmmword ptr ss:[esp+0xB0], xmm0
004B3E24    call 0x004C0580
004B3E29    lea eax, ss:[esp+0xD0]
004B3E30    push eax
004B3E31    lea ecx, ss:[esp+0x94]
004B3E38    call 0x004AA750
004B3E3D    add esp, 0x04
004B3E40    lea edx, ss:[esp+0x0C]
004B3E44    lea ecx, ss:[esp+0xB0]
004B3E4B    movups xmm0, xmmword ptr ds:[eax]
004B3E4E    movups xmmword ptr ss:[esp+0xB0], xmm0
004B3E56    call 0x004C0580
004B3E5B    lea eax, ss:[esp+0xD0]
004B3E62    push eax
004B3E63    lea ecx, ss:[esp+0xC4]
004B3E6A    call 0x004AA750
004B3E6F    add esp, 0x04
004B3E72    lea edx, ss:[esp+0x0C]
004B3E76    lea ecx, ss:[esp+0xB0]
004B3E7D    movups xmm0, xmmword ptr ds:[eax]
004B3E80    movups xmmword ptr ss:[esp+0xB0], xmm0
004B3E88    call 0x004C0580
004B3E8D    lea eax, ss:[esp+0xD0]
004B3E94    push eax
004B3E95    lea ecx, ss:[esp+0xA4]
004B3E9C    call 0x004AA750
004B3EA1    add esp, 0x04
004B3EA4    lea edx, ss:[esp+0x0C]
004B3EA8    lea ecx, ss:[esp+0xB0]
004B3EAF    movups xmm0, xmmword ptr ds:[eax]
004B3EB2    movups xmmword ptr ss:[esp+0xB0], xmm0
004B3EBA    call 0x004C0580
004B3EBF    movss xmm0, dword ptr ds:[0x0060C640]
004B3EC7    mov dword ptr ss:[esp+0x10], 0xC47A0000
004B3ECF    divss xmm0, dword ptr ds:[0x00642644]
004B3ED7    lea eax, ss:[esp+0xD0]
004B3EDE    mov dword ptr ss:[esp+0x18], 0x457A0000
004B3EE6    mov dword ptr ss:[esp+0x1C], 0x00
004B3EEE    lea ecx, ss:[esp+0xB0]
004B3EF5    push eax
004B3EF6    movss dword ptr ss:[esp+0x18], xmm0
004B3EFC    movaps xmm0, xmmword ptr ss:[esp+0x14]
004B3F01    movaps xmmword ptr ss:[esp+0xB4], xmm0
004B3F09    call 0x004AA750
004B3F0E    add esp, 0x04
004B3F11    lea ecx, ss:[esp+0xB0]
004B3F18    mov edx, 0x5D2460
004B3F1D    movups xmm0, xmmword ptr ds:[eax]
004B3F20    movups xmmword ptr ss:[esp+0xB0], xmm0
004B3F28    call 0x004C0580
004B3F2D    movss xmm0, dword ptr ds:[0x0060C640]
004B3F35    lea eax, ss:[esp+0xD0]
004B3F3C    divss xmm0, dword ptr ds:[0x00642644]
004B3F44    mov dword ptr ss:[esp+0x14], 0xC47A0000
004B3F4C    lea ecx, ss:[esp+0xB0]
004B3F53    mov dword ptr ss:[esp+0x18], 0x00
004B3F5B    mov dword ptr ss:[esp+0x1C], 0x457A0000
004B3F63    push eax
004B3F64    movss dword ptr ss:[esp+0x14], xmm0
004B3F6A    movaps xmm0, xmmword ptr ss:[esp+0x14]
004B3F6F    movaps xmmword ptr ss:[esp+0xB4], xmm0
004B3F77    call 0x004AA750
004B3F7C    add esp, 0x04
004B3F7F    lea ecx, ss:[esp+0xB0]
004B3F86    mov edx, 0x5D2460
004B3F8B    movups xmm0, xmmword ptr ds:[eax]
004B3F8E    movups xmmword ptr ss:[esp+0xB0], xmm0
004B3F96    call 0x004C0580
004B3F9B    mov ecx, dword ptr ds:[0x00642624]
004B3FA1    test ecx, ecx
004B3FA3    jz 0x004B3FAA
004B3FA5    call 0x004A7800
004B3FAA    cmp byte ptr ds:[0x0114E7D9], 0x00
004B3FB1    jnz 0x004B3FCC
004B3FB3    push 0x5F0C20
004B3FB8    push 0x327
004B3FBD    push 0x5F0964
004B3FC2    mov ecx, 0x5F0B3C
004B3FC7    jmp 0x004B4DC0
004B3FCC    mov eax, dword ptr ds:[0x00ACA74C]
004B3FD1    mov dword ptr ss:[esp+0x2C], eax
004B3FD5    mov eax, dword ptr ds:[0x00643654]
004B3FDA    mov dword ptr ds:[0x00ACA74C], 0x4E200000
004B3FE4    test eax, eax
004B3FE6    jle 0x004B436A
004B3FEC    cmp dword ptr ds:[0x00642618], 0x00
004B3FF3    jle 0x004B4371
004B3FF9    mov edi, 0x01
004B3FFE    cmp eax, edi
004B4000    jle 0x004B41B4
004B4006    nop word ptr ds:[eax+eax*1], ax
004B4010    mov ecx, dword ptr ds:[edi*4+0x642654]
004B4017    call 0x004A7D60
004B401C    mov edx, dword ptr ds:[0x0114E818]
004B4022    mov esi, eax
004B4024    lea eax, ss:[esp+0xD0]
004B402B    push eax
004B402C    movss xmm2, dword ptr ds:[edx+0x2C]
004B4031    lea ecx, ds:[esi+0x54C]
004B4037    call 0x004BC3A0
004B403C    movss xmm1, dword ptr ds:[esi+0x10A0]
004B4044    lea ecx, ss:[esp+0xB0]
004B404B    movss xmm0, dword ptr ds:[esi+0x10A8]
004B4053    mov edx, 0x5D233C
004B4058    subss xmm0, xmm1
004B405C    movss xmm6, dword ptr ds:[0x0060C43C]
004B4064    movss xmm2, dword ptr ds:[eax+0x08]
004B4069    movss xmm3, dword ptr ds:[eax+0x04]
004B406E    movss xmm4, dword ptr ds:[eax+0x0C]
004B4073    movaps xmm5, xmm0
004B4076    mulss xmm2, xmm0
004B407A    mulss xmm5, dword ptr ds:[eax]
004B407E    movss xmm0, dword ptr ds:[esi+0x10AC]
004B4086    addss xmm2, xmm1
004B408A    addss xmm5, xmm1
004B408E    movss xmm1, dword ptr ds:[esi+0x10A4]
004B4096    subss xmm0, xmm1
004B409A    movss dword ptr ss:[esp+0xA8], xmm2
004B40A3    movss dword ptr ss:[esp+0x10], xmm5
004B40A9    addss xmm5, xmm6
004B40AD    mulss xmm3, xmm0
004B40B1    mulss xmm4, xmm0
004B40B5    addss xmm3, xmm1
004B40B9    movss dword ptr ss:[esp+0x18], xmm5
004B40BF    movss dword ptr ss:[esp+0xC0], xmm5
004B40C8    addss xmm4, xmm1
004B40CC    movss dword ptr ss:[esp+0x90], xmm5
004B40D5    movaps xmm1, xmm2
004B40D8    subss xmm1, xmm6
004B40DC    movss dword ptr ss:[esp+0x14], xmm3
004B40E2    movss dword ptr ss:[esp+0xA4], xmm3
004B40EB    movss dword ptr ss:[esp+0xC4], xmm3
004B40F4    addss xmm3, xmm6
004B40F8    movss dword ptr ss:[esp+0x1C], xmm4
004B40FE    movaps xmm0, xmmword ptr ss:[esp+0x10]
004B4103    movaps xmmword ptr ss:[esp+0xB0], xmm0
004B410B    movss dword ptr ss:[esp+0xA0], xmm1
004B4114    movss dword ptr ss:[esp+0xAC], xmm4
004B411D    movaps xmm0, xmmword ptr ss:[esp+0xA0]
004B4125    movaps xmmword ptr ss:[esp+0x30], xmm0
004B412A    movss dword ptr ss:[esp+0xC8], xmm1
004B4133    movss dword ptr ss:[esp+0xCC], xmm3
004B413C    movaps xmm0, xmmword ptr ss:[esp+0xC0]
004B4144    movaps xmmword ptr ss:[esp+0x40], xmm0
004B4149    movaps xmm0, xmm4
004B414C    subss xmm0, xmm6
004B4150    movss dword ptr ss:[esp+0x98], xmm1
004B4159    movss dword ptr ss:[esp+0x9C], xmm4
004B4162    movss dword ptr ss:[esp+0x94], xmm0
004B416B    movaps xmm0, xmmword ptr ss:[esp+0x90]
004B4173    movaps xmmword ptr ss:[esp+0x50], xmm0
004B4178    call 0x004C0580
004B417D    mov edx, 0x5D233C
004B4182    lea ecx, ss:[esp+0x30]
004B4186    call 0x004C0580
004B418B    mov edx, 0x5D233C
004B4190    lea ecx, ss:[esp+0x40]
004B4194    call 0x004C0580
004B4199    mov edx, 0x5D233C
004B419E    lea ecx, ss:[esp+0x50]
004B41A2    call 0x004C0580
004B41A7    inc edi
004B41A8    cmp edi, dword ptr ds:[0x00643654]
004B41AE    jl 0x004B4010
004B41B4    mov ecx, dword ptr ds:[0x00642654]
004B41BA    call 0x004A7D60
004B41BF    mov edx, dword ptr ds:[0x0114E818]
004B41C5    mov esi, eax
004B41C7    mov dword ptr ss:[esp+0x0C], 0xFF62CBF6
004B41CF    lea eax, ss:[esp+0xD0]
004B41D6    mov ecx, dword ptr ss:[esp+0x0C]
004B41DA    mov dword ptr ss:[esp+0x0C], ecx
004B41DE    movss xmm2, dword ptr ds:[edx+0x2C]
004B41E3    lea ecx, ds:[esi+0x54C]
004B41E9    push eax
004B41EA    call 0x004BC3A0
004B41EF    movss xmm1, dword ptr ds:[esi+0x10A0]
004B41F7    lea edx, ss:[esp+0x0C]
004B41FB    movss xmm0, dword ptr ds:[esi+0x10A8]
004B4203    lea ecx, ss:[esp+0x50]
004B4207    subss xmm0, xmm1
004B420B    movss xmm6, dword ptr ds:[0x0060C43C]
004B4213    movss xmm2, dword ptr ds:[eax+0x08]
004B4218    movss xmm4, dword ptr ds:[eax+0x0C]
004B421D    movss xmm3, dword ptr ds:[eax+0x04]
004B4222    movaps xmm5, xmm0
004B4225    mulss xmm2, xmm0
004B4229    mulss xmm5, dword ptr ds:[eax]
004B422D    movss xmm0, dword ptr ds:[esi+0x10AC]
004B4235    addss xmm2, xmm1
004B4239    addss xmm5, xmm1
004B423D    movss xmm1, dword ptr ds:[esi+0x10A4]
004B4245    subss xmm0, xmm1
004B4249    movss dword ptr ss:[esp+0x90], xmm5
004B4252    addss xmm5, xmm6
004B4256    mulss xmm3, xmm0
004B425A    mulss xmm4, xmm0
004B425E    addss xmm3, xmm1
004B4262    movss dword ptr ss:[esp+0x98], xmm5
004B426B    addss xmm4, xmm1
004B426F    movaps xmm1, xmm2
004B4272    subss xmm1, xmm6
004B4276    movss dword ptr ss:[esp+0x94], xmm3
004B427F    movss dword ptr ss:[esp+0x9C], xmm4
004B4288    movaps xmm0, xmmword ptr ss:[esp+0x90]
004B4290    movaps xmmword ptr ss:[esp+0x50], xmm0
004B4295    movss dword ptr ss:[esp+0x94], xmm3
004B429E    movss dword ptr ss:[esp+0x90], xmm1
004B42A7    movss dword ptr ss:[esp+0x98], xmm2
004B42B0    movss dword ptr ss:[esp+0x9C], xmm4
004B42B9    movaps xmm0, xmmword ptr ss:[esp+0x90]
004B42C1    movss dword ptr ss:[esp+0x94], xmm3
004B42CA    addss xmm3, xmm6
004B42CE    movaps xmmword ptr ss:[esp+0x40], xmm0
004B42D3    movss dword ptr ss:[esp+0x90], xmm5
004B42DC    movss dword ptr ss:[esp+0x98], xmm1
004B42E5    movss dword ptr ss:[esp+0x9C], xmm3
004B42EE    movaps xmm0, xmmword ptr ss:[esp+0x90]
004B42F6    movaps xmmword ptr ss:[esp+0x30], xmm0
004B42FB    movaps xmm0, xmm4
004B42FE    subss xmm0, xmm6
004B4302    movss dword ptr ss:[esp+0x90], xmm5
004B430B    movss dword ptr ss:[esp+0x98], xmm1
004B4314    movss dword ptr ss:[esp+0x9C], xmm4
004B431D    movss dword ptr ss:[esp+0x94], xmm0
004B4326    movaps xmm0, xmmword ptr ss:[esp+0x90]
004B432E    movaps xmmword ptr ss:[esp+0xB0], xmm0
004B4336    call 0x004C0580
004B433B    lea edx, ss:[esp+0x0C]
004B433F    lea ecx, ss:[esp+0x40]
004B4343    call 0x004C0580
004B4348    lea edx, ss:[esp+0x0C]
004B434C    lea ecx, ss:[esp+0x30]
004B4350    call 0x004C0580
004B4355    lea edx, ss:[esp+0x0C]
004B4359    lea ecx, ss:[esp+0xB0]
004B4360    call 0x004C0580
004B4365    mov eax, dword ptr ds:[0x00643654]
004B436A    cmp dword ptr ds:[0x00642618], 0x00
004B4371    jz 0x004B4D2F
004B4377    cmp byte ptr ds:[0x0064365E], 0x00
004B437E    jz 0x004B463F
004B4384    mov edi, dword ptr ds:[0x005A4358]
004B438A    push 0x11
004B438C    call edi
004B438E    mov ecx, 0x8000
004B4393    test cx, ax
004B4396    jz 0x004B466D
004B439C    mov eax, dword ptr ds:[0x00ACA1F0]
004B43A1    cmp byte ptr ds:[eax+0x18], 0x00
004B43A5    jz 0x004B466D
004B43AB    mov esi, dword ptr ds:[0x005A4354]
004B43B1    call esi
004B43B3    cmp eax, dword ptr ds:[0x01150B8C]
004B43B9    jz 0x004B43C3
004B43BB    test eax, eax
004B43BD    jnz 0x004B466D
004B43C3    cmp byte ptr ds:[0x0064365E], 0x00
004B43CA    jz 0x004B463A
004B43D0    push 0x11
004B43D2    call edi
004B43D4    mov ecx, 0x8000
004B43D9    test cx, ax
004B43DC    jz 0x004B463A
004B43E2    mov eax, dword ptr ds:[0x00ACA1F0]
004B43E7    cmp byte ptr ds:[eax+0x18], 0x00
004B43EB    jz 0x004B463A
004B43F1    call esi
004B43F3    cmp eax, dword ptr ds:[0x01150B8C]
004B43F9    jz 0x004B4403
004B43FB    test eax, eax
004B43FD    jnz 0x004B463A
004B4403    cmp dword ptr ds:[0x00643654], 0x01
004B440A    jz 0x004B4425
004B440C    push 0x5F36A4
004B4411    push 0x3271
004B4416    push 0x5F16F8
004B441B    mov ecx, 0x5F2E10
004B4420    jmp 0x004B4DC0
004B4425    mov ecx, dword ptr ds:[0x00642654]
004B442B    call 0x004A7D60
004B4430    movaps xmm0, xmmword ptr ds:[0x0060CA90]
004B4437    xor esi, esi
004B4439    movss xmm6, dword ptr ds:[0x0060C4B8]
004B4441    movups xmmword ptr ss:[esp+0xE8], xmm0
004B4449    movups xmm1, xmmword ptr ds:[eax+0x10A0]
004B4450    movaps xmm0, xmmword ptr ds:[0x0060C7C0]
004B4457    movaps xmm2, xmm1
004B445A    movaps xmmword ptr ss:[esp+0x60], xmm1
004B445F    movaps xmm4, xmm1
004B4462    shufps xmm2, xmm1, 0xAA
004B4466    movaps xmm7, xmm1
004B4469    shufps xmm4, xmm1, 0xFF
004B446D    movups xmmword ptr ss:[esp+0xF8], xmm0
004B4475    movaps xmm0, xmmword ptr ds:[0x0060C7F0]
004B447C    subss xmm2, xmm1
004B4480    shufps xmm7, xmm1, 0x55
004B4484    subss xmm4, xmm7
004B4488    movups xmmword ptr ss:[esp+0x108], xmm0
004B4490    movaps xmm0, xmmword ptr ds:[0x0060CB60]
004B4497    movups xmmword ptr ss:[esp+0x118], xmm0
004B449F    movss xmm0, dword ptr ds:[0x0060C518]
004B44A7    movups xmmword ptr ss:[esp+0x70], xmm2
004B44AC    movups xmmword ptr ss:[esp+0xD0], xmm7
004B44B4    movups xmmword ptr ss:[esp+0x80], xmm4
004B44BC    nop dword ptr ds:[eax], eax
004B44C0    movss xmm5, dword ptr ss:[esp+esi*8+0xE8]
004B44C9    lea ecx, ss:[esp+0x50]
004B44CD    movss xmm3, dword ptr ss:[esp+esi*8+0xEC]
004B44D6    mov edx, 0x5D2474
004B44DB    mulss xmm5, xmm2
004B44DF    mulss xmm3, xmm4
004B44E3    addss xmm5, xmm1
004B44E7    addss xmm3, xmm7
004B44EB    movaps xmm1, xmm5
004B44EE    subss xmm5, xmm0
004B44F2    addss xmm1, xmm0
004B44F6    movaps xmm4, xmm3
004B44F9    subss xmm3, xmm0
004B44FD    addss xmm4, xmm0
004B4501    movss dword ptr ss:[esp+0x90], xmm5
004B450A    addss xmm5, xmm6
004B450E    movaps xmm2, xmm1
004B4511    movss dword ptr ss:[esp+0xC8], xmm1
004B451A    subss xmm2, xmm6
004B451E    movss dword ptr ss:[esp+0x94], xmm3
004B4527    movss dword ptr ss:[esp+0xC4], xmm3
004B4530    movss dword ptr ss:[esp+0x14], xmm3
004B4536    addss xmm3, xmm6
004B453A    movss dword ptr ss:[esp+0x98], xmm5
004B4543    movss dword ptr ss:[esp+0x9C], xmm4
004B454C    movaps xmm0, xmmword ptr ss:[esp+0x90]
004B4554    movaps xmmword ptr ss:[esp+0x50], xmm0
004B4559    movss dword ptr ss:[esp+0xC0], xmm2
004B4562    movss dword ptr ss:[esp+0xCC], xmm4
004B456B    movaps xmm0, xmmword ptr ss:[esp+0xC0]
004B4573    movaps xmmword ptr ss:[esp+0x40], xmm0
004B4578    movss dword ptr ss:[esp+0x10], xmm5
004B457E    movss dword ptr ss:[esp+0x18], xmm2
004B4584    movss dword ptr ss:[esp+0x1C], xmm3
004B458A    movaps xmm0, xmmword ptr ss:[esp+0x10]
004B458F    movaps xmmword ptr ss:[esp+0x30], xmm0
004B4594    movaps xmm0, xmm4
004B4597    subss xmm0, xmm6
004B459B    movss dword ptr ss:[esp+0xA0], xmm5
004B45A4    movss dword ptr ss:[esp+0xA8], xmm2
004B45AD    movss dword ptr ss:[esp+0xAC], xmm4
004B45B6    movss dword ptr ss:[esp+0xA4], xmm0
004B45BF    movaps xmm0, xmmword ptr ss:[esp+0xA0]
004B45C7    movaps xmmword ptr ss:[esp+0xB0], xmm0
004B45CF    call 0x004C0580
004B45D4    mov edx, 0x5D2474
004B45D9    lea ecx, ss:[esp+0x40]
004B45DD    call 0x004C0580
004B45E2    mov edx, 0x5D2474
004B45E7    lea ecx, ss:[esp+0x30]
004B45EB    call 0x004C0580
004B45F0    mov edx, 0x5D2474
004B45F5    lea ecx, ss:[esp+0xB0]
004B45FC    call 0x004C0580
004B4601    movaps xmm1, xmmword ptr ss:[esp+0x60]
004B4606    inc esi
004B4607    movss xmm0, dword ptr ds:[0x0060C518]
004B460F    movss xmm6, dword ptr ds:[0x0060C4B8]
004B4617    movups xmm2, xmmword ptr ss:[esp+0x70]
004B461C    movups xmm4, xmmword ptr ss:[esp+0x80]
004B4624    movups xmm7, xmmword ptr ss:[esp+0xD0]
004B462C    cmp esi, 0x08
004B462F    jl 0x004B44C0
004B4635    jmp 0x004B4D2F
004B463A    mov eax, dword ptr ds:[0x00643654]
004B463F    cmp byte ptr ds:[0x0064365C], 0x00
004B4646    jz 0x004B4D2F
004B464C    test eax, eax
004B464E    jnle 0x004B490E
004B4654    push 0x5F36A4
004B4659    push 0x328B
004B465E    push 0x5F16F8
004B4663    mov ecx, 0x5F32A4
004B4668    jmp 0x004B4DC0
004B466D    cmp dword ptr ds:[0x00643654], 0x01
004B4674    jz 0x004B468F
004B4676    push 0x5F36A4
004B467B    push 0x3257
004B4680    push 0x5F16F8
004B4685    mov ecx, 0x5F2E10
004B468A    jmp 0x004B4DC0
004B468F    mov ecx, dword ptr ds:[0x00642654]
004B4695    call 0x004A7D60
004B469A    mov edx, dword ptr ds:[0x0114E818]
004B46A0    mov esi, eax
004B46A2    lea eax, ss:[esp+0xD0]
004B46A9    push eax
004B46AA    movss xmm2, dword ptr ds:[edx+0x2C]
004B46AF    lea ecx, ds:[esi+0x54C]
004B46B5    call 0x004BC3A0
004B46BA    movss xmm1, dword ptr ds:[esi+0x10A0]
004B46C2    movss xmm0, dword ptr ds:[esi+0x10A8]
004B46CA    subss xmm0, xmm1
004B46CE    movss xmm6, dword ptr ds:[0x0060C4B8]
004B46D6    movss xmm3, dword ptr ds:[eax]
004B46DA    movss xmm2, dword ptr ds:[eax+0x08]
004B46DF    movss xmm7, dword ptr ds:[eax+0x04]
004B46E4    movss xmm4, dword ptr ds:[eax+0x0C]
004B46E9    mulss xmm2, xmm0
004B46ED    mulss xmm3, xmm0
004B46F1    movss xmm0, dword ptr ds:[esi+0x10AC]
004B46F9    addss xmm2, xmm1
004B46FD    addss xmm3, xmm1
004B4701    movss xmm1, dword ptr ds:[esi+0x10A4]
004B4709    subss xmm0, xmm1
004B470D    xor esi, esi
004B470F    subss xmm2, xmm3
004B4713    movss dword ptr ss:[esp+0x20], xmm3
004B4719    mulss xmm4, xmm0
004B471D    mulss xmm7, xmm0
004B4721    movaps xmm0, xmmword ptr ds:[0x0060CA90]
004B4728    addss xmm4, xmm1
004B472C    movups xmmword ptr ss:[esp+0xE8], xmm0
004B4734    movaps xmm0, xmmword ptr ds:[0x0060C7C0]
004B473B    addss xmm7, xmm1
004B473F    movups xmmword ptr ss:[esp+0xF8], xmm0
004B4747    movaps xmm0, xmmword ptr ds:[0x0060C7F0]
004B474E    movups xmmword ptr ss:[esp+0x108], xmm0
004B4756    movaps xmm0, xmmword ptr ds:[0x0060CB60]
004B475D    subss xmm4, xmm7
004B4761    movups xmmword ptr ss:[esp+0x118], xmm0
004B4769    movss xmm0, dword ptr ds:[0x0060C518]
004B4771    movss dword ptr ss:[esp+0x24], xmm7
004B4777    movss dword ptr ss:[esp+0x0C], xmm2
004B477D    movss dword ptr ss:[esp+0x28], xmm4
004B4783    nop dword ptr ds:[eax], eax
004B4787    nop word ptr ds:[eax+eax*1], ax
004B4790    movss xmm5, dword ptr ss:[esp+esi*8+0xE8]
004B4799    lea ecx, ss:[esp+0xD0]
004B47A0    mulss xmm5, xmm2
004B47A4    mov edx, 0x5D2474
004B47A9    addss xmm5, xmm3
004B47AD    movss xmm3, dword ptr ss:[esp+esi*8+0xEC]
004B47B6    mulss xmm3, xmm4
004B47BA    movaps xmm1, xmm5
004B47BD    addss xmm3, xmm7
004B47C1    subss xmm5, xmm0
004B47C5    addss xmm1, xmm0
004B47C9    movaps xmm4, xmm3
004B47CC    subss xmm3, xmm0
004B47D0    addss xmm4, xmm0
004B47D4    movss dword ptr ss:[esp+0x90], xmm5
004B47DD    addss xmm5, xmm6
004B47E1    movss dword ptr ss:[esp+0xC8], xmm1
004B47EA    movaps xmm2, xmm1
004B47ED    subss xmm2, xmm6
004B47F1    movss dword ptr ss:[esp+0x94], xmm3
004B47FA    movss dword ptr ss:[esp+0xC4], xmm3
004B4803    movss dword ptr ss:[esp+0x14], xmm3
004B4809    addss xmm3, xmm6
004B480D    movss dword ptr ss:[esp+0x98], xmm5
004B4816    movss dword ptr ss:[esp+0x9C], xmm4
004B481F    movaps xmm0, xmmword ptr ss:[esp+0x90]
004B4827    movaps xmmword ptr ss:[esp+0xD0], xmm0
004B482F    movss dword ptr ss:[esp+0xC0], xmm2
004B4838    movss dword ptr ss:[esp+0xCC], xmm4
004B4841    movaps xmm0, xmmword ptr ss:[esp+0xC0]
004B4849    movaps xmmword ptr ss:[esp+0x80], xmm0
004B4851    movss dword ptr ss:[esp+0x10], xmm5
004B4857    movss dword ptr ss:[esp+0x18], xmm2
004B485D    movss dword ptr ss:[esp+0x1C], xmm3
004B4863    movaps xmm0, xmmword ptr ss:[esp+0x10]
004B4868    movaps xmmword ptr ss:[esp+0x70], xmm0
004B486D    movaps xmm0, xmm4
004B4870    subss xmm0, xmm6
004B4874    movss dword ptr ss:[esp+0xA0], xmm5
004B487D    movss dword ptr ss:[esp+0xA8], xmm2
004B4886    movss dword ptr ss:[esp+0xAC], xmm4
004B488F    movss dword ptr ss:[esp+0xA4], xmm0
004B4898    movaps xmm0, xmmword ptr ss:[esp+0xA0]
004B48A0    movaps xmmword ptr ss:[esp+0x60], xmm0
004B48A5    call 0x004C0580
004B48AA    mov edx, 0x5D2474
004B48AF    lea ecx, ss:[esp+0x80]
004B48B6    call 0x004C0580
004B48BB    mov edx, 0x5D2474
004B48C0    lea ecx, ss:[esp+0x70]
004B48C4    call 0x004C0580
004B48C9    mov edx, 0x5D2474
004B48CE    lea ecx, ss:[esp+0x60]
004B48D2    call 0x004C0580
004B48D7    movss xmm0, dword ptr ds:[0x0060C518]
004B48DF    inc esi
004B48E0    movss xmm6, dword ptr ds:[0x0060C4B8]
004B48E8    movss xmm2, dword ptr ss:[esp+0x0C]
004B48EE    movss xmm4, dword ptr ss:[esp+0x28]
004B48F4    movss xmm3, dword ptr ss:[esp+0x20]
004B48FA    movss xmm7, dword ptr ss:[esp+0x24]
004B4900    cmp esi, 0x08
004B4903    jl 0x004B4790
004B4909    jmp 0x004B4D2F
004B490E    mov ecx, dword ptr ds:[0x00642654]
004B4914    call 0x004A7D60
004B4919    mov esi, eax
004B491B    cmp dword ptr ds:[esi+0x109C], 0x00
004B4922    jz 0x004B493D
004B4924    push 0x5F36A4
004B4929    push 0x328D
004B492E    push 0x5F16F8
004B4933    mov ecx, 0x5F36B4
004B4938    jmp 0x004B4DC0
004B493D    mov eax, dword ptr ds:[0x0114E818]
004B4942    lea ecx, ss:[esp+0xD0]
004B4949    push ecx
004B494A    lea ecx, ds:[esi+0x54C]
004B4950    movss xmm2, dword ptr ds:[eax+0x2C]
004B4955    call 0x004BC3A0
004B495A    movss xmm2, dword ptr ds:[esi+0x10A0]
004B4962    mov edi, 0x01
004B4967    movss xmm1, dword ptr ds:[esi+0x10A8]
004B496F    subss xmm1, xmm2
004B4973    movaps xmm0, xmm1
004B4976    mulss xmm0, dword ptr ds:[eax]
004B497A    addss xmm0, xmm2
004B497E    movss dword ptr ss:[esp+0x90], xmm0
004B4987    movss xmm0, dword ptr ds:[eax+0x08]
004B498C    mulss xmm0, xmm1
004B4990    movss xmm1, dword ptr ds:[esi+0x10AC]
004B4998    addss xmm0, xmm2
004B499C    movss xmm2, dword ptr ds:[esi+0x10A4]
004B49A4    subss xmm1, xmm2
004B49A8    movss dword ptr ss:[esp+0x98], xmm0
004B49B1    movss xmm0, dword ptr ds:[eax+0x04]
004B49B6    mulss xmm0, xmm1
004B49BA    addss xmm0, xmm2
004B49BE    movss dword ptr ss:[esp+0x94], xmm0
004B49C7    movss xmm0, dword ptr ds:[eax+0x0C]
004B49CC    mulss xmm0, xmm1
004B49D0    addss xmm0, xmm2
004B49D4    movss dword ptr ss:[esp+0x9C], xmm0
004B49DD    movaps xmm0, xmmword ptr ss:[esp+0x90]
004B49E5    movaps xmmword ptr ss:[esp+0xA0], xmm0
004B49ED    cmp dword ptr ds:[0x00643654], edi
004B49F3    jle 0x004B4B22
004B49F9    nop dword ptr ds:[eax], eax
004B4A00    mov ecx, dword ptr ds:[edi*4+0x642654]
004B4A07    call 0x004A7D60
004B4A0C    mov edx, dword ptr ds:[0x0114E818]
004B4A12    mov esi, eax
004B4A14    lea eax, ss:[esp+0xD0]
004B4A1B    push eax
004B4A1C    movss xmm2, dword ptr ds:[edx+0x2C]
004B4A21    lea ecx, ds:[esi+0x54C]
004B4A27    call 0x004BC3A0
004B4A2C    movss xmm1, dword ptr ds:[esi+0x10A0]
004B4A34    movss xmm0, dword ptr ds:[esi+0x10A8]
004B4A3C    movss xmm6, dword ptr ss:[esp+0xA8]
004B4A45    subss xmm0, xmm1
004B4A49    movss xmm4, dword ptr ds:[eax+0x08]
004B4A4E    movss xmm3, dword ptr ds:[eax+0x04]
004B4A53    movss xmm2, dword ptr ds:[eax+0x0C]
004B4A58    movss xmm7, dword ptr ss:[esp+0xA0]
004B4A61    comiss xmm6, xmm7
004B4A64    movaps xmm5, xmm0
004B4A67    mulss xmm4, xmm0
004B4A6B    mulss xmm5, dword ptr ds:[eax]
004B4A6F    movss xmm0, dword ptr ds:[esi+0x10AC]
004B4A77    addss xmm4, xmm1
004B4A7B    addss xmm5, xmm1
004B4A7F    movss xmm1, dword ptr ds:[esi+0x10A4]
004B4A87    subss xmm0, xmm1
004B4A8B    mulss xmm3, xmm0
004B4A8F    mulss xmm2, xmm0
004B4A93    addss xmm3, xmm1
004B4A97    addss xmm2, xmm1
004B4A9B    jb 0x004B4D4E
004B4AA1    movss xmm0, dword ptr ss:[esp+0xAC]
004B4AAA    movss xmm1, dword ptr ss:[esp+0xA4]
004B4AB3    comiss xmm0, xmm1
004B4AB6    jb 0x004B4D4E
004B4ABC    comiss xmm5, xmm7
004B4ABF    jbe 0x004B4AC9
004B4AC1    movss dword ptr ss:[esp+0x10], xmm7
004B4AC7    jmp 0x004B4ACF
004B4AC9    movss dword ptr ss:[esp+0x10], xmm5
004B4ACF    comiss xmm6, xmm4
004B4AD2    jbe 0x004B4ADC
004B4AD4    movss dword ptr ss:[esp+0x18], xmm6
004B4ADA    jmp 0x004B4AE2
004B4ADC    movss dword ptr ss:[esp+0x18], xmm4
004B4AE2    comiss xmm3, xmm1
004B4AE5    jbe 0x004B4AEF
004B4AE7    movss dword ptr ss:[esp+0x14], xmm1
004B4AED    jmp 0x004B4AF5
004B4AEF    movss dword ptr ss:[esp+0x14], xmm3
004B4AF5    comiss xmm0, xmm2
004B4AF8    jbe 0x004B4B02
004B4AFA    movss dword ptr ss:[esp+0x1C], xmm0
004B4B00    jmp 0x004B4B08
004B4B02    movss dword ptr ss:[esp+0x1C], xmm2
004B4B08    movaps xmm0, xmmword ptr ss:[esp+0x10]
004B4B0D    inc edi
004B4B0E    movaps xmmword ptr ss:[esp+0xA0], xmm0
004B4B16    cmp edi, dword ptr ds:[0x00643654]
004B4B1C    jl 0x004B4A00
004B4B22    movaps xmm0, xmmword ptr ds:[0x0060CA90]
004B4B29    xor esi, esi
004B4B2B    movss xmm1, dword ptr ss:[esp+0xA8]
004B4B34    movss xmm3, dword ptr ss:[esp+0xA0]
004B4B3D    movss xmm2, dword ptr ss:[esp+0xAC]
004B4B46    subss xmm1, xmm3
004B4B4A    movss xmm4, dword ptr ss:[esp+0xA4]
004B4B53    movss xmm6, dword ptr ds:[0x0060C4B8]
004B4B5B    subss xmm2, xmm4
004B4B5F    movups xmmword ptr ss:[esp+0xE8], xmm0
004B4B67    movaps xmm0, xmmword ptr ds:[0x0060C7C0]
004B4B6E    movups xmmword ptr ss:[esp+0xF8], xmm0
004B4B76    movaps xmm0, xmmword ptr ds:[0x0060C7F0]
004B4B7D    movups xmmword ptr ss:[esp+0x108], xmm0
004B4B85    movaps xmm0, xmmword ptr ds:[0x0060CB60]
004B4B8C    movups xmmword ptr ss:[esp+0x118], xmm0
004B4B94    movss xmm0, dword ptr ds:[0x0060C518]
004B4B9C    movss dword ptr ss:[esp+0x24], xmm1
004B4BA2    movss dword ptr ss:[esp+0x20], xmm2
004B4BA8    nop dword ptr ds:[eax+eax*1], eax
004B4BB0    movss xmm5, dword ptr ss:[esp+esi*8+0xE8]
004B4BB9    lea ecx, ss:[esp+0xD0]
004B4BC0    mulss xmm5, xmm1
004B4BC4    mov edx, 0x5D2474
004B4BC9    addss xmm5, xmm3
004B4BCD    movss xmm3, dword ptr ss:[esp+esi*8+0xEC]
004B4BD6    mulss xmm3, xmm2
004B4BDA    addss xmm3, xmm4
004B4BDE    movaps xmm1, xmm5
004B4BE1    subss xmm5, xmm0
004B4BE5    addss xmm1, xmm0
004B4BE9    movaps xmm4, xmm3
004B4BEC    subss xmm3, xmm0
004B4BF0    addss xmm4, xmm0
004B4BF4    movss dword ptr ss:[esp+0x90], xmm5
004B4BFD    addss xmm5, xmm6
004B4C01    movss dword ptr ss:[esp+0xC8], xmm1
004B4C0A    movaps xmm2, xmm1
004B4C0D    subss xmm2, xmm6
004B4C11    movss dword ptr ss:[esp+0x94], xmm3
004B4C1A    movss dword ptr ss:[esp+0xC4], xmm3
004B4C23    movss dword ptr ss:[esp+0x14], xmm3
004B4C29    addss xmm3, xmm6
004B4C2D    movss dword ptr ss:[esp+0x98], xmm5
004B4C36    movss dword ptr ss:[esp+0x9C], xmm4
004B4C3F    movaps xmm0, xmmword ptr ss:[esp+0x90]
004B4C47    movaps xmmword ptr ss:[esp+0xD0], xmm0
004B4C4F    movss dword ptr ss:[esp+0xC0], xmm2
004B4C58    movss dword ptr ss:[esp+0xCC], xmm4
004B4C61    movaps xmm0, xmmword ptr ss:[esp+0xC0]
004B4C69    movaps xmmword ptr ss:[esp+0x80], xmm0
004B4C71    movss dword ptr ss:[esp+0x10], xmm5
004B4C77    movss dword ptr ss:[esp+0x18], xmm2
004B4C7D    movss dword ptr ss:[esp+0x1C], xmm3
004B4C83    movaps xmm0, xmmword ptr ss:[esp+0x10]
004B4C88    movaps xmmword ptr ss:[esp+0x70], xmm0
004B4C8D    movaps xmm0, xmm4
004B4C90    subss xmm0, xmm6
004B4C94    movss dword ptr ss:[esp+0xB0], xmm5
004B4C9D    movss dword ptr ss:[esp+0xB8], xmm2
004B4CA6    movss dword ptr ss:[esp+0xBC], xmm4
004B4CAF    movss dword ptr ss:[esp+0xB4], xmm0
004B4CB8    movaps xmm0, xmmword ptr ss:[esp+0xB0]
004B4CC0    movaps xmmword ptr ss:[esp+0x60], xmm0
004B4CC5    call 0x004C0580
004B4CCA    mov edx, 0x5D2474
004B4CCF    lea ecx, ss:[esp+0x80]
004B4CD6    call 0x004C0580
004B4CDB    mov edx, 0x5D2474
004B4CE0    lea ecx, ss:[esp+0x70]
004B4CE4    call 0x004C0580
004B4CE9    mov edx, 0x5D2474
004B4CEE    lea ecx, ss:[esp+0x60]
004B4CF2    call 0x004C0580
004B4CF7    movss xmm0, dword ptr ds:[0x0060C518]
004B4CFF    inc esi
004B4D00    movss xmm6, dword ptr ds:[0x0060C4B8]
004B4D08    movss xmm1, dword ptr ss:[esp+0x24]
004B4D0E    movss xmm2, dword ptr ss:[esp+0x20]
004B4D14    movss xmm3, dword ptr ss:[esp+0xA0]
004B4D1D    movss xmm4, dword ptr ss:[esp+0xA4]
004B4D26    cmp esi, 0x08
004B4D29    jl 0x004B4BB0
004B4D2F    cmp byte ptr ds:[0x0114E7D9], 0x00
004B4D36    jnz 0x004B4D64
004B4D38    push 0x5F0C20
004B4D3D    push 0x327
004B4D42    push 0x5F0964
004B4D47    mov ecx, 0x5F0B3C
004B4D4C    jmp 0x004B4DC0
004B4D4E    push 0x5F11D8
004B4D53    push 0xDB
004B4D58    push 0x5B26F0
004B4D5D    mov ecx, 0x5F11E4
004B4D62    jmp 0x004B4DC0
004B4D64    mov edx, dword ptr ds:[0x00642640]
004B4D6A    mov eax, dword ptr ss:[esp+0x2C]
004B4D6E    mov dword ptr ds:[0x00ACA74C], eax
004B4D73    test edx, edx
004B4D75    jz 0x004B4D9B
004B4D77    movzx eax, dx
004B4D7A    cmp eax, dword ptr ds:[0x0063E5AC]
004B4D80    jnb 0x004B4DAF
004B4D82    imul ecx, eax, 0x1418
004B4D88    add ecx, dword ptr ds:[0x0063E5A8]
004B4D8E    cmp dword ptr ds:[ecx+0x1410], edx
004B4D94    jnz 0x004B4DAF
004B4D96    call 0x004A6FE0
004B4D9B    mov ecx, dword ptr ss:[esp+0x12C]
004B4DA2    pop edi
004B4DA3    pop esi
004B4DA4    xor ecx, esp
004B4DA6    call 0x00577333
004B4DAB    mov esp, ebp
004B4DAD    pop ebp
004B4DAE    ret
004B4DAF    push 0x5F3D68
004B4DB4    push 0x6D
004B4DB6    push 0x5B2644
004B4DBB    mov ecx, 0x5B3028
004B4DC0    mov edx, 0x5B2591
004B4DC5    call 0x00489550
004B4DCA    add esp, 0x0C
004B4DCD    call dword ptr ds:[0x005A422C]
004B4DD3    cmp eax, 0x01
004B4DD6    jnz 0x004B4DD9
004B4DD8    int3
004B4DD9    call 0x00489700
