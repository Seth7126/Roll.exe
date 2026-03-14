004EC940    push ebp
004EC941    mov ebp, esp
004EC943    sub esp, 0xBC
004EC949    mov eax, dword ptr ds:[0x0061F06C]
004EC94E    xor eax, ebp
004EC950    mov dword ptr ss:[ebp-0x04], eax
004EC953    push ebx
004EC954    push esi
004EC955    mov esi, dword ptr ss:[ebp+0x14]
004EC958    push edi
004EC959    mov edi, ecx
004EC95B    sub edx, 0x00
004EC95E    jz 0x004ECD06
004EC964    sub edx, 0x01
004EC967    jz 0x004EC97D
004EC969    push 0x5F9440
004EC96E    push 0x48A
004EC973    mov ecx, 0x5B258C
004EC978    jmp 0x004ED044
004EC97D    mov esi, dword ptr ss:[ebp+0x10]
004EC980    movss xmm3, dword ptr ds:[0x0060C3F0]
004EC988    movss xmm1, dword ptr ds:[esi+0x1C]
004EC98D    movaps xmm0, xmm1
004EC990    mulss xmm0, xmm3
004EC994    movss dword ptr ss:[ebp-0x28], xmm0
004EC999    movss xmm0, dword ptr ds:[esi+0x20]
004EC99E    comiss xmm0, xmm1
004EC9A1    movaps xmm2, xmm0
004EC9A4    mulss xmm2, xmm3
004EC9A8    movss dword ptr ss:[ebp-0x38], xmm2
004EC9AD    jnbe 0x004EC9B2
004EC9AF    movaps xmm1, xmm0
004EC9B2    mulss xmm1, dword ptr ds:[0x0060C3C8]
004EC9BA    mov ecx, dword ptr ds:[edi+0x08]
004EC9BD    movd xmm0, dword ptr ds:[edi+0x04]
004EC9C2    mov edx, dword ptr ss:[ebp+0x0C]
004EC9C5    cvtdq2ps xmm0, xmm0
004EC9C8    lea eax, ds:[ecx-0x01]
004EC9CB    mov dword ptr ss:[ebp-0xA8], 0x3F800000
004EC9D5    movd xmm2, dword ptr ds:[edx+0x08]
004EC9DA    divss xmm1, xmm0
004EC9DE    movd xmm0, eax
004EC9E2    cvtdq2ps xmm0, xmm0
004EC9E5    cvtdq2ps xmm2, xmm2
004EC9E8    mulss xmm0, xmm3
004EC9EC    movss dword ptr ss:[ebp-0x24], xmm1
004EC9F1    movss xmm1, dword ptr ds:[esi+0x24]
004EC9F6    subss xmm2, xmm0
004EC9FA    movd xmm0, ecx
004EC9FE    cvtdq2ps xmm0, xmm0
004ECA01    divss xmm1, xmm0
004ECA05    movd xmm0, dword ptr ds:[edi]
004ECA09    mulss xmm2, xmm1
004ECA0D    movd xmm1, dword ptr ds:[edx]
004ECA11    cvtdq2ps xmm1, xmm1
004ECA14    cvtdq2ps xmm0, xmm0
004ECA17    mulss xmm1, dword ptr ds:[0x0060C530]
004ECA1F    movss dword ptr ss:[ebp-0x44], xmm2
004ECA24    divss xmm1, xmm0
004ECA28    movaps xmm0, xmm1
004ECA2B    movss dword ptr ss:[ebp-0x3C], xmm1
004ECA30    call 0x0041F120
004ECA35    movaps xmm3, xmm0
004ECA38    movss xmm0, dword ptr ss:[ebp-0x28]
004ECA3D    subss xmm0, dword ptr ss:[ebp-0x24]
004ECA42    movss dword ptr ss:[ebp-0x30], xmm3
004ECA47    mulss xmm0, xmm3
004ECA4B    movss dword ptr ss:[ebp-0x34], xmm0
004ECA50    movss xmm0, dword ptr ss:[ebp-0x3C]
004ECA55    call 0x0041F100
004ECA5A    movss xmm1, dword ptr ss:[ebp-0x38]
004ECA5F    subss xmm1, dword ptr ss:[ebp-0x24]
004ECA64    movss xmm3, dword ptr ss:[ebp-0x30]
004ECA69    mulss xmm3, dword ptr ss:[ebp-0x28]
004ECA6E    movss xmm2, dword ptr ds:[esi+0x0C]
004ECA73    movss xmm4, dword ptr ds:[esi+0x10]
004ECA78    subss xmm3, dword ptr ss:[ebp-0x34]
004ECA7D    movss xmm5, dword ptr ds:[esi+0x14]
004ECA82    movaps xmm7, xmm4
004ECA85    mulss xmm1, xmm0
004ECA89    movaps xmm6, xmm5
004ECA8C    mulss xmm0, dword ptr ss:[ebp-0x38]
004ECA91    mulss xmm3, dword ptr ds:[0x0060C3F0]
004ECA99    subss xmm0, xmm1
004ECA9D    mulss xmm7, xmm4
004ECAA1    addss xmm3, dword ptr ss:[ebp-0x34]
004ECAA6    mulss xmm0, dword ptr ds:[0x0060C3F0]
004ECAAE    movss dword ptr ss:[ebp-0x30], xmm3
004ECAB3    movss xmm3, dword ptr ds:[esi+0x18]
004ECAB8    addss xmm0, xmm1
004ECABC    mulss xmm6, xmm3
004ECAC0    movaps xmm1, xmm2
004ECAC3    movss dword ptr ss:[ebp-0x2C], xmm3
004ECAC8    mulss xmm1, xmm4
004ECACC    movss dword ptr ss:[ebp-0x64], xmm0
004ECAD1    movss dword ptr ss:[ebp-0x20], xmm6
004ECAD6    movaps xmm0, xmm1
004ECAD9    movss dword ptr ss:[ebp-0x3C], xmm1
004ECADE    subss xmm0, xmm6
004ECAE2    movaps xmm1, xmm5
004ECAE5    mulss xmm1, xmm5
004ECAE9    movaps xmm6, xmm3
004ECAEC    mulss xmm6, xmm3
004ECAF0    movaps xmm3, xmm2
004ECAF3    addss xmm0, xmm0
004ECAF7    mulss xmm3, xmm2
004ECAFB    movss dword ptr ss:[ebp-0x24], xmm1
004ECB00    movss dword ptr ss:[ebp-0x38], xmm6
004ECB05    movss dword ptr ss:[ebp-0x34], xmm0
004ECB0A    movaps xmm0, xmm7
004ECB0D    subss xmm0, xmm1
004ECB11    addss xmm0, xmm6
004ECB15    subss xmm0, xmm3
004ECB19    movss dword ptr ss:[ebp-0x68], xmm0
004ECB1E    lea ecx, ss:[ebp-0x10]
004ECB21    movaps xmm0, xmm5
004ECB24    mulss xmm5, xmm2
004ECB28    mulss xmm0, xmm4
004ECB2C    movss dword ptr ss:[ebp-0x28], xmm0
004ECB31    movss xmm0, dword ptr ss:[ebp-0x2C]
004ECB36    mulss xmm0, xmm2
004ECB3A    movss xmm2, dword ptr ss:[ebp-0x2C]
004ECB3F    mulss xmm2, xmm4
004ECB43    movaps xmm4, xmm5
004ECB46    movaps xmm1, xmm0
004ECB49    addss xmm1, dword ptr ss:[ebp-0x28]
004ECB4E    subss xmm4, xmm2
004ECB52    addss xmm2, xmm5
004ECB56    addss xmm1, xmm1
004ECB5A    addss xmm4, xmm4
004ECB5E    addss xmm2, xmm2
004ECB62    movss dword ptr ss:[ebp-0x40], xmm1
004ECB67    movaps xmm1, xmm3
004ECB6A    addss xmm1, xmm6
004ECB6E    movss xmm6, dword ptr ss:[ebp-0x20]
004ECB73    addss xmm6, dword ptr ss:[ebp-0x3C]
004ECB78    movss dword ptr ss:[ebp-0x2C], xmm2
004ECB7D    subss xmm1, dword ptr ss:[ebp-0x24]
004ECB82    movss dword ptr ss:[ebp-0x20], xmm6
004ECB87    subss xmm1, xmm7
004ECB8B    movq qword ptr ss:[ebp-0x50], xmm1
004ECB90    movaps xmm1, xmm6
004ECB93    addss xmm1, xmm1
004ECB97    movq xmm5, qword ptr ss:[ebp-0x50]
004ECB9C    movss dword ptr ss:[ebp-0x20], xmm1
004ECBA1    movss xmm1, dword ptr ss:[ebp-0x28]
004ECBA6    subss xmm1, xmm0
004ECBAA    movss xmm6, dword ptr ss:[ebp-0x20]
004ECBAF    movss xmm0, dword ptr ss:[ebp-0x24]
004ECBB4    subss xmm0, xmm7
004ECBB8    addss xmm1, xmm1
004ECBBC    subss xmm0, xmm3
004ECBC0    movss xmm3, dword ptr ss:[ebp-0x64]
004ECBC5    movss dword ptr ss:[ebp-0x28], xmm1
004ECBCA    addss xmm0, dword ptr ss:[ebp-0x38]
004ECBCF    movss dword ptr ss:[ebp-0x58], xmm0
004ECBD4    mov eax, dword ptr ss:[ebp-0x58]
004ECBD7    movss dword ptr ss:[ebp-0x24], xmm0
004ECBDC    movaps xmm0, xmm2
004ECBDF    movss xmm2, dword ptr ss:[ebp-0x34]
004ECBE4    unpcklps xmm0, xmm1
004ECBE7    movss xmm1, dword ptr ss:[ebp-0x68]
004ECBEC    movq qword ptr ss:[ebp-0x1C], xmm0
004ECBF1    movss xmm0, dword ptr ss:[ebp-0x40]
004ECBF6    mulss xmm0, xmm3
004ECBFA    mov dword ptr ss:[ebp-0x14], eax
004ECBFD    mulss xmm2, xmm3
004ECC01    mulss xmm1, xmm3
004ECC05    movss xmm3, dword ptr ss:[ebp-0x30]
004ECC0A    mulss xmm5, xmm3
004ECC0E    mulss xmm4, xmm3
004ECC12    mulss xmm6, xmm3
004ECC16    addss xmm5, xmm2
004ECC1A    addss xmm4, xmm0
004ECC1E    addss xmm6, xmm1
004ECC22    movaps xmm0, xmm5
004ECC25    movq qword ptr ss:[ebp-0x50], xmm5
004ECC2A    movss dword ptr ss:[ebp-0x58], xmm4
004ECC2F    mov eax, dword ptr ss:[ebp-0x58]
004ECC32    mov dword ptr ss:[ebp-0x08], eax
004ECC35    lea eax, ss:[ebp-0xB8]
004ECC3B    unpcklps xmm0, xmm6
004ECC3E    push eax
004ECC3F    movss dword ptr ss:[ebp-0x20], xmm6
004ECC44    movq qword ptr ss:[ebp-0x10], xmm0
004ECC49    call 0x00482720
004ECC4E    add esp, 0x04
004ECC51    lea edx, ss:[ebp-0x1C]
004ECC54    movq xmm0, qword ptr ds:[eax]
004ECC58    mov eax, dword ptr ds:[eax+0x08]
004ECC5B    mov dword ptr ss:[ebp-0x08], eax
004ECC5E    lea eax, ss:[ebp-0x78]
004ECC61    movq qword ptr ss:[ebp-0x10], xmm0
004ECC66    push eax
004ECC67    lea ecx, ss:[ebp-0x10]
004ECC6A    call 0x0041E000
004ECC6F    movss xmm5, dword ptr ss:[ebp-0x44]
004ECC74    add esp, 0x04
004ECC77    movss xmm2, dword ptr ds:[esi+0x08]
004ECC7C    movaps xmm1, xmm5
004ECC7F    movq xmm3, qword ptr ss:[ebp-0x50]
004ECC84    movups xmm0, xmmword ptr ds:[eax]
004ECC87    mulss xmm1, dword ptr ss:[ebp-0x28]
004ECC8C    movss xmm4, dword ptr ss:[ebp-0x20]
004ECC91    movups xmmword ptr ss:[ebp-0xA4], xmm0
004ECC98    movss xmm0, dword ptr ds:[esi+0x24]
004ECC9D    addss xmm4, xmm1
004ECCA1    mulss xmm0, dword ptr ds:[0x0060C3F0]
004ECCA9    addss xmm4, dword ptr ds:[esi+0x04]
004ECCAE    subss xmm2, xmm0
004ECCB2    movaps xmm0, xmm5
004ECCB5    mulss xmm0, dword ptr ss:[ebp-0x2C]
004ECCBA    mulss xmm5, dword ptr ss:[ebp-0x24]
004ECCBF    addss xmm3, xmm0
004ECCC3    movss xmm0, dword ptr ss:[ebp-0x58]
004ECCC8    addss xmm0, xmm5
004ECCCC    addss xmm3, dword ptr ds:[esi]
004ECCD0    addss xmm0, xmm2
004ECCD4    unpcklps xmm3, xmm4
004ECCD7    movq qword ptr ss:[ebp-0x94], xmm3
004ECCDF    movss dword ptr ss:[ebp-0x58], xmm0
004ECCE4    mov eax, dword ptr ss:[ebp-0x58]
004ECCE7    movups xmm0, xmmword ptr ss:[ebp-0xA8]
004ECCEE    mov dword ptr ss:[ebp-0x8C], eax
004ECCF4    mov eax, dword ptr ss:[ebp+0x08]
004ECCF7    movups xmmword ptr ds:[eax], xmm0
004ECCFA    movups xmm0, xmmword ptr ss:[ebp-0x98]
004ECD01    jmp 0x004ED020
004ECD06    mov ecx, dword ptr ss:[ebp+0x10]
004ECD09    xorps xmm4, xmm4
004ECD0C    mov ebx, dword ptr ds:[edi]
004ECD0E    mov edx, dword ptr ds:[edi+0x08]
004ECD11    movss xmm7, dword ptr ds:[esi+0x1C]
004ECD16    movups xmm0, xmmword ptr ds:[ecx+0x0C]
004ECD1A    mov dword ptr ss:[ebp-0x44], ebx
004ECD1D    movss xmm6, dword ptr ds:[ecx+0x1C]
004ECD22    movups xmmword ptr ss:[ebp-0x84], xmm0
004ECD29    movss xmm0, dword ptr ds:[ecx+0x20]
004ECD2E    ucomiss xmm0, xmm4
004ECD31    lahf
004ECD32    test ah, 0x44
004ECD35    jp 0x004ECD8C
004ECD37    movss xmm2, dword ptr ds:[ecx+0x24]
004ECD3C    movaps xmm0, xmm7
004ECD3F    movd xmm1, ebx
004ECD43    cvtdq2ps xmm1, xmm1
004ECD46    movd xmm3, edx
004ECD4A    cvtdq2ps xmm3, xmm3
004ECD4D    mulss xmm0, xmm1
004ECD51    movss xmm1, dword ptr ds:[esi+0x24]
004ECD56    mulss xmm1, xmm3
004ECD5A    divss xmm6, xmm0
004ECD5E    divss xmm2, xmm1
004ECD62    minss xmm6, xmm2
004ECD66    comiss xmm6, xmm4
004ECD69    movss dword ptr ss:[ebp-0x28], xmm6
004ECD6E    movss dword ptr ss:[ebp-0x88], xmm6
004ECD76    jnbe 0x004ECD87
004ECD78    push 0x5F9440
004ECD7D    push 0x403
004ECD82    jmp 0x004ED03F
004ECD87    mov ebx, dword ptr ds:[edi+0x04]
004ECD8A    jmp 0x004ECDEE
004ECD8C    movss xmm0, dword ptr ds:[esi+0x20]
004ECD91    xorps xmm3, xmm3
004ECD94    cvtsi2ss xmm3, ebx
004ECD98    mov ebx, dword ptr ds:[edi+0x04]
004ECD9B    xorps xmm1, xmm1
004ECD9E    xorps xmm2, xmm2
004ECDA1    cvtsi2ss xmm1, ebx
004ECDA5    cvtsi2ss xmm2, edx
004ECDA9    mulss xmm0, xmm1
004ECDAD    movss xmm1, dword ptr ds:[esi+0x24]
004ECDB2    mulss xmm1, xmm2
004ECDB6    movss xmm2, dword ptr ds:[ecx+0x20]
004ECDBB    divss xmm2, xmm0
004ECDBF    movss xmm0, dword ptr ds:[ecx+0x24]
004ECDC4    divss xmm0, xmm1
004ECDC8    mulss xmm3, xmm7
004ECDCC    minss xmm2, xmm0
004ECDD0    divss xmm6, xmm3
004ECDD4    comiss xmm2, xmm6
004ECDD7    movss dword ptr ss:[ebp-0x28], xmm6
004ECDDC    jnbe 0x004ECDE6
004ECDDE    movaps xmm6, xmm2
004ECDE1    movss dword ptr ss:[ebp-0x28], xmm6
004ECDE6    movss dword ptr ss:[ebp-0x88], xmm6
004ECDEE    mov eax, dword ptr ss:[ebp-0x44]
004ECDF1    xorps xmm1, xmm1
004ECDF4    movss xmm0, dword ptr ds:[0x0060C3F0]
004ECDFC    dec eax
004ECDFD    xorps xmm2, xmm2
004ECE00    xorps xmm3, xmm3
004ECE03    xorps xmm4, xmm4
004ECE06    xorps xmm5, xmm5
004ECE09    cvtsi2ss xmm1, eax
004ECE0D    lea eax, ds:[ebx-0x01]
004ECE10    cvtsi2ss xmm2, eax
004ECE14    lea eax, ds:[edx-0x01]
004ECE17    mulss xmm1, xmm0
004ECE1B    mulss xmm2, xmm0
004ECE1F    cvtsi2ss xmm3, eax
004ECE23    mov eax, dword ptr ss:[ebp+0x0C]
004ECE26    cvtsi2ss xmm4, dword ptr ds:[eax]
004ECE2A    mulss xmm3, xmm0
004ECE2E    xorps xmm0, xmm0
004ECE31    cvtsi2ss xmm0, dword ptr ds:[eax+0x04]
004ECE36    cvtsi2ss xmm5, dword ptr ds:[eax+0x08]
004ECE3B    subss xmm0, xmm2
004ECE3F    subss xmm4, xmm1
004ECE43    movss xmm1, dword ptr ss:[ebp-0x78]
004ECE48    subss xmm5, xmm3
004ECE4C    movss xmm3, dword ptr ss:[ebp-0x80]
004ECE51    mulss xmm4, xmm7
004ECE55    movss xmm7, dword ptr ds:[esi+0x20]
004ECE5A    mulss xmm7, xmm0
004ECE5E    movaps xmm0, xmm1
004ECE61    mulss xmm0, xmm1
004ECE65    mulss xmm5, dword ptr ds:[esi+0x24]
004ECE6A    movss dword ptr ss:[ebp-0x20], xmm0
004ECE6F    movaps xmm0, xmm3
004ECE72    mulss xmm0, xmm3
004ECE76    mulss xmm4, xmm6
004ECE7A    movss dword ptr ss:[ebp-0x30], xmm0
004ECE7F    movss xmm0, dword ptr ss:[ebp-0x7C]
004ECE84    movss dword ptr ss:[ebp-0x24], xmm4
004ECE89    movaps xmm4, xmm0
004ECE8C    mulss xmm4, xmm0
004ECE90    mulss xmm5, xmm6
004ECE94    mulss xmm7, xmm6
004ECE98    movss xmm6, dword ptr ss:[ebp-0x84]
004ECEA0    movss dword ptr ss:[ebp-0x2C], xmm4
004ECEA5    movaps xmm2, xmm6
004ECEA8    movaps xmm4, xmm0
004ECEAB    mulss xmm2, xmm6
004ECEAF    mulss xmm0, xmm6
004ECEB3    movss dword ptr ss:[ebp-0x3C], xmm5
004ECEB8    movaps xmm5, xmm3
004ECEBB    mulss xmm5, xmm6
004ECEBF    movaps xmm6, xmm3
004ECEC2    movss dword ptr ss:[ebp-0x38], xmm0
004ECEC7    movss xmm0, dword ptr ss:[ebp-0x3C]
004ECECC    mulss xmm4, xmm1
004ECED0    mulss xmm6, xmm1
004ECED4    movaps xmm1, xmm0
004ECED7    addss xmm1, xmm0
004ECEDB    movss dword ptr ss:[ebp-0x34], xmm7
004ECEE0    movaps xmm0, xmm2
004ECEE3    movq qword ptr ss:[ebp-0x48], xmm2
004ECEE8    addss xmm0, dword ptr ss:[ebp-0x20]
004ECEED    addss xmm7, xmm7
004ECEF1    subss xmm0, dword ptr ss:[ebp-0x30]
004ECEF6    subss xmm0, dword ptr ss:[ebp-0x2C]
004ECEFB    mulss xmm0, dword ptr ss:[ebp-0x24]
004ECF00    movq qword ptr ss:[ebp-0x50], xmm0
004ECF05    movaps xmm0, xmm5
004ECF08    movq xmm2, qword ptr ss:[ebp-0x50]
004ECF0D    subss xmm0, xmm4
004ECF11    mulss xmm0, xmm7
004ECF15    addss xmm2, xmm0
004ECF19    movaps xmm0, xmm6
004ECF1C    addss xmm0, dword ptr ss:[ebp-0x38]
004ECF21    mulss xmm0, xmm1
004ECF25    addss xmm2, xmm0
004ECF29    movss xmm0, dword ptr ss:[ebp-0x24]
004ECF2E    addss xmm0, xmm0
004ECF32    movq qword ptr ss:[ebp-0x50], xmm2
004ECF37    movq xmm2, qword ptr ss:[ebp-0x48]
004ECF3C    movss dword ptr ss:[ebp-0x24], xmm0
004ECF41    addss xmm4, xmm5
004ECF45    movss xmm0, dword ptr ss:[ebp-0x20]
004ECF4A    subss xmm0, xmm2
004ECF4E    movss xmm2, dword ptr ss:[ebp-0x84]
004ECF56    mulss xmm2, dword ptr ss:[ebp-0x78]
004ECF5B    mulss xmm4, dword ptr ss:[ebp-0x24]
004ECF60    movss dword ptr ss:[ebp-0x20], xmm0
004ECF65    movss xmm0, dword ptr ss:[ebp-0x7C]
004ECF6A    movss dword ptr ss:[ebp-0x44], xmm2
004ECF6F    movss xmm2, dword ptr ss:[ebp-0x20]
004ECF74    addss xmm2, dword ptr ss:[ebp-0x30]
004ECF79    mulss xmm0, xmm3
004ECF7D    movq xmm3, qword ptr ss:[ebp-0x50]
004ECF82    addss xmm3, dword ptr ds:[ecx]
004ECF86    subss xmm2, dword ptr ss:[ebp-0x2C]
004ECF8B    movss dword ptr ss:[ebp-0x40], xmm0
004ECF90    mulss xmm2, dword ptr ss:[ebp-0x34]
004ECF95    addss xmm2, xmm4
004ECF99    movss xmm4, dword ptr ss:[ebp-0x44]
004ECF9E    subss xmm0, xmm4
004ECFA2    addss xmm4, dword ptr ss:[ebp-0x40]
004ECFA7    mulss xmm0, xmm1
004ECFAB    movss xmm1, dword ptr ds:[ecx+0x04]
004ECFB0    mulss xmm4, xmm7
004ECFB4    addss xmm2, xmm0
004ECFB8    movss xmm0, dword ptr ss:[ebp-0x38]
004ECFBD    subss xmm0, xmm6
004ECFC1    addss xmm1, xmm2
004ECFC5    mulss xmm0, dword ptr ss:[ebp-0x24]
004ECFCA    addss xmm4, xmm0
004ECFCE    unpcklps xmm3, xmm1
004ECFD1    movss xmm0, dword ptr ss:[ebp-0x20]
004ECFD6    xorps xmm1, xmm1
004ECFD9    subss xmm0, dword ptr ss:[ebp-0x30]
004ECFDE    movq qword ptr ss:[ebp-0x74], xmm3
004ECFE3    addss xmm0, dword ptr ss:[ebp-0x2C]
004ECFE8    mulss xmm0, dword ptr ss:[ebp-0x3C]
004ECFED    addss xmm4, xmm0
004ECFF1    movss xmm0, dword ptr ds:[ecx+0x08]
004ECFF6    addss xmm0, xmm4
004ECFFA    movss dword ptr ss:[ebp-0x58], xmm0
004ECFFF    movss xmm0, dword ptr ss:[ebp-0x28]
004ED004    comiss xmm0, xmm1
004ED007    mov eax, dword ptr ss:[ebp-0x58]
004ED00A    mov dword ptr ss:[ebp-0x6C], eax
004ED00D    jbe 0x004ED035
004ED00F    movups xmm0, xmmword ptr ss:[ebp-0x88]
004ED016    mov eax, dword ptr ss:[ebp+0x08]
004ED019    movups xmmword ptr ds:[eax], xmm0
004ED01C    movups xmm0, xmmword ptr ss:[ebp-0x78]
004ED020    mov ecx, dword ptr ss:[ebp-0x04]
004ED023    pop edi
004ED024    pop esi
004ED025    xor ecx, ebp
004ED027    movups xmmword ptr ds:[eax+0x10], xmm0
004ED02B    pop ebx
004ED02C    call 0x00577333
004ED031    mov esp, ebp
004ED033    pop ebp
004ED034    ret
004ED035    push 0x5F9440
004ED03A    push 0x40E
004ED03F    mov ecx, 0x5F9448
004ED044    push 0x5F927C
004ED049    mov edx, 0x5B2591
004ED04E    call 0x00489550
004ED053    add esp, 0x0C
004ED056    call dword ptr ds:[0x005A422C]
004ED05C    cmp eax, 0x01
004ED05F    jnz 0x004ED062
004ED061    int3
004ED062    call 0x00489700
