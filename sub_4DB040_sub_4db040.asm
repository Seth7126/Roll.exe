004DB040    push ebp
004DB041    mov ebp, esp
004DB043    sub esp, 0x54
004DB046    movss xmm5, dword ptr ds:[edx+0x0C]
004DB04B    mov eax, ecx
004DB04D    movss xmm6, dword ptr ds:[edx+0x04]
004DB052    movaps xmm0, xmm5
004DB055    mulss xmm0, xmm5
004DB059    movaps xmm3, xmm6
004DB05C    movss xmm4, dword ptr ds:[edx+0x08]
004DB061    movaps xmm7, xmm6
004DB064    movss xmm1, dword ptr ds:[edx]
004DB068    movss dword ptr ss:[ebp-0x08], xmm0
004DB06D    movaps xmm2, xmm1
004DB070    movaps xmm0, xmm6
004DB073    mulss xmm2, xmm1
004DB077    mulss xmm0, xmm6
004DB07B    movaps xmm6, xmm4
004DB07E    mulss xmm3, xmm1
004DB082    movaps xmm1, xmm4
004DB085    movss dword ptr ss:[ebp-0x0C], xmm0
004DB08A    movaps xmm0, xmm4
004DB08D    mulss xmm0, xmm4
004DB091    mulss xmm1, xmm5
004DB095    movss xmm5, dword ptr ds:[eax+0x14]
004DB09A    movss dword ptr ss:[ebp-0x10], xmm0
004DB09F    movaps xmm0, xmm5
004DB0A2    addss xmm0, xmm5
004DB0A6    mulss xmm6, dword ptr ds:[edx]
004DB0AA    mulss xmm7, dword ptr ds:[edx+0x0C]
004DB0AF    movss dword ptr ss:[ebp-0x18], xmm1
004DB0B4    movss dword ptr ss:[ebp-0x14], xmm0
004DB0B9    movss xmm0, dword ptr ds:[eax+0x18]
004DB0BE    movaps xmm4, xmm0
004DB0C1    movss dword ptr ss:[ebp-0x1C], xmm3
004DB0C6    addss xmm4, xmm0
004DB0CA    movaps xmm0, xmm2
004DB0CD    addss xmm0, dword ptr ss:[ebp-0x08]
004DB0D2    subss xmm0, dword ptr ss:[ebp-0x0C]
004DB0D7    subss xmm0, dword ptr ss:[ebp-0x10]
004DB0DC    mulss xmm0, dword ptr ds:[eax+0x10]
004DB0E1    movq qword ptr ss:[ebp-0x34], xmm0
004DB0E6    movaps xmm0, xmm3
004DB0E9    subss xmm0, xmm1
004DB0ED    movss xmm3, dword ptr ds:[edx]
004DB0F1    movq xmm1, qword ptr ss:[ebp-0x34]
004DB0F6    mulss xmm3, dword ptr ds:[edx+0x0C]
004DB0FB    mulss xmm0, dword ptr ss:[ebp-0x14]
004DB100    addss xmm1, xmm0
004DB104    movaps xmm0, xmm6
004DB107    addss xmm0, xmm7
004DB10B    subss xmm6, xmm7
004DB10F    mulss xmm0, xmm4
004DB113    addss xmm1, xmm0
004DB117    movss xmm0, dword ptr ds:[eax+0x10]
004DB11C    addss xmm0, xmm0
004DB120    movq qword ptr ss:[ebp-0x34], xmm1
004DB125    movss dword ptr ss:[ebp-0x20], xmm0
004DB12A    movss xmm0, dword ptr ss:[ebp-0x08]
004DB12F    subss xmm0, xmm2
004DB133    movss xmm1, dword ptr ds:[edx+0x08]
004DB138    mulss xmm1, dword ptr ds:[edx+0x04]
004DB13D    mulss xmm6, dword ptr ss:[ebp-0x20]
004DB142    movaps xmm2, xmm0
004DB145    movss dword ptr ss:[ebp-0x08], xmm0
004DB14A    addss xmm2, dword ptr ss:[ebp-0x0C]
004DB14F    movss xmm0, dword ptr ss:[ebp-0x18]
004DB154    addss xmm0, dword ptr ss:[ebp-0x1C]
004DB159    subss xmm2, dword ptr ss:[ebp-0x10]
004DB15E    mulss xmm0, dword ptr ss:[ebp-0x20]
004DB163    mulss xmm2, xmm5
004DB167    addss xmm2, xmm0
004DB16B    movaps xmm0, xmm1
004DB16E    subss xmm0, xmm3
004DB172    addss xmm3, xmm1
004DB176    mulss xmm0, xmm4
004DB17A    mulss xmm3, dword ptr ss:[ebp-0x14]
004DB17F    addss xmm2, xmm0
004DB183    movss xmm0, dword ptr ss:[ebp-0x08]
004DB188    subss xmm0, dword ptr ss:[ebp-0x0C]
004DB18D    addss xmm3, xmm6
004DB191    addss xmm0, dword ptr ss:[ebp-0x10]
004DB196    mulss xmm0, dword ptr ds:[eax+0x18]
004DB19B    addss xmm3, xmm0
004DB19F    movq xmm6, qword ptr ss:[ebp-0x34]
004DB1A4    movss xmm1, dword ptr ds:[edx+0x14]
004DB1A9    movss xmm0, dword ptr ds:[edx+0x18]
004DB1AE    addss xmm1, xmm2
004DB1B2    addss xmm6, dword ptr ds:[edx+0x10]
004DB1B7    movss xmm5, dword ptr ds:[eax+0x0C]
004DB1BC    addss xmm0, xmm3
004DB1C0    movss xmm2, dword ptr ds:[eax]
004DB1C4    movss xmm4, dword ptr ds:[eax+0x08]
004DB1C9    movss xmm3, dword ptr ds:[eax+0x04]
004DB1CE    movss xmm7, dword ptr ds:[edx+0x08]
004DB1D3    movss dword ptr ss:[ebp-0x2C], xmm0
004DB1D8    movaps xmm0, xmm2
004DB1DB    mulss xmm0, dword ptr ds:[edx+0x0C]
004DB1E0    mov eax, dword ptr ss:[ebp+0x08]
004DB1E3    unpcklps xmm6, xmm1
004DB1E6    movaps xmm1, xmm5
004DB1E9    mulss xmm1, dword ptr ds:[edx]
004DB1ED    mov ecx, dword ptr ss:[ebp-0x2C]
004DB1F0    addss xmm1, xmm0
004DB1F4    movaps xmm0, xmm4
004DB1F7    mulss xmm0, dword ptr ds:[edx+0x04]
004DB1FC    addss xmm1, xmm0
004DB200    movaps xmm0, xmm3
004DB203    mulss xmm0, xmm7
004DB207    subss xmm1, xmm0
004DB20B    movaps xmm0, xmm3
004DB20E    mulss xmm0, dword ptr ds:[edx+0x0C]
004DB213    movss dword ptr ss:[ebp-0x54], xmm1
004DB218    movaps xmm1, xmm5
004DB21B    mulss xmm1, dword ptr ds:[edx+0x04]
004DB220    addss xmm1, xmm0
004DB224    movaps xmm0, xmm2
004DB227    mulss xmm0, xmm7
004DB22B    addss xmm1, xmm0
004DB22F    movaps xmm0, xmm4
004DB232    mulss xmm0, dword ptr ds:[edx]
004DB236    subss xmm1, xmm0
004DB23A    movaps xmm0, xmm4
004DB23D    mulss xmm0, dword ptr ds:[edx+0x0C]
004DB242    mulss xmm4, xmm7
004DB246    movss dword ptr ss:[ebp-0x50], xmm1
004DB24B    movaps xmm1, xmm5
004DB24E    mulss xmm5, dword ptr ds:[edx+0x0C]
004DB253    mulss xmm1, xmm7
004DB257    addss xmm1, xmm0
004DB25B    movaps xmm0, xmm3
004DB25E    mulss xmm0, dword ptr ds:[edx]
004DB262    mulss xmm3, dword ptr ds:[edx+0x04]
004DB267    addss xmm1, xmm0
004DB26B    movaps xmm0, xmm2
004DB26E    mulss xmm2, dword ptr ds:[edx]
004DB272    mulss xmm0, dword ptr ds:[edx+0x04]
004DB277    subss xmm5, xmm2
004DB27B    subss xmm1, xmm0
004DB27F    subss xmm5, xmm3
004DB283    movss dword ptr ss:[ebp-0x4C], xmm1
004DB288    subss xmm5, xmm4
004DB28C    movss dword ptr ss:[ebp-0x48], xmm5
004DB291    movups xmm0, xmmword ptr ss:[ebp-0x54]
004DB295    movups xmmword ptr ds:[eax], xmm0
004DB298    movq qword ptr ds:[eax+0x10], xmm6
004DB29D    mov dword ptr ds:[eax+0x18], ecx
004DB2A0    mov esp, ebp
004DB2A2    pop ebp
004DB2A3    ret
