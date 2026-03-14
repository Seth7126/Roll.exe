004DB9E0    push ebp
004DB9E1    mov ebp, esp
004DB9E3    sub esp, 0x24
004DB9E6    movss xmm3, dword ptr ds:[edx+0x0C]
004DB9EB    subss xmm3, dword ptr ds:[edx]
004DB9EF    movss xmm0, dword ptr ds:[edx+0x20]
004DB9F4    subss xmm0, dword ptr ds:[edx+0x08]
004DB9F9    movss xmm4, dword ptr ds:[edx+0x1C]
004DB9FE    subss xmm4, dword ptr ds:[edx+0x04]
004DBA03    movss xmm2, dword ptr ds:[ecx+0x14]
004DBA08    movss xmm7, dword ptr ds:[edx+0x18]
004DBA0D    subss xmm7, dword ptr ds:[edx]
004DBA11    movss dword ptr ss:[ebp-0x08], xmm3
004DBA16    movss xmm3, dword ptr ds:[ecx+0x10]
004DBA1B    mulss xmm3, xmm0
004DBA1F    mov eax, dword ptr ss:[ebp+0x08]
004DBA22    movss dword ptr ss:[ebp-0x1C], xmm0
004DBA27    movaps xmm0, xmm2
004DBA2A    mulss xmm0, xmm4
004DBA2E    movss xmm5, dword ptr ds:[edx+0x10]
004DBA33    subss xmm5, dword ptr ds:[edx+0x04]
004DBA38    movss dword ptr ss:[ebp-0x18], xmm4
004DBA3D    movaps xmm4, xmm3
004DBA40    subss xmm4, xmm0
004DBA44    movss xmm6, dword ptr ds:[edx+0x14]
004DBA49    subss xmm6, dword ptr ds:[edx+0x08]
004DBA4E    mulss xmm2, xmm7
004DBA52    movss dword ptr ss:[ebp-0x14], xmm5
004DBA57    movss dword ptr ss:[ebp-0x04], xmm4
004DBA5C    movss xmm4, dword ptr ds:[ecx+0x0C]
004DBA61    movaps xmm0, xmm4
004DBA64    movss dword ptr ss:[ebp-0x10], xmm6
004DBA69    mulss xmm0, dword ptr ss:[ebp-0x1C]
004DBA6E    movaps xmm3, xmm4
004DBA71    mulss xmm3, dword ptr ss:[ebp-0x18]
004DBA76    subss xmm2, xmm0
004DBA7A    movss dword ptr ss:[ebp-0x24], xmm7
004DBA7F    movss xmm0, dword ptr ds:[ecx+0x10]
004DBA84    mulss xmm0, xmm7
004DBA88    movss dword ptr ss:[ebp-0x20], xmm2
004DBA8D    subss xmm3, xmm0
004DBA91    movaps xmm0, xmm5
004DBA94    mulss xmm0, xmm2
004DBA98    movss dword ptr ss:[ebp-0x0C], xmm3
004DBA9D    movss xmm3, dword ptr ss:[ebp-0x08]
004DBAA2    mulss xmm3, dword ptr ss:[ebp-0x04]
004DBAA7    addss xmm3, xmm0
004DBAAB    movaps xmm0, xmm6
004DBAAE    mulss xmm0, dword ptr ss:[ebp-0x0C]
004DBAB3    addss xmm3, xmm0
004DBAB7    movaps xmm0, xmm3
004DBABA    call 0x00426E40
004DBABF    movss xmm1, dword ptr ds:[0x0060C344]
004DBAC7    comiss xmm1, xmm0
004DBACA    jnbe 0x004DBBD6
004DBAD0    movss xmm7, dword ptr ds:[0x0060C43C]
004DBAD8    movss xmm6, dword ptr ds:[ecx+0x04]
004DBADD    subss xmm6, dword ptr ds:[edx+0x04]
004DBAE2    movss xmm2, dword ptr ds:[ecx+0x08]
004DBAE7    subss xmm2, dword ptr ds:[edx+0x08]
004DBAEC    divss xmm7, xmm3
004DBAF0    movss xmm3, dword ptr ds:[ecx]
004DBAF4    movaps xmm0, xmm6
004DBAF7    subss xmm3, dword ptr ds:[edx]
004DBAFB    mulss xmm0, dword ptr ss:[ebp-0x20]
004DBB00    movaps xmm5, xmm3
004DBB03    mulss xmm5, dword ptr ss:[ebp-0x04]
004DBB08    addss xmm5, xmm0
004DBB0C    movaps xmm0, xmm2
004DBB0F    mulss xmm0, dword ptr ss:[ebp-0x0C]
004DBB14    addss xmm5, xmm0
004DBB18    movss xmm0, dword ptr ds:[0x0060C610]
004DBB20    mulss xmm5, xmm7
004DBB24    comiss xmm0, xmm5
004DBB27    jnbe 0x004DBBD6
004DBB2D    comiss xmm5, dword ptr ds:[0x0060C440]
004DBB34    jnbe 0x004DBBD6
004DBB3A    movaps xmm0, xmm2
004DBB3D    movaps xmm1, xmm6
004DBB40    mulss xmm0, dword ptr ss:[ebp-0x14]
004DBB45    mulss xmm1, dword ptr ss:[ebp-0x10]
004DBB4A    mulss xmm2, dword ptr ss:[ebp-0x08]
004DBB4F    mulss xmm6, dword ptr ss:[ebp-0x08]
004DBB54    subss xmm1, xmm0
004DBB58    movaps xmm0, xmm3
004DBB5B    mulss xmm3, dword ptr ss:[ebp-0x14]
004DBB60    mulss xmm0, dword ptr ss:[ebp-0x10]
004DBB65    mulss xmm4, xmm1
004DBB69    subss xmm3, xmm6
004DBB6D    subss xmm2, xmm0
004DBB71    movss xmm0, dword ptr ds:[ecx+0x10]
004DBB76    mulss xmm0, xmm2
004DBB7A    addss xmm4, xmm0
004DBB7E    movss xmm0, dword ptr ds:[ecx+0x14]
004DBB83    mulss xmm0, xmm3
004DBB87    addss xmm4, xmm0
004DBB8B    movss xmm0, dword ptr ds:[0x0060C610]
004DBB93    mulss xmm4, xmm7
004DBB97    comiss xmm0, xmm4
004DBB9A    jnbe 0x004DBBD6
004DBB9C    addss xmm4, xmm5
004DBBA0    comiss xmm4, dword ptr ds:[0x0060C440]
004DBBA7    jnbe 0x004DBBD6
004DBBA9    mulss xmm1, dword ptr ss:[ebp-0x24]
004DBBAE    xorps xmm0, xmm0
004DBBB1    mulss xmm2, dword ptr ss:[ebp-0x18]
004DBBB6    mulss xmm3, dword ptr ss:[ebp-0x1C]
004DBBBB    addss xmm1, xmm2
004DBBBF    addss xmm1, xmm3
004DBBC3    mulss xmm1, xmm7
004DBBC7    comiss xmm0, xmm1
004DBBCA    movss dword ptr ds:[eax], xmm1
004DBBCE    jnbe 0x004DBBD6
004DBBD0    mov al, 0x01
004DBBD2    mov esp, ebp
004DBBD4    pop ebp
004DBBD5    ret
004DBBD6    xor al, al
004DBBD8    mov esp, ebp
004DBBDA    pop ebp
004DBBDB    ret
