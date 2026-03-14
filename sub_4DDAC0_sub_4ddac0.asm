004DDAC0    push ebp
004DDAC1    mov ebp, esp
004DDAC3    sub esp, 0x40
004DDAC6    push esi
004DDAC7    mov esi, dword ptr ss:[ebp+0x08]
004DDACA    movss xmm4, dword ptr ds:[esi+0x10]
004DDACF    movss xmm6, dword ptr ds:[esi+0x0C]
004DDAD4    movaps xmm0, xmm4
004DDAD7    mulss xmm0, xmm4
004DDADB    movaps xmm7, xmm6
004DDADE    movss xmm3, dword ptr ds:[esi+0x04]
004DDAE3    mulss xmm7, xmm4
004DDAE7    movaps xmm2, xmm3
004DDAEA    movss dword ptr ss:[ebp-0x08], xmm0
004DDAEF    movss xmm0, dword ptr ds:[esi+0x08]
004DDAF4    movaps xmm1, xmm0
004DDAF7    mulss xmm2, xmm3
004DDAFB    mulss xmm1, xmm0
004DDAFF    movaps xmm5, xmm0
004DDB02    mulss xmm5, xmm4
004DDB06    movaps xmm4, xmm6
004DDB09    movss dword ptr ss:[ebp-0x0C], xmm1
004DDB0E    movaps xmm1, xmm6
004DDB11    mulss xmm1, xmm6
004DDB15    movss xmm6, dword ptr ss:[ebp-0x08]
004DDB1A    mulss xmm4, dword ptr ds:[esi+0x04]
004DDB1F    movss dword ptr ss:[ebp-0x10], xmm1
004DDB24    movaps xmm1, xmm0
004DDB27    movaps xmm0, xmm2
004DDB2A    mulss xmm1, xmm3
004DDB2E    movss xmm3, dword ptr ds:[edx+0x18]
004DDB33    addss xmm0, xmm6
004DDB37    movq qword ptr ss:[ebp-0x3C], xmm2
004DDB3C    movss dword ptr ss:[ebp-0x14], xmm1
004DDB41    movaps xmm1, xmm3
004DDB44    addss xmm1, xmm3
004DDB48    subss xmm0, dword ptr ss:[ebp-0x0C]
004DDB4D    movss dword ptr ss:[ebp-0x18], xmm1
004DDB52    movss xmm1, dword ptr ds:[edx+0x1C]
004DDB57    subss xmm0, dword ptr ss:[ebp-0x10]
004DDB5C    addss xmm1, xmm1
004DDB60    movq qword ptr ss:[ebp-0x24], xmm0
004DDB65    movss xmm0, dword ptr ss:[ebp-0x14]
004DDB6A    movq xmm2, qword ptr ss:[ebp-0x24]
004DDB6F    subss xmm0, xmm7
004DDB73    mulss xmm2, dword ptr ds:[edx+0x14]
004DDB78    addss xmm7, dword ptr ss:[ebp-0x14]
004DDB7D    mulss xmm0, dword ptr ss:[ebp-0x18]
004DDB82    addss xmm2, xmm0
004DDB86    movaps xmm0, xmm4
004DDB89    addss xmm0, xmm5
004DDB8D    subss xmm4, xmm5
004DDB91    mulss xmm0, xmm1
004DDB95    addss xmm2, xmm0
004DDB99    movss xmm0, dword ptr ds:[edx+0x14]
004DDB9E    addss xmm0, xmm0
004DDBA2    movq qword ptr ss:[ebp-0x24], xmm2
004DDBA7    movq xmm2, qword ptr ss:[ebp-0x3C]
004DDBAC    subss xmm6, xmm2
004DDBB0    mulss xmm7, xmm0
004DDBB4    movss xmm2, dword ptr ds:[esi+0x0C]
004DDBB9    mulss xmm2, dword ptr ds:[esi+0x08]
004DDBBE    movss dword ptr ss:[ebp-0x38], xmm0
004DDBC3    mulss xmm4, dword ptr ss:[ebp-0x38]
004DDBC8    movss dword ptr ss:[ebp-0x30], xmm2
004DDBCD    movss xmm2, dword ptr ds:[esi+0x04]
004DDBD2    mulss xmm2, dword ptr ds:[esi+0x10]
004DDBD7    movss xmm0, dword ptr ss:[ebp-0x30]
004DDBDC    movss dword ptr ss:[ebp-0x34], xmm2
004DDBE1    movaps xmm2, xmm6
004DDBE4    addss xmm2, dword ptr ss:[ebp-0x0C]
004DDBE9    subss xmm2, dword ptr ss:[ebp-0x10]
004DDBEE    mulss xmm2, xmm3
004DDBF2    addss xmm2, xmm7
004DDBF6    movss xmm7, dword ptr ss:[ebp-0x34]
004DDBFB    subss xmm0, xmm7
004DDBFF    addss xmm7, dword ptr ss:[ebp-0x30]
004DDC04    mulss xmm0, xmm1
004DDC08    mulss xmm7, dword ptr ss:[ebp-0x18]
004DDC0D    addss xmm2, xmm0
004DDC11    movaps xmm0, xmm6
004DDC14    subss xmm0, dword ptr ss:[ebp-0x0C]
004DDC19    addss xmm7, xmm4
004DDC1D    addss xmm0, dword ptr ss:[ebp-0x10]
004DDC22    mulss xmm0, dword ptr ds:[edx+0x1C]
004DDC27    movq xmm3, qword ptr ss:[ebp-0x24]
004DDC2C    movss xmm1, dword ptr ds:[esi+0x18]
004DDC31    addss xmm7, xmm0
004DDC35    movss xmm0, dword ptr ds:[esi]
004DDC39    mulss xmm3, xmm0
004DDC3D    mulss xmm2, xmm0
004DDC41    addss xmm3, dword ptr ds:[esi+0x14]
004DDC46    mulss xmm7, xmm0
004DDC4A    movss xmm0, dword ptr ds:[esi+0x1C]
004DDC4F    addss xmm1, xmm2
004DDC53    addss xmm0, xmm7
004DDC57    unpcklps xmm3, xmm1
004DDC5A    movq qword ptr ds:[ecx+0x14], xmm3
004DDC5F    movss dword ptr ss:[ebp-0x24], xmm0
004DDC64    mov eax, dword ptr ss:[ebp-0x24]
004DDC67    mov dword ptr ds:[ecx+0x1C], eax
004DDC6A    movss xmm6, dword ptr ds:[esi+0x04]
004DDC6F    movss xmm7, dword ptr ds:[edx+0x04]
004DDC74    movaps xmm1, xmm6
004DDC77    mulss xmm1, dword ptr ds:[edx+0x10]
004DDC7C    movaps xmm0, xmm7
004DDC7F    mulss xmm0, dword ptr ds:[esi+0x10]
004DDC84    movss xmm2, dword ptr ds:[edx+0x0C]
004DDC89    movss xmm5, dword ptr ds:[esi+0x08]
004DDC8E    addss xmm1, xmm0
004DDC92    movss xmm3, dword ptr ds:[esi+0x0C]
004DDC97    movss xmm4, dword ptr ds:[edx+0x08]
004DDC9C    movaps xmm0, xmm2
004DDC9F    mulss xmm0, xmm5
004DDCA3    addss xmm1, xmm0
004DDCA7    movaps xmm0, xmm3
004DDCAA    mulss xmm0, xmm4
004DDCAE    subss xmm1, xmm0
004DDCB2    movaps xmm0, xmm4
004DDCB5    mulss xmm0, dword ptr ds:[esi+0x10]
004DDCBA    movss dword ptr ss:[ebp-0x2C], xmm1
004DDCBF    movaps xmm1, xmm5
004DDCC2    mulss xmm1, dword ptr ds:[edx+0x10]
004DDCC7    addss xmm1, xmm0
004DDCCB    movaps xmm0, xmm3
004DDCCE    mulss xmm0, xmm7
004DDCD2    addss xmm1, xmm0
004DDCD6    movaps xmm0, xmm2
004DDCD9    mulss xmm0, xmm6
004DDCDD    subss xmm1, xmm0
004DDCE1    movaps xmm0, xmm2
004DDCE4    mulss xmm0, dword ptr ds:[esi+0x10]
004DDCE9    mulss xmm2, xmm3
004DDCED    movss dword ptr ss:[ebp-0x28], xmm1
004DDCF2    movaps xmm1, xmm3
004DDCF5    mulss xmm1, dword ptr ds:[edx+0x10]
004DDCFA    addss xmm1, xmm0
004DDCFE    movaps xmm0, xmm4
004DDD01    mulss xmm0, xmm6
004DDD05    mulss xmm6, xmm7
004DDD09    addss xmm1, xmm0
004DDD0D    mulss xmm4, xmm5
004DDD11    movaps xmm0, xmm5
004DDD14    mulss xmm0, xmm7
004DDD18    subss xmm1, xmm0
004DDD1C    movss xmm0, dword ptr ds:[edx+0x10]
004DDD21    mulss xmm0, dword ptr ds:[esi+0x10]
004DDD26    subss xmm0, xmm6
004DDD2A    movss dword ptr ss:[ebp-0x24], xmm1
004DDD2F    subss xmm0, xmm4
004DDD33    subss xmm0, xmm2
004DDD37    movss dword ptr ss:[ebp-0x20], xmm0
004DDD3C    movups xmm0, xmmword ptr ss:[ebp-0x2C]
004DDD40    movups xmmword ptr ds:[ecx+0x04], xmm0
004DDD44    movss xmm0, dword ptr ds:[edx]
004DDD48    mulss xmm0, dword ptr ds:[esi]
004DDD4C    pop esi
004DDD4D    movss dword ptr ds:[ecx], xmm0
004DDD51    mov esp, ebp
004DDD53    pop ebp
004DDD54    ret
