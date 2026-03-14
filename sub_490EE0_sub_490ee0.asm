00490EE0    push ebp
00490EE1    mov ebp, esp
00490EE3    sub esp, 0xC4
00490EE9    mov eax, dword ptr ds:[0x0061F06C]
00490EEE    xor eax, ebp
00490EF0    mov dword ptr ss:[ebp-0x08], eax
00490EF3    push esi
00490EF4    push edi
00490EF5    mov edi, dword ptr ss:[ebp+0x08]
00490EF8    mov esi, edx
00490EFA    lea edx, ss:[ebp-0x6C]
00490EFD    call 0x00497C60
00490F02    movss xmm5, dword ptr ss:[ebp-0x68]
00490F07    movss xmm2, dword ptr ss:[ebp-0x6C]
00490F0C    movss xmm6, dword ptr ds:[esi+0x04]
00490F11    movss xmm0, dword ptr ds:[esi]
00490F15    movss xmm3, dword ptr ss:[ebp-0x64]
00490F1A    mulss xmm0, xmm2
00490F1E    movss xmm4, dword ptr ds:[esi+0x10]
00490F23    mulss xmm6, xmm5
00490F27    movss xmm1, dword ptr ds:[esi+0x20]
00490F2C    movss xmm7, dword ptr ds:[esi+0x0C]
00490F31    addss xmm6, xmm0
00490F35    mulss xmm4, xmm2
00490F39    movss xmm0, dword ptr ds:[esi+0x08]
00490F3E    mulss xmm0, xmm3
00490F42    mulss xmm1, xmm2
00490F46    addss xmm6, xmm0
00490F4A    movss xmm2, dword ptr ss:[ebp-0x60]
00490F4F    movss xmm0, dword ptr ds:[esi+0x14]
00490F54    mulss xmm0, xmm5
00490F58    addss xmm6, xmm7
00490F5C    addss xmm4, xmm0
00490F60    movss xmm0, dword ptr ds:[esi+0x18]
00490F65    mulss xmm0, xmm3
00490F69    addss xmm4, xmm0
00490F6D    movss xmm0, dword ptr ds:[esi+0x24]
00490F72    mulss xmm0, xmm5
00490F76    movss xmm5, dword ptr ss:[ebp-0x5C]
00490F7B    addss xmm4, dword ptr ds:[esi+0x1C]
00490F80    addss xmm1, xmm0
00490F84    movss xmm0, dword ptr ds:[esi+0x28]
00490F89    mulss xmm0, xmm3
00490F8D    movss xmm3, dword ptr ss:[ebp-0x58]
00490F92    unpcklps xmm6, xmm4
00490F95    addss xmm1, xmm0
00490F99    movss xmm4, dword ptr ds:[esi+0x10]
00490F9E    movss xmm0, dword ptr ds:[esi]
00490FA2    mulss xmm0, xmm2
00490FA6    movq qword ptr ss:[ebp-0x6C], xmm6
00490FAB    movss xmm6, dword ptr ds:[esi+0x04]
00490FB0    addss xmm1, dword ptr ds:[esi+0x2C]
00490FB5    mulss xmm6, xmm5
00490FB9    mulss xmm4, xmm2
00490FBD    addss xmm6, xmm0
00490FC1    movss dword ptr ss:[ebp-0xBC], xmm1
00490FC9    movss xmm0, dword ptr ds:[esi+0x08]
00490FCE    movss xmm1, dword ptr ds:[esi+0x20]
00490FD3    mulss xmm0, xmm3
00490FD7    mov eax, dword ptr ss:[ebp-0xBC]
00490FDD    mulss xmm1, xmm2
00490FE1    mov dword ptr ss:[ebp-0x64], eax
00490FE4    addss xmm6, xmm0
00490FE8    movss xmm0, dword ptr ds:[esi+0x14]
00490FED    mulss xmm0, xmm5
00490FF1    addss xmm4, xmm0
00490FF5    movss xmm0, dword ptr ds:[esi+0x18]
00490FFA    mulss xmm0, xmm3
00490FFE    addss xmm6, xmm7
00491002    addss xmm4, xmm0
00491006    movss xmm0, dword ptr ds:[esi+0x24]
0049100B    mulss xmm0, xmm5
0049100F    movss xmm5, dword ptr ss:[ebp-0x50]
00491014    addss xmm4, dword ptr ds:[esi+0x1C]
00491019    addss xmm1, xmm0
0049101D    movss xmm0, dword ptr ds:[esi+0x28]
00491022    mulss xmm0, xmm3
00491026    unpcklps xmm6, xmm4
00491029    addss xmm1, xmm0
0049102D    movq qword ptr ss:[ebp-0x60], xmm6
00491032    movss xmm6, dword ptr ds:[esi+0x04]
00491037    movss xmm0, dword ptr ds:[esi]
0049103B    mulss xmm6, xmm5
0049103F    addss xmm1, dword ptr ds:[esi+0x2C]
00491044    movss dword ptr ss:[ebp-0xBC], xmm1
0049104C    mov eax, dword ptr ss:[ebp-0xBC]
00491052    mov dword ptr ss:[ebp-0x58], eax
00491055    movss xmm2, dword ptr ss:[ebp-0x54]
0049105A    mulss xmm0, xmm2
0049105E    movss xmm3, dword ptr ss:[ebp-0x4C]
00491063    movss xmm4, dword ptr ds:[esi+0x10]
00491068    addss xmm6, xmm0
0049106C    movss xmm1, dword ptr ds:[esi+0x20]
00491071    movss xmm0, dword ptr ds:[esi+0x08]
00491076    mulss xmm0, xmm3
0049107A    mulss xmm4, xmm2
0049107E    addss xmm6, xmm0
00491082    mulss xmm1, xmm2
00491086    movss xmm0, dword ptr ds:[esi+0x14]
0049108B    mulss xmm0, xmm5
0049108F    movss xmm2, dword ptr ds:[esi+0x14]
00491094    addss xmm6, xmm7
00491098    addss xmm4, xmm0
0049109C    movss xmm0, dword ptr ds:[esi+0x18]
004910A1    mulss xmm0, xmm3
004910A5    addss xmm4, xmm0
004910A9    movss xmm0, dword ptr ds:[esi+0x24]
004910AE    mulss xmm0, xmm5
004910B2    movss xmm5, dword ptr ds:[esi]
004910B6    addss xmm1, xmm0
004910BA    movss xmm0, dword ptr ds:[esi+0x28]
004910BF    addss xmm4, dword ptr ds:[esi+0x1C]
004910C4    mulss xmm0, xmm3
004910C8    movss xmm3, dword ptr ss:[ebp-0x40]
004910CD    addss xmm1, xmm0
004910D1    unpcklps xmm6, xmm4
004910D4    movss xmm4, dword ptr ss:[ebp-0x48]
004910D9    movss xmm0, dword ptr ds:[esi+0x04]
004910DE    mulss xmm5, xmm4
004910E2    addss xmm1, dword ptr ds:[esi+0x2C]
004910E7    movq qword ptr ss:[ebp-0x54], xmm6
004910EC    movss xmm6, dword ptr ds:[esi+0x1C]
004910F1    movss dword ptr ss:[ebp-0xBC], xmm1
004910F9    movss xmm1, dword ptr ss:[ebp-0x44]
004910FE    mulss xmm0, xmm1
00491102    mov eax, dword ptr ss:[ebp-0xBC]
00491108    mulss xmm2, xmm1
0049110C    mov dword ptr ss:[ebp-0x4C], eax
0049110F    addss xmm5, xmm0
00491113    movaps xmm0, xmm3
00491116    mulss xmm0, dword ptr ds:[esi+0x08]
0049111B    addss xmm5, xmm0
0049111F    movaps xmm0, xmm4
00491122    mulss xmm0, dword ptr ds:[esi+0x10]
00491127    mulss xmm4, dword ptr ds:[esi+0x20]
0049112C    addss xmm2, xmm0
00491130    movaps xmm0, xmm3
00491133    mulss xmm0, dword ptr ds:[esi+0x18]
00491138    addss xmm5, xmm7
0049113C    mulss xmm3, dword ptr ds:[esi+0x28]
00491141    addss xmm2, xmm0
00491145    movss xmm0, dword ptr ds:[esi+0x24]
0049114A    mulss xmm0, xmm1
0049114E    addss xmm0, xmm4
00491152    movss xmm4, dword ptr ss:[ebp-0x3C]
00491157    addss xmm2, xmm6
0049115B    movaps xmm1, xmm4
0049115E    mulss xmm1, dword ptr ds:[esi+0x10]
00491163    addss xmm0, xmm3
00491167    movss xmm3, dword ptr ss:[ebp-0x38]
0049116C    unpcklps xmm5, xmm2
0049116F    movss xmm2, dword ptr ss:[ebp-0x34]
00491174    movq qword ptr ss:[ebp-0x48], xmm5
00491179    movss xmm5, dword ptr ds:[esi]
0049117D    addss xmm0, dword ptr ds:[esi+0x2C]
00491182    mulss xmm5, xmm4
00491186    movss dword ptr ss:[ebp-0xBC], xmm0
0049118E    movaps xmm0, xmm3
00491191    mulss xmm0, dword ptr ds:[esi+0x04]
00491196    mov eax, dword ptr ss:[ebp-0xBC]
0049119C    mov dword ptr ss:[ebp-0x40], eax
0049119F    addss xmm5, xmm0
004911A3    movaps xmm0, xmm2
004911A6    mulss xmm0, dword ptr ds:[esi+0x08]
004911AB    addss xmm5, xmm0
004911AF    movaps xmm0, xmm3
004911B2    mulss xmm0, dword ptr ds:[esi+0x14]
004911B7    addss xmm5, xmm7
004911BB    mulss xmm4, dword ptr ds:[esi+0x20]
004911C0    addss xmm1, xmm0
004911C4    mulss xmm3, dword ptr ds:[esi+0x24]
004911C9    movaps xmm0, xmm2
004911CC    mulss xmm0, dword ptr ds:[esi+0x18]
004911D1    mulss xmm2, dword ptr ds:[esi+0x28]
004911D6    addss xmm4, xmm3
004911DA    addss xmm1, xmm0
004911DE    movss xmm3, dword ptr ss:[ebp-0x2C]
004911E3    movaps xmm0, xmm3
004911E6    mulss xmm0, dword ptr ds:[esi+0x04]
004911EB    addss xmm4, xmm2
004911EF    movss xmm2, dword ptr ss:[ebp-0x28]
004911F4    addss xmm1, xmm6
004911F8    addss xmm4, dword ptr ds:[esi+0x2C]
004911FD    unpcklps xmm5, xmm1
00491200    movq qword ptr ss:[ebp-0x3C], xmm5
00491205    movss xmm5, dword ptr ds:[esi]
00491209    movss dword ptr ss:[ebp-0xBC], xmm4
00491211    movss xmm4, dword ptr ss:[ebp-0x30]
00491216    mulss xmm5, xmm4
0049121A    movaps xmm1, xmm4
0049121D    mov eax, dword ptr ss:[ebp-0xBC]
00491223    mulss xmm1, dword ptr ds:[esi+0x10]
00491228    mov dword ptr ss:[ebp-0x34], eax
0049122B    mulss xmm4, dword ptr ds:[esi+0x20]
00491230    addss xmm5, xmm0
00491234    movaps xmm0, xmm2
00491237    mulss xmm0, dword ptr ds:[esi+0x08]
0049123C    addss xmm5, xmm0
00491240    movaps xmm0, xmm3
00491243    mulss xmm0, dword ptr ds:[esi+0x14]
00491248    mulss xmm3, dword ptr ds:[esi+0x24]
0049124D    addss xmm1, xmm0
00491251    movaps xmm0, xmm2
00491254    mulss xmm0, dword ptr ds:[esi+0x18]
00491259    addss xmm5, xmm7
0049125D    mulss xmm2, dword ptr ds:[esi+0x28]
00491262    addss xmm4, xmm3
00491266    movss xmm3, dword ptr ss:[ebp-0x20]
0049126B    addss xmm1, xmm0
0049126F    movaps xmm0, xmm3
00491272    mulss xmm0, dword ptr ds:[esi+0x04]
00491277    addss xmm4, xmm2
0049127B    movss xmm2, dword ptr ss:[ebp-0x1C]
00491280    addss xmm1, xmm6
00491284    addss xmm4, dword ptr ds:[esi+0x2C]
00491289    unpcklps xmm5, xmm1
0049128C    movq qword ptr ss:[ebp-0x30], xmm5
00491291    movss xmm5, dword ptr ds:[esi]
00491295    movss dword ptr ss:[ebp-0xBC], xmm4
0049129D    movss xmm4, dword ptr ss:[ebp-0x24]
004912A2    mulss xmm5, xmm4
004912A6    movaps xmm1, xmm4
004912A9    mov eax, dword ptr ss:[ebp-0xBC]
004912AF    mulss xmm1, dword ptr ds:[esi+0x10]
004912B4    mov dword ptr ss:[ebp-0x28], eax
004912B7    mulss xmm4, dword ptr ds:[esi+0x20]
004912BC    addss xmm5, xmm0
004912C0    movaps xmm0, xmm2
004912C3    mulss xmm0, dword ptr ds:[esi+0x08]
004912C8    addss xmm5, xmm0
004912CC    movaps xmm0, xmm3
004912CF    mulss xmm0, dword ptr ds:[esi+0x14]
004912D4    mulss xmm3, dword ptr ds:[esi+0x24]
004912D9    addss xmm1, xmm0
004912DD    movaps xmm0, xmm2
004912E0    mulss xmm0, dword ptr ds:[esi+0x18]
004912E5    addss xmm5, xmm7
004912E9    mulss xmm2, dword ptr ds:[esi+0x28]
004912EE    addss xmm4, xmm3
004912F2    addss xmm1, xmm0
004912F6    addss xmm4, xmm2
004912FA    addss xmm1, xmm6
004912FE    addss xmm4, dword ptr ds:[esi+0x2C]
00491303    unpcklps xmm5, xmm1
00491306    movq qword ptr ss:[ebp-0x24], xmm5
0049130B    movss xmm5, dword ptr ds:[esi]
0049130F    movss dword ptr ss:[ebp-0xBC], xmm4
00491317    mov eax, dword ptr ss:[ebp-0xBC]
0049131D    mov dword ptr ss:[ebp-0x1C], eax
00491320    movss xmm3, dword ptr ss:[ebp-0x14]
00491325    movss xmm4, dword ptr ss:[ebp-0x18]
0049132A    movaps xmm0, xmm3
0049132D    mulss xmm0, dword ptr ds:[esi+0x04]
00491332    movaps xmm1, xmm4
00491335    movss xmm2, dword ptr ss:[ebp-0x10]
0049133A    mulss xmm5, xmm4
0049133E    mulss xmm4, dword ptr ds:[esi+0x20]
00491343    addss xmm5, xmm0
00491347    movaps xmm0, xmm2
0049134A    mulss xmm0, dword ptr ds:[esi+0x08]
0049134F    addss xmm5, xmm0
00491353    movaps xmm0, xmm3
00491356    mulss xmm0, dword ptr ds:[esi+0x14]
0049135B    mulss xmm3, dword ptr ds:[esi+0x24]
00491360    addss xmm5, xmm7
00491364    movss xmm7, dword ptr ds:[esi+0x10]
00491369    mulss xmm1, xmm7
0049136D    addss xmm4, xmm3
00491371    movss xmm3, dword ptr ss:[ebp-0xB0]
00491379    addss xmm1, xmm0
0049137D    movaps xmm0, xmm2
00491380    mulss xmm0, dword ptr ds:[esi+0x18]
00491385    mulss xmm2, dword ptr ds:[esi+0x28]
0049138A    addss xmm1, xmm0
0049138E    movaps xmm0, xmm3
00491391    addss xmm4, xmm2
00491395    movss xmm2, dword ptr ss:[ebp-0xAC]
0049139D    addss xmm1, xmm6
004913A1    movss xmm6, dword ptr ds:[esi+0x04]
004913A6    mulss xmm0, xmm6
004913AA    addss xmm4, dword ptr ds:[esi+0x2C]
004913AF    unpcklps xmm5, xmm1
004913B2    movq qword ptr ss:[ebp-0x18], xmm5
004913B7    movss xmm5, dword ptr ds:[esi]
004913BB    movss dword ptr ss:[ebp-0xBC], xmm4
004913C3    movss xmm4, dword ptr ss:[ebp-0xB4]
004913CB    mulss xmm5, xmm4
004913CF    movaps xmm1, xmm4
004913D2    mov eax, dword ptr ss:[ebp-0xBC]
004913D8    mulss xmm4, dword ptr ds:[esi+0x20]
004913DD    mov dword ptr ss:[ebp-0x10], eax
004913E0    addss xmm5, xmm0
004913E4    mulss xmm1, xmm7
004913E8    movaps xmm0, xmm2
004913EB    mulss xmm0, dword ptr ds:[esi+0x08]
004913F0    addss xmm5, xmm0
004913F4    movaps xmm0, xmm3
004913F7    mulss xmm0, dword ptr ds:[esi+0x14]
004913FC    mulss xmm3, dword ptr ds:[esi+0x24]
00491401    addss xmm1, xmm0
00491405    movaps xmm0, xmm2
00491408    mulss xmm0, dword ptr ds:[esi+0x18]
0049140D    mulss xmm2, dword ptr ds:[esi+0x28]
00491412    addss xmm4, xmm3
00491416    movss xmm3, dword ptr ss:[ebp-0xA4]
0049141E    addss xmm1, xmm0
00491422    movaps xmm0, xmm3
00491425    mulss xmm0, xmm6
00491429    addss xmm4, xmm2
0049142D    movss xmm2, dword ptr ss:[ebp-0xA0]
00491435    unpcklps xmm5, xmm1
00491438    movq qword ptr ss:[ebp-0xB4], xmm5
00491440    movss xmm5, dword ptr ds:[esi]
00491444    movss dword ptr ss:[ebp-0xBC], xmm4
0049144C    movss xmm4, dword ptr ss:[ebp-0xA8]
00491454    mov eax, dword ptr ss:[ebp-0xBC]
0049145A    movaps xmm1, xmm4
0049145D    mulss xmm5, xmm4
00491461    mov dword ptr ss:[ebp-0xAC], eax
00491467    mulss xmm1, xmm7
0049146B    addss xmm5, xmm0
0049146F    movaps xmm0, xmm2
00491472    mulss xmm0, dword ptr ds:[esi+0x08]
00491477    addss xmm5, xmm0
0049147B    movaps xmm0, xmm3
0049147E    mulss xmm0, dword ptr ds:[esi+0x14]
00491483    addss xmm1, xmm0
00491487    movaps xmm0, xmm2
0049148A    mulss xmm0, dword ptr ds:[esi+0x18]
0049148F    addss xmm1, xmm0
00491493    mulss xmm4, dword ptr ds:[esi+0x20]
00491498    mulss xmm3, dword ptr ds:[esi+0x24]
0049149D    mulss xmm2, dword ptr ds:[esi+0x28]
004914A2    movss xmm0, dword ptr ds:[esi]
004914A6    addss xmm4, xmm3
004914AA    movss xmm3, dword ptr ss:[ebp-0x98]
004914B2    unpcklps xmm5, xmm1
004914B5    movq qword ptr ss:[ebp-0xA8], xmm5
004914BD    movaps xmm5, xmm3
004914C0    mulss xmm5, xmm6
004914C4    addss xmm4, xmm2
004914C8    movss xmm2, dword ptr ss:[ebp-0x94]
004914D0    movss dword ptr ss:[ebp-0xBC], xmm4
004914D8    movss xmm4, dword ptr ss:[ebp-0x9C]
004914E0    mulss xmm0, xmm4
004914E4    movaps xmm1, xmm4
004914E7    mov eax, dword ptr ss:[ebp-0xBC]
004914ED    mulss xmm4, dword ptr ds:[esi+0x20]
004914F2    mov dword ptr ss:[ebp-0xA0], eax
004914F8    addss xmm5, xmm0
004914FC    mulss xmm1, xmm7
00491500    movaps xmm0, xmm2
00491503    mulss xmm0, dword ptr ds:[esi+0x08]
00491508    addss xmm5, xmm0
0049150C    movaps xmm0, xmm3
0049150F    mulss xmm0, dword ptr ds:[esi+0x14]
00491514    mulss xmm3, dword ptr ds:[esi+0x24]
00491519    addss xmm1, xmm0
0049151D    movaps xmm0, xmm2
00491520    mulss xmm0, dword ptr ds:[esi+0x18]
00491525    mulss xmm2, dword ptr ds:[esi+0x28]
0049152A    addss xmm4, xmm3
0049152E    movss xmm3, dword ptr ss:[ebp-0x8C]
00491536    addss xmm1, xmm0
0049153A    movss xmm0, dword ptr ds:[esi]
0049153E    addss xmm4, xmm2
00491542    movss xmm2, dword ptr ss:[ebp-0x88]
0049154A    unpcklps xmm5, xmm1
0049154D    movq qword ptr ss:[ebp-0x9C], xmm5
00491555    movaps xmm5, xmm3
00491558    mulss xmm5, xmm6
0049155C    movss dword ptr ss:[ebp-0xBC], xmm4
00491564    movss xmm4, dword ptr ss:[ebp-0x90]
0049156C    mulss xmm0, xmm4
00491570    movaps xmm1, xmm4
00491573    mov eax, dword ptr ss:[ebp-0xBC]
00491579    mulss xmm4, dword ptr ds:[esi+0x20]
0049157E    mov dword ptr ss:[ebp-0x94], eax
00491584    addss xmm5, xmm0
00491588    mulss xmm1, xmm7
0049158C    movaps xmm0, xmm2
0049158F    mulss xmm0, dword ptr ds:[esi+0x08]
00491594    addss xmm5, xmm0
00491598    movaps xmm0, xmm3
0049159B    mulss xmm0, dword ptr ds:[esi+0x14]
004915A0    mulss xmm3, dword ptr ds:[esi+0x24]
004915A5    addss xmm1, xmm0
004915A9    movaps xmm0, xmm2
004915AC    mulss xmm0, dword ptr ds:[esi+0x18]
004915B1    mulss xmm2, dword ptr ds:[esi+0x28]
004915B6    addss xmm4, xmm3
004915BA    movss xmm3, dword ptr ss:[ebp-0x80]
004915BF    addss xmm1, xmm0
004915C3    movss xmm0, dword ptr ds:[esi]
004915C7    addss xmm4, xmm2
004915CB    movss xmm2, dword ptr ss:[ebp-0x7C]
004915D0    unpcklps xmm5, xmm1
004915D3    movq qword ptr ss:[ebp-0x90], xmm5
004915DB    movaps xmm5, xmm3
004915DE    mulss xmm5, xmm6
004915E2    movss dword ptr ss:[ebp-0xBC], xmm4
004915EA    movss xmm4, dword ptr ss:[ebp-0x84]
004915F2    mov eax, dword ptr ss:[ebp-0xBC]
004915F8    movaps xmm1, xmm4
004915FB    mulss xmm0, xmm4
004915FF    mov dword ptr ss:[ebp-0x88], eax
00491605    mulss xmm1, xmm7
00491609    addss xmm5, xmm0
0049160D    movaps xmm0, xmm2
00491610    mulss xmm0, dword ptr ds:[esi+0x08]
00491615    addss xmm5, xmm0
00491619    mulss xmm4, dword ptr ds:[esi+0x20]
0049161E    lea edx, ss:[ebp-0xB4]
00491624    lea ecx, ss:[ebp-0x6C]
00491627    movaps xmm0, xmm3
0049162A    mulss xmm3, dword ptr ds:[esi+0x24]
0049162F    push edi
00491630    mulss xmm0, dword ptr ds:[esi+0x14]
00491635    addss xmm4, xmm3
00491639    movss xmm3, dword ptr ss:[ebp-0x74]
0049163E    addss xmm1, xmm0
00491642    movaps xmm0, xmm2
00491645    mulss xmm0, dword ptr ds:[esi+0x18]
0049164A    mulss xmm2, dword ptr ds:[esi+0x28]
0049164F    addss xmm1, xmm0
00491653    movss xmm0, dword ptr ds:[esi]
00491657    addss xmm4, xmm2
0049165B    movss xmm2, dword ptr ss:[ebp-0x70]
00491660    unpcklps xmm5, xmm1
00491663    movq qword ptr ss:[ebp-0x84], xmm5
0049166B    movaps xmm5, xmm3
0049166E    movss dword ptr ss:[ebp-0xBC], xmm4
00491676    movss xmm4, dword ptr ss:[ebp-0x78]
0049167B    mulss xmm0, xmm4
0049167F    movaps xmm1, xmm4
00491682    mov eax, dword ptr ss:[ebp-0xBC]
00491688    mulss xmm4, dword ptr ds:[esi+0x20]
0049168D    mov dword ptr ss:[ebp-0x7C], eax
00491690    mulss xmm5, xmm6
00491694    mulss xmm1, xmm7
00491698    addss xmm5, xmm0
0049169C    movaps xmm0, xmm2
0049169F    mulss xmm0, dword ptr ds:[esi+0x08]
004916A4    addss xmm5, xmm0
004916A8    movaps xmm0, xmm3
004916AB    mulss xmm0, dword ptr ds:[esi+0x14]
004916B0    mulss xmm3, dword ptr ds:[esi+0x24]
004916B5    addss xmm1, xmm0
004916B9    movaps xmm0, xmm2
004916BC    mulss xmm0, dword ptr ds:[esi+0x18]
004916C1    mulss xmm2, dword ptr ds:[esi+0x28]
004916C6    addss xmm4, xmm3
004916CA    addss xmm1, xmm0
004916CE    addss xmm4, xmm2
004916D2    unpcklps xmm5, xmm1
004916D5    movq qword ptr ss:[ebp-0x78], xmm5
004916DA    movss dword ptr ss:[ebp-0xBC], xmm4
004916E2    mov eax, dword ptr ss:[ebp-0xBC]
004916E8    mov dword ptr ss:[ebp-0x70], eax
004916EB    call 0x00490490
004916F0    mov ecx, dword ptr ss:[ebp-0x08]
004916F3    add esp, 0x04
004916F6    xor ecx, ebp
004916F8    pop edi
004916F9    pop esi
004916FA    call 0x00577333
004916FF    mov esp, ebp
00491701    pop ebp
00491702    ret
