00490620    push ebp
00490621    mov ebp, esp
00490623    sub esp, 0x110
00490629    mov eax, dword ptr ds:[0x0061F06C]
0049062E    xor eax, ebp
00490630    mov dword ptr ss:[ebp-0x04], eax
00490633    push esi
00490634    mov esi, edx
00490636    lea edx, ss:[ebp-0xAC]
0049063C    call 0x00497C60
00490641    push 0x08
00490643    mov ecx, esi
00490645    call 0x00495590
0049064A    movq xmm0, qword ptr ds:[0x005D22F4]
00490652    movss xmm6, dword ptr ds:[esi+0x10]
00490657    movss xmm3, dword ptr ds:[esi+0x08]
0049065C    movq qword ptr ss:[ebp-0x40], xmm0
00490661    movaps xmm1, xmm3
00490664    movq xmm0, qword ptr ds:[0x005D2318]
0049066C    movss xmm4, dword ptr ds:[esi+0x0C]
00490671    movss xmm5, dword ptr ds:[esi+0x04]
00490676    movq qword ptr ss:[ebp-0x28], xmm0
0049067B    movaps xmm2, xmm5
0049067E    movq xmm0, qword ptr ds:[0x005D2300]
00490686    movq qword ptr ss:[ebp-0x10], xmm0
0049068B    movaps xmm0, xmm6
0049068E    mulss xmm0, xmm6
00490692    mov eax, dword ptr ds:[0x005D22FC]
00490697    movss xmm7, dword ptr ds:[0x0060C60C]
0049069F    mulss xmm1, xmm5
004906A3    addss xmm7, xmm7
004906A7    mov dword ptr ss:[ebp-0x38], eax
004906AA    movss dword ptr ss:[ebp-0xB0], xmm0
004906B2    movaps xmm0, xmm3
004906B5    mulss xmm0, xmm3
004906B9    mov eax, dword ptr ds:[0x005D2320]
004906BE    mulss xmm2, xmm5
004906C2    movaps xmm5, xmm4
004906C5    mov dword ptr ss:[ebp-0x20], eax
004906C8    movss dword ptr ss:[ebp-0xDC], xmm0
004906D0    movaps xmm0, xmm4
004906D3    mulss xmm0, xmm4
004906D7    mov eax, dword ptr ds:[0x005D2308]
004906DC    mulss xmm5, xmm6
004906E0    mov dword ptr ss:[ebp-0x08], eax
004906E3    mulss xmm3, xmm6
004906E7    movaps xmm6, xmm4
004906EA    mulss xmm6, dword ptr ds:[esi+0x04]
004906EF    movss dword ptr ss:[ebp-0xE0], xmm0
004906F7    movaps xmm0, xmm1
004906FA    subss xmm0, xmm5
004906FE    movss dword ptr ss:[ebp-0xB4], xmm7
00490706    movss dword ptr ss:[ebp-0xBC], xmm3
0049070E    addss xmm5, xmm1
00490712    movaps xmm4, xmm6
00490715    movss xmm1, dword ptr ds:[esi+0x0C]
0049071A    addss xmm4, xmm3
0049071E    mulss xmm1, dword ptr ds:[esi+0x08]
00490723    movss xmm3, dword ptr ds:[0x0060C640]
0049072B    movq qword ptr ss:[ebp-0xC4], xmm0
00490733    addss xmm3, xmm3
00490737    mulss xmm0, xmm7
0049073B    movaps xmm7, xmm2
0049073E    addss xmm7, dword ptr ss:[ebp-0xB0]
00490746    movss dword ptr ss:[ebp-0xC8], xmm5
0049074E    movss dword ptr ss:[ebp-0xCC], xmm3
00490756    movss dword ptr ss:[ebp-0x110], xmm0
0049075E    movss dword ptr ss:[ebp-0xE8], xmm6
00490766    subss xmm7, dword ptr ss:[ebp-0xDC]
0049076E    movss dword ptr ss:[ebp-0xFC], xmm4
00490776    subss xmm7, dword ptr ss:[ebp-0xE0]
0049077E    movaps xmm3, xmm7
00490781    movss dword ptr ss:[ebp-0x10C], xmm7
00490789    mulss xmm3, dword ptr ds:[0x0060C60C]
00490791    addss xmm3, xmm0
00490795    movaps xmm0, xmm4
00490798    mulss xmm0, dword ptr ss:[ebp-0xCC]
004907A0    addss xmm3, xmm0
004907A4    movss xmm0, dword ptr ss:[ebp-0xB0]
004907AC    subss xmm0, xmm2
004907B0    movss dword ptr ss:[ebp-0xB0], xmm0
004907B8    addss xmm0, dword ptr ss:[ebp-0xDC]
004907C0    subss xmm0, dword ptr ss:[ebp-0xE0]
004907C8    movaps xmm5, xmm0
004907CB    movss dword ptr ss:[ebp-0xB8], xmm0
004907D3    mulss xmm5, dword ptr ds:[0x0060C60C]
004907DB    movss dword ptr ss:[ebp-0xE4], xmm5
004907E3    movss xmm4, dword ptr ds:[esi+0x04]
004907E8    movaps xmm0, xmm1
004907EB    mulss xmm4, dword ptr ds:[esi+0x10]
004907F0    movss xmm2, dword ptr ss:[ebp-0xC8]
004907F8    mulss xmm2, dword ptr ss:[ebp-0xB4]
00490800    subss xmm0, xmm4
00490804    addss xmm4, xmm1
00490808    addss xmm2, xmm5
0049080C    movaps xmm5, xmm6
0049080F    subss xmm5, dword ptr ss:[ebp-0xBC]
00490817    movss xmm6, dword ptr ss:[ebp-0x38]
0049081C    movss dword ptr ss:[ebp-0x100], xmm0
00490824    mulss xmm0, dword ptr ss:[ebp-0xCC]
0049082C    movaps xmm1, xmm5
0049082F    movss dword ptr ss:[ebp-0x104], xmm4
00490837    mulss xmm1, dword ptr ss:[ebp-0xB4]
0049083F    addss xmm2, xmm0
00490843    mulss xmm4, dword ptr ss:[ebp-0xB4]
0049084B    movss xmm0, dword ptr ss:[ebp-0xB0]
00490853    subss xmm0, dword ptr ss:[ebp-0xDC]
0049085B    addss xmm1, xmm4
0049085F    movss dword ptr ss:[ebp-0xD0], xmm5
00490867    unpcklps xmm3, xmm2
0049086A    movss xmm2, dword ptr ss:[ebp-0xB8]
00490872    movss dword ptr ss:[ebp-0xD4], xmm4
0049087A    addss xmm0, dword ptr ss:[ebp-0xE0]
00490882    movss xmm4, dword ptr ss:[ebp-0x40]
00490887    mulss xmm7, xmm4
0049088B    addss xmm4, xmm4
0049088F    movq qword ptr ss:[ebp-0x4C], xmm3
00490894    movaps xmm3, xmm6
00490897    movss dword ptr ss:[ebp-0x108], xmm0
0049089F    addss xmm3, xmm6
004908A3    mulss xmm0, dword ptr ds:[0x0060C640]
004908AB    addss xmm1, xmm0
004908AF    movss xmm0, dword ptr ss:[ebp-0xC4]
004908B7    movss dword ptr ss:[ebp-0xF0], xmm1
004908BF    movss xmm1, dword ptr ss:[ebp-0x3C]
004908C4    movaps xmm5, xmm1
004908C7    mulss xmm2, xmm1
004908CB    mov eax, dword ptr ss:[ebp-0xF0]
004908D1    addss xmm5, xmm1
004908D5    mov dword ptr ss:[ebp-0x44], eax
004908D8    movss xmm1, dword ptr ss:[ebp-0xD0]
004908E0    mulss xmm1, xmm4
004908E4    mulss xmm0, xmm5
004908E8    addss xmm7, xmm0
004908EC    movss xmm0, dword ptr ss:[ebp-0xFC]
004908F4    mulss xmm0, xmm3
004908F8    addss xmm7, xmm0
004908FC    movss xmm0, dword ptr ss:[ebp-0xC8]
00490904    mulss xmm0, xmm4
00490908    addss xmm2, xmm0
0049090C    movss xmm0, dword ptr ss:[ebp-0x100]
00490914    mulss xmm0, xmm3
00490918    addss xmm2, xmm0
0049091C    movss xmm0, dword ptr ss:[ebp-0x104]
00490924    mulss xmm0, xmm5
00490928    movss xmm5, dword ptr ss:[ebp-0xFC]
00490930    addss xmm1, xmm0
00490934    unpcklps xmm7, xmm2
00490937    movss xmm0, dword ptr ss:[ebp-0x108]
0049093F    mulss xmm0, xmm6
00490943    movss xmm6, dword ptr ss:[ebp-0x10C]
0049094B    movaps xmm2, xmm6
0049094E    movq qword ptr ss:[ebp-0x40], xmm7
00490953    mulss xmm2, dword ptr ds:[0x0060C640]
0049095B    addss xmm1, xmm0
0049095F    movss xmm7, dword ptr ss:[ebp-0xC8]
00490967    movaps xmm0, xmm5
0049096A    mulss xmm0, dword ptr ss:[ebp-0xB4]
00490972    addss xmm2, dword ptr ss:[ebp-0x110]
0049097A    movss dword ptr ss:[ebp-0xF0], xmm1
00490982    movaps xmm1, xmm7
00490985    mulss xmm1, dword ptr ss:[ebp-0xCC]
0049098D    mov eax, dword ptr ss:[ebp-0xF0]
00490993    mov dword ptr ss:[ebp-0x38], eax
00490996    addss xmm2, xmm0
0049099A    movss xmm0, dword ptr ss:[ebp-0x100]
004909A2    addss xmm1, dword ptr ss:[ebp-0xE4]
004909AA    mulss xmm0, dword ptr ss:[ebp-0xB4]
004909B2    movss xmm4, dword ptr ss:[ebp-0xD0]
004909BA    addss xmm1, xmm0
004909BE    mulss xmm4, dword ptr ss:[ebp-0xCC]
004909C6    movss xmm0, dword ptr ds:[0x0060C60C]
004909CE    mulss xmm0, dword ptr ss:[ebp-0x108]
004909D6    addss xmm4, dword ptr ss:[ebp-0xD4]
004909DE    unpcklps xmm2, xmm1
004909E1    movq qword ptr ss:[ebp-0x34], xmm2
004909E6    movq xmm2, qword ptr ss:[ebp-0xC4]
004909EE    addss xmm4, xmm0
004909F2    movss xmm0, dword ptr ss:[ebp-0x24]
004909F7    movaps xmm3, xmm0
004909FA    movq qword ptr ss:[ebp-0xD8], xmm0
00490A02    addss xmm3, xmm0
00490A06    movss dword ptr ss:[ebp-0xF0], xmm4
00490A0E    movss xmm4, dword ptr ss:[ebp-0x20]
00490A13    mulss xmm2, xmm3
00490A17    movaps xmm1, xmm4
00490A1A    mov eax, dword ptr ss:[ebp-0xF0]
00490A20    addss xmm1, xmm4
00490A24    mov dword ptr ss:[ebp-0x2C], eax
00490A27    movq qword ptr ss:[ebp-0xC4], xmm2
00490A2F    movss xmm2, dword ptr ss:[ebp-0x28]
00490A34    movq xmm0, qword ptr ss:[ebp-0xC4]
00490A3C    mulss xmm6, xmm2
00490A40    addss xmm2, xmm2
00490A44    mulss xmm5, xmm1
00490A48    addss xmm0, xmm6
00490A4C    mulss xmm7, xmm2
00490A50    movq qword ptr ss:[ebp-0xC4], xmm0
00490A58    movq xmm6, qword ptr ss:[ebp-0xC4]
00490A60    movq xmm0, qword ptr ss:[ebp-0xD8]
00490A68    addss xmm6, xmm5
00490A6C    movss xmm5, dword ptr ds:[esi+0x04]
00490A71    mulss xmm5, dword ptr ds:[esi+0x10]
00490A76    movq qword ptr ss:[ebp-0xC4], xmm6
00490A7E    movss xmm6, dword ptr ds:[esi+0x0C]
00490A83    mulss xmm6, dword ptr ds:[esi+0x08]
00490A88    movss dword ptr ss:[ebp-0xD4], xmm5
00490A90    movss xmm5, dword ptr ss:[ebp-0xB8]
00490A98    mulss xmm5, xmm0
00490A9C    movaps xmm0, xmm6
00490A9F    addss xmm5, xmm7
00490AA3    movss xmm7, dword ptr ss:[ebp-0xD4]
00490AAB    subss xmm0, xmm7
00490AAF    addss xmm7, xmm6
00490AB3    mulss xmm0, xmm1
00490AB7    mulss xmm7, xmm3
00490ABB    addss xmm5, xmm0
00490ABF    movss xmm3, dword ptr ds:[esi+0x08]
00490AC4    movss xmm0, dword ptr ss:[ebp-0xE8]
00490ACC    subss xmm0, dword ptr ss:[ebp-0xBC]
00490AD4    mulss xmm0, xmm2
00490AD8    addss xmm7, xmm0
00490ADC    movss xmm0, dword ptr ss:[ebp-0xB0]
00490AE4    subss xmm0, dword ptr ss:[ebp-0xDC]
00490AEC    addss xmm0, dword ptr ss:[ebp-0xE0]
00490AF4    mulss xmm0, xmm4
00490AF8    movaps xmm4, xmm3
00490AFB    addss xmm7, xmm0
00490AFF    movq xmm0, qword ptr ss:[ebp-0xC4]
00490B07    unpcklps xmm0, xmm5
00490B0A    movss xmm5, dword ptr ds:[esi+0x04]
00490B0F    movq qword ptr ss:[ebp-0x28], xmm0
00490B14    movaps xmm1, xmm5
00490B17    mulss xmm1, xmm5
00490B1B    movss dword ptr ss:[ebp-0xF0], xmm7
00490B23    movss xmm7, dword ptr ds:[esi+0x10]
00490B28    mov eax, dword ptr ss:[ebp-0xF0]
00490B2E    movaps xmm0, xmm7
00490B31    mulss xmm0, xmm7
00490B35    mov dword ptr ss:[ebp-0x20], eax
00490B38    mulss xmm4, xmm5
00490B3C    movss dword ptr ss:[ebp-0xB0], xmm0
00490B44    movaps xmm0, xmm3
00490B47    mulss xmm0, xmm3
00490B4B    movss dword ptr ss:[ebp-0xBC], xmm0
00490B53    movss xmm0, dword ptr ds:[esi+0x0C]
00490B58    movaps xmm2, xmm0
00490B5B    mulss xmm2, xmm0
00490B5F    movss dword ptr ss:[ebp-0xB8], xmm2
00490B67    movaps xmm2, xmm0
00490B6A    movq qword ptr ss:[ebp-0xEC], xmm1
00490B72    movaps xmm6, xmm0
00490B75    mulss xmm2, xmm7
00490B79    movaps xmm0, xmm1
00490B7C    mulss xmm6, dword ptr ds:[esi+0x04]
00490B81    addss xmm0, dword ptr ss:[ebp-0xB0]
00490B89    movaps xmm5, xmm3
00490B8C    mulss xmm5, xmm7
00490B90    subss xmm0, dword ptr ss:[ebp-0xBC]
00490B98    subss xmm0, dword ptr ss:[ebp-0xB8]
00490BA0    mulss xmm0, dword ptr ds:[0x0060C60C]
00490BA8    movq qword ptr ss:[ebp-0xC4], xmm0
00490BB0    movaps xmm0, xmm4
00490BB3    subss xmm0, xmm2
00490BB7    movq xmm1, qword ptr ss:[ebp-0xC4]
00490BBF    addss xmm2, xmm4
00490BC3    movss xmm4, dword ptr ss:[ebp-0xB4]
00490BCB    mulss xmm0, dword ptr ss:[ebp-0xCC]
00490BD3    mulss xmm2, xmm4
00490BD7    addss xmm1, xmm0
00490BDB    movaps xmm0, xmm6
00490BDE    addss xmm0, xmm5
00490BE2    subss xmm6, xmm5
00490BE6    mulss xmm0, dword ptr ss:[ebp-0xB4]
00490BEE    mulss xmm6, xmm4
00490BF2    addss xmm1, xmm0
00490BF6    movss xmm0, dword ptr ss:[ebp-0xB0]
00490BFE    movq qword ptr ss:[ebp-0xC4], xmm1
00490C06    movq xmm1, qword ptr ss:[ebp-0xEC]
00490C0E    subss xmm0, xmm1
00490C12    movss xmm1, dword ptr ds:[esi+0x04]
00490C17    mulss xmm1, xmm7
00490C1B    movss dword ptr ss:[ebp-0xB0], xmm0
00490C23    movss xmm0, dword ptr ds:[esi+0x0C]
00490C28    movss dword ptr ss:[ebp-0xE8], xmm1
00490C30    movss xmm1, dword ptr ss:[ebp-0xB0]
00490C38    addss xmm1, dword ptr ss:[ebp-0xBC]
00490C40    mulss xmm0, xmm3
00490C44    movaps xmm3, xmm7
00490C47    movss xmm7, dword ptr ds:[esi+0x08]
00490C4C    subss xmm1, dword ptr ss:[ebp-0xB8]
00490C54    movss dword ptr ss:[ebp-0xD4], xmm0
00490C5C    mulss xmm1, dword ptr ds:[0x0060C640]
00490C64    addss xmm1, xmm2
00490C68    movss xmm2, dword ptr ss:[ebp-0xE8]
00490C70    subss xmm0, xmm2
00490C74    addss xmm2, dword ptr ss:[ebp-0xD4]
00490C7C    mulss xmm0, xmm4
00490C80    mulss xmm2, dword ptr ss:[ebp-0xCC]
00490C88    addss xmm1, xmm0
00490C8C    movss xmm4, dword ptr ds:[esi+0x04]
00490C91    movss xmm0, dword ptr ss:[ebp-0xB0]
00490C99    subss xmm0, dword ptr ss:[ebp-0xBC]
00490CA1    addss xmm6, xmm2
00490CA5    movss xmm2, dword ptr ds:[esi+0x0C]
00490CAA    addss xmm0, dword ptr ss:[ebp-0xB8]
00490CB2    mulss xmm0, dword ptr ds:[0x0060C60C]
00490CBA    addss xmm6, xmm0
00490CBE    movq xmm0, qword ptr ss:[ebp-0xC4]
00490CC6    unpcklps xmm0, xmm1
00490CC9    movaps xmm1, xmm4
00490CCC    movq qword ptr ss:[ebp-0x1C], xmm0
00490CD1    movaps xmm0, xmm3
00490CD4    mulss xmm0, xmm3
00490CD8    movss dword ptr ss:[ebp-0xF0], xmm6
00490CE0    movaps xmm6, xmm2
00490CE3    mov eax, dword ptr ss:[ebp-0xF0]
00490CE9    movss dword ptr ss:[ebp-0xB4], xmm0
00490CF1    movaps xmm0, xmm7
00490CF4    mulss xmm0, xmm7
00490CF8    mov dword ptr ss:[ebp-0x14], eax
00490CFB    mulss xmm1, xmm4
00490CFF    movss dword ptr ss:[ebp-0xC8], xmm0
00490D07    movaps xmm0, xmm2
00490D0A    mulss xmm0, xmm2
00490D0E    mulss xmm6, xmm3
00490D12    movss dword ptr ss:[ebp-0xBC], xmm0
00490D1A    movaps xmm0, xmm7
00490D1D    mulss xmm0, xmm4
00490D21    movss dword ptr ss:[ebp-0xE8], xmm0
00490D29    movss xmm4, dword ptr ss:[ebp-0x0C]
00490D2E    subss xmm0, xmm6
00490D32    movaps xmm2, xmm4
00490D35    movq qword ptr ss:[ebp-0xD8], xmm1
00490D3D    addss xmm2, xmm4
00490D41    movaps xmm5, xmm7
00490D44    mulss xmm5, xmm3
00490D48    lea edx, ss:[ebp-0x4C]
00490D4B    push 0x5D2378
00490D50    addss xmm6, dword ptr ss:[ebp-0xE8]
00490D58    lea ecx, ss:[ebp-0xAC]
00490D5E    movss dword ptr ss:[ebp-0xD0], xmm2
00490D66    movss xmm2, dword ptr ds:[esi+0x0C]
00490D6B    mulss xmm2, dword ptr ds:[esi+0x04]
00490D70    mulss xmm0, dword ptr ss:[ebp-0xD0]
00490D78    movss dword ptr ss:[ebp-0xB8], xmm2
00490D80    movss xmm2, dword ptr ss:[ebp-0x08]
00490D85    movaps xmm3, xmm2
00490D88    addss xmm3, xmm2
00490D8C    movaps xmm2, xmm1
00490D8F    addss xmm2, dword ptr ss:[ebp-0xB4]
00490D97    subss xmm2, dword ptr ss:[ebp-0xC8]
00490D9F    subss xmm2, dword ptr ss:[ebp-0xBC]
00490DA7    movq qword ptr ss:[ebp-0xC4], xmm2
00490DAF    movss xmm2, dword ptr ss:[ebp-0x10]
00490DB4    movq xmm1, qword ptr ss:[ebp-0xC4]
00490DBC    mulss xmm1, xmm2
00490DC0    addss xmm2, xmm2
00490DC4    addss xmm1, xmm0
00490DC8    movss xmm0, dword ptr ss:[ebp-0xB8]
00490DD0    addss xmm0, xmm5
00490DD4    mulss xmm6, xmm2
00490DD8    mulss xmm0, xmm3
00490DDC    addss xmm1, xmm0
00490DE0    movss xmm0, dword ptr ss:[ebp-0xB4]
00490DE8    movq qword ptr ss:[ebp-0xC4], xmm1
00490DF0    movq xmm1, qword ptr ss:[ebp-0xD8]
00490DF8    subss xmm0, xmm1
00490DFC    movss xmm1, dword ptr ds:[esi+0x04]
00490E01    mulss xmm1, dword ptr ds:[esi+0x10]
00490E06    movss dword ptr ss:[ebp-0xB4], xmm0
00490E0E    movss xmm0, dword ptr ds:[esi+0x0C]
00490E13    movss dword ptr ss:[ebp-0xD4], xmm1
00490E1B    movss xmm1, dword ptr ss:[ebp-0xB4]
00490E23    addss xmm1, dword ptr ss:[ebp-0xC8]
00490E2B    mulss xmm0, xmm7
00490E2F    subss xmm1, dword ptr ss:[ebp-0xBC]
00490E37    movss dword ptr ss:[ebp-0xE4], xmm0
00490E3F    mulss xmm1, xmm4
00490E43    movss xmm4, dword ptr ss:[ebp-0xD4]
00490E4B    subss xmm0, xmm4
00490E4F    addss xmm4, dword ptr ss:[ebp-0xE4]
00490E57    addss xmm1, xmm6
00490E5B    mulss xmm0, xmm3
00490E5F    mulss xmm4, dword ptr ss:[ebp-0xD0]
00490E67    addss xmm1, xmm0
00490E6B    movss xmm0, dword ptr ss:[ebp-0xB8]
00490E73    subss xmm0, xmm5
00490E77    mulss xmm0, xmm2
00490E7B    movss xmm2, dword ptr ss:[ebp-0xB4]
00490E83    subss xmm2, dword ptr ss:[ebp-0xC8]
00490E8B    addss xmm0, xmm4
00490E8F    addss xmm2, dword ptr ss:[ebp-0xBC]
00490E97    mulss xmm2, dword ptr ss:[ebp-0x08]
00490E9C    addss xmm0, xmm2
00490EA0    movss dword ptr ss:[ebp-0xF0], xmm0
00490EA8    movq xmm0, qword ptr ss:[ebp-0xC4]
00490EB0    mov eax, dword ptr ss:[ebp-0xF0]
00490EB6    unpcklps xmm0, xmm1
00490EB9    movq qword ptr ss:[ebp-0x10], xmm0
00490EBE    mov dword ptr ss:[ebp-0x08], eax
00490EC1    call 0x00490490
00490EC6    mov ecx, dword ptr ss:[ebp-0x04]
00490EC9    add esp, 0x08
00490ECC    xor ecx, ebp
00490ECE    pop esi
00490ECF    call 0x00577333
00490ED4    mov esp, ebp
00490ED6    pop ebp
00490ED7    ret
