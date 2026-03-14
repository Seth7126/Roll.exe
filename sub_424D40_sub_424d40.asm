00424D40    push ebp
00424D41    mov ebp, esp
00424D43    and esp, 0xFFFFFFF0
00424D46    sub esp, 0x1C
00424D49    movups xmm0, xmmword ptr ds:[ecx]
00424D4C    push esi
00424D4D    mov esi, dword ptr ss:[ebp+0x08]
00424D50    movaps xmm5, xmm3
00424D53    movss xmm2, dword ptr ds:[edx]
00424D57    subss xmm2, dword ptr ds:[ecx]
00424D5B    movss xmm1, dword ptr ds:[edx+0x04]
00424D60    movups xmmword ptr ds:[esi], xmm0
00424D63    movups xmm0, xmmword ptr ds:[ecx+0x10]
00424D67    subss xmm1, dword ptr ds:[ecx+0x04]
00424D6C    movups xmmword ptr ds:[esi+0x10], xmm0
00424D70    movups xmm0, xmmword ptr ds:[ecx+0x20]
00424D74    mulss xmm2, xmm5
00424D78    movups xmmword ptr ds:[esi+0x20], xmm0
00424D7C    movups xmm0, xmmword ptr ds:[ecx+0x30]
00424D80    addss xmm2, dword ptr ds:[ecx]
00424D84    movups xmmword ptr ds:[esi+0x30], xmm0
00424D88    movups xmm0, xmmword ptr ds:[ecx+0x40]
00424D8C    mulss xmm1, xmm5
00424D90    movups xmmword ptr ds:[esi+0x40], xmm0
00424D94    movups xmm0, xmmword ptr ds:[ecx+0x50]
00424D98    addss xmm1, dword ptr ds:[ecx+0x04]
00424D9D    movups xmmword ptr ds:[esi+0x50], xmm0
00424DA1    movss xmm0, dword ptr ds:[edx+0x08]
00424DA6    subss xmm0, dword ptr ds:[ecx+0x08]
00424DAB    movss dword ptr ds:[esi], xmm2
00424DAF    movss xmm2, dword ptr ds:[edx+0x18]
00424DB4    subss xmm2, dword ptr ds:[ecx+0x18]
00424DB9    movss dword ptr ds:[esi+0x04], xmm1
00424DBE    mulss xmm0, xmm5
00424DC2    movss xmm1, dword ptr ds:[edx+0x1C]
00424DC7    subss xmm1, dword ptr ds:[ecx+0x1C]
00424DCC    addss xmm0, dword ptr ds:[ecx+0x08]
00424DD1    mulss xmm2, xmm5
00424DD5    mulss xmm1, xmm5
00424DD9    movss dword ptr ds:[esi+0x08], xmm0
00424DDE    movss xmm0, dword ptr ds:[edx+0x0C]
00424DE3    subss xmm0, dword ptr ds:[ecx+0x0C]
00424DE8    addss xmm2, dword ptr ds:[ecx+0x18]
00424DED    addss xmm1, dword ptr ds:[ecx+0x1C]
00424DF2    mulss xmm0, xmm5
00424DF6    movss dword ptr ds:[esi+0x18], xmm2
00424DFB    movss dword ptr ds:[esi+0x1C], xmm1
00424E00    addss xmm0, dword ptr ds:[ecx+0x0C]
00424E05    movss dword ptr ds:[esi+0x0C], xmm0
00424E0A    movss xmm0, dword ptr ds:[edx+0x10]
00424E0F    subss xmm0, dword ptr ds:[ecx+0x10]
00424E14    mulss xmm0, xmm5
00424E18    addss xmm0, dword ptr ds:[ecx+0x10]
00424E1D    movss dword ptr ds:[esi+0x10], xmm0
00424E22    movss xmm0, dword ptr ds:[edx+0x14]
00424E27    subss xmm0, dword ptr ds:[ecx+0x14]
00424E2C    mulss xmm0, xmm5
00424E30    addss xmm0, dword ptr ds:[ecx+0x14]
00424E35    movss dword ptr ds:[esi+0x14], xmm0
00424E3A    movss xmm0, dword ptr ds:[edx+0x28]
00424E3F    subss xmm0, dword ptr ds:[ecx+0x28]
00424E44    mulss xmm0, xmm5
00424E48    addss xmm0, dword ptr ds:[ecx+0x28]
00424E4D    movss dword ptr ds:[esi+0x28], xmm0
00424E52    movss xmm0, dword ptr ds:[edx+0x4C]
00424E57    subss xmm0, dword ptr ds:[ecx+0x4C]
00424E5C    mulss xmm0, xmm5
00424E60    addss xmm0, dword ptr ds:[ecx+0x4C]
00424E65    movss dword ptr ss:[esp+0x10], xmm0
00424E6B    movss xmm0, dword ptr ds:[edx+0x50]
00424E70    subss xmm0, dword ptr ds:[ecx+0x50]
00424E75    mulss xmm0, xmm5
00424E79    addss xmm0, dword ptr ds:[ecx+0x50]
00424E7E    movss dword ptr ss:[esp+0x14], xmm0
00424E84    movss xmm0, dword ptr ds:[edx+0x54]
00424E89    subss xmm0, dword ptr ds:[ecx+0x54]
00424E8E    mulss xmm0, xmm5
00424E92    addss xmm0, dword ptr ds:[ecx+0x54]
00424E97    movss dword ptr ss:[esp+0x18], xmm0
00424E9D    movss xmm0, dword ptr ds:[edx+0x58]
00424EA2    subss xmm0, dword ptr ds:[ecx+0x58]
00424EA7    mulss xmm0, xmm5
00424EAB    addss xmm0, dword ptr ds:[ecx+0x58]
00424EB0    movss dword ptr ss:[esp+0x1C], xmm0
00424EB6    movups xmm0, xmmword ptr ss:[esp+0x10]
00424EBB    comiss xmm5, dword ptr ds:[0x0060C43C]
00424EC2    mov eax, esi
00424EC4    movups xmmword ptr ds:[esi+0x4C], xmm0
00424EC8    movss xmm0, dword ptr ds:[edx+0x2C]
00424ECD    subss xmm0, dword ptr ds:[ecx+0x2C]
00424ED2    mulss xmm0, xmm5
00424ED6    addss xmm0, dword ptr ds:[ecx+0x2C]
00424EDB    movss dword ptr ss:[esp+0x10], xmm0
00424EE1    movss xmm0, dword ptr ds:[edx+0x30]
00424EE6    subss xmm0, dword ptr ds:[ecx+0x30]
00424EEB    mulss xmm0, xmm5
00424EEF    addss xmm0, dword ptr ds:[ecx+0x30]
00424EF4    movss dword ptr ss:[esp+0x14], xmm0
00424EFA    movss xmm0, dword ptr ds:[edx+0x34]
00424EFF    subss xmm0, dword ptr ds:[ecx+0x34]
00424F04    mulss xmm0, xmm5
00424F08    addss xmm0, dword ptr ds:[ecx+0x34]
00424F0D    movss dword ptr ss:[esp+0x18], xmm0
00424F13    movss xmm0, dword ptr ds:[edx+0x38]
00424F18    subss xmm0, dword ptr ds:[ecx+0x38]
00424F1D    mulss xmm0, xmm5
00424F21    addss xmm0, dword ptr ds:[ecx+0x38]
00424F26    movss dword ptr ss:[esp+0x1C], xmm0
00424F2C    movups xmm0, xmmword ptr ss:[esp+0x10]
00424F31    movups xmmword ptr ds:[esi+0x2C], xmm0
00424F35    movss xmm0, dword ptr ds:[edx+0x3C]
00424F3A    subss xmm0, dword ptr ds:[ecx+0x3C]
00424F3F    mulss xmm0, xmm5
00424F43    addss xmm0, dword ptr ds:[ecx+0x3C]
00424F48    movss dword ptr ss:[esp+0x10], xmm0
00424F4E    movss xmm0, dword ptr ds:[edx+0x40]
00424F53    subss xmm0, dword ptr ds:[ecx+0x40]
00424F58    mulss xmm0, xmm5
00424F5C    addss xmm0, dword ptr ds:[ecx+0x40]
00424F61    movss dword ptr ss:[esp+0x14], xmm0
00424F67    movss xmm0, dword ptr ds:[edx+0x44]
00424F6C    subss xmm0, dword ptr ds:[ecx+0x44]
00424F71    mulss xmm0, xmm5
00424F75    addss xmm0, dword ptr ds:[ecx+0x44]
00424F7A    movss dword ptr ss:[esp+0x18], xmm0
00424F80    movss xmm0, dword ptr ds:[edx+0x48]
00424F85    subss xmm0, dword ptr ds:[ecx+0x48]
00424F8A    mulss xmm0, xmm5
00424F8E    addss xmm0, dword ptr ds:[ecx+0x48]
00424F93    movss dword ptr ss:[esp+0x1C], xmm0
00424F99    movups xmm0, xmmword ptr ss:[esp+0x10]
00424F9E    movups xmmword ptr ds:[esi+0x3C], xmm0
00424FA2    jb 0x00424FAF
00424FA4    mov ecx, dword ptr ds:[edx+0x5C]
00424FA7    mov dword ptr ds:[esi+0x5C], ecx
00424FAA    pop esi
00424FAB    mov esp, ebp
00424FAD    pop ebp
00424FAE    ret
00424FAF    mov ecx, dword ptr ds:[ecx+0x5C]
00424FB2    cmp ecx, dword ptr ds:[edx+0x5C]
00424FB5    cmovle ecx, dword ptr ds:[edx+0x5C]
00424FB9    mov dword ptr ds:[esi+0x5C], ecx
00424FBC    pop esi
00424FBD    mov esp, ebp
00424FBF    pop ebp
00424FC0    ret
