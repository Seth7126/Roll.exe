004DCF40    push ebp
004DCF41    mov ebp, esp
004DCF43    sub esp, 0x80
004DCF49    movss xmm0, dword ptr ds:[edx]
004DCF4D    subss xmm0, dword ptr ds:[ecx+0x10]
004DCF52    movss xmm7, dword ptr ds:[ecx+0x0C]
004DCF57    movss xmm5, dword ptr ds:[ecx+0x04]
004DCF5C    movss xmm4, dword ptr ds:[ecx]
004DCF60    movaps xmm3, xmm5
004DCF63    movss xmm1, dword ptr ds:[edx+0x08]
004DCF68    movaps xmm2, xmm4
004DCF6B    movss dword ptr ss:[ebp-0x0C], xmm0
004DCF70    movss xmm0, dword ptr ds:[edx+0x04]
004DCF75    subss xmm0, dword ptr ds:[ecx+0x14]
004DCF7A    subss xmm1, dword ptr ds:[ecx+0x18]
004DCF7F    mulss xmm3, xmm7
004DCF83    push esi
004DCF84    mulss xmm2, xmm4
004DCF88    mov esi, dword ptr ss:[ebp+0x08]
004DCF8B    movss dword ptr ss:[ebp-0x24], xmm0
004DCF90    movaps xmm0, xmm7
004DCF93    mulss xmm0, xmm7
004DCF97    movss dword ptr ss:[ebp-0x20], xmm3
004DCF9C    movss dword ptr ss:[ebp-0x34], xmm1
004DCFA1    movss dword ptr ss:[ebp-0x08], xmm0
004DCFA6    movaps xmm0, xmm5
004DCFA9    mulss xmm0, xmm5
004DCFAD    movss dword ptr ss:[ebp-0x18], xmm0
004DCFB2    movss xmm0, dword ptr ds:[ecx+0x08]
004DCFB7    movaps xmm6, xmm0
004DCFBA    mulss xmm6, xmm0
004DCFBE    mulss xmm0, xmm4
004DCFC2    movss dword ptr ss:[ebp-0x10], xmm6
004DCFC7    movss dword ptr ss:[ebp-0x30], xmm0
004DCFCC    subss xmm0, xmm3
004DCFD0    movaps xmm3, xmm1
004DCFD3    addss xmm3, xmm1
004DCFD7    movss xmm1, dword ptr ds:[ecx+0x08]
004DCFDC    mulss xmm1, xmm7
004DCFE0    movss dword ptr ss:[ebp-0x2C], xmm0
004DCFE5    movaps xmm0, xmm5
004DCFE8    mulss xmm0, xmm4
004DCFEC    movss xmm4, dword ptr ss:[ebp-0x24]
004DCFF1    addss xmm4, xmm4
004DCFF5    movss dword ptr ss:[ebp-0x14], xmm0
004DCFFA    addss xmm0, xmm1
004DCFFE    movss dword ptr ss:[ebp-0x28], xmm0
004DD003    movaps xmm0, xmm2
004DD006    addss xmm0, dword ptr ss:[ebp-0x08]
004DD00B    subss xmm0, dword ptr ss:[ebp-0x18]
004DD010    subss xmm0, xmm6
004DD014    movss xmm6, dword ptr ss:[ebp-0x28]
004DD019    mulss xmm6, xmm4
004DD01D    movss dword ptr ss:[ebp-0x38], xmm0
004DD022    mulss xmm0, dword ptr ss:[ebp-0x0C]
004DD027    addss xmm6, xmm0
004DD02B    movss xmm0, dword ptr ss:[ebp-0x2C]
004DD030    mulss xmm0, xmm3
004DD034    addss xmm6, xmm0
004DD038    movss xmm0, dword ptr ss:[ebp-0x14]
004DD03D    subss xmm0, xmm1
004DD041    movss xmm1, dword ptr ss:[ebp-0x10]
004DD046    movss dword ptr ss:[ebp-0x14], xmm0
004DD04B    movss xmm0, dword ptr ss:[ebp-0x0C]
004DD050    addss xmm0, xmm0
004DD054    movss dword ptr ss:[ebp-0x0C], xmm0
004DD059    movss xmm0, dword ptr ss:[ebp-0x08]
004DD05E    subss xmm0, xmm2
004DD062    movss xmm2, dword ptr ds:[ecx+0x08]
004DD067    mulss xmm2, xmm5
004DD06B    movss xmm5, dword ptr ds:[ecx]
004DD06F    mulss xmm5, xmm7
004DD073    movss dword ptr ss:[ebp-0x08], xmm0
004DD078    addss xmm0, dword ptr ss:[ebp-0x18]
004DD07D    movaps xmm7, xmm5
004DD080    movss dword ptr ss:[ebp-0x10], xmm2
004DD085    addss xmm7, xmm2
004DD089    movss xmm2, dword ptr ss:[ebp-0x14]
004DD08E    mulss xmm2, dword ptr ss:[ebp-0x0C]
004DD093    subss xmm0, xmm1
004DD097    movss dword ptr ss:[ebp-0x1C], xmm0
004DD09C    mulss xmm0, dword ptr ss:[ebp-0x24]
004DD0A1    addss xmm2, xmm0
004DD0A5    movaps xmm0, xmm7
004DD0A8    mulss xmm0, xmm3
004DD0AC    push esi
004DD0AD    movss xmm3, dword ptr ss:[ebp-0x10]
004DD0B2    subss xmm3, xmm5
004DD0B6    movss xmm5, dword ptr ss:[ebp-0x08]
004DD0BB    subss xmm5, dword ptr ss:[ebp-0x18]
004DD0C0    addss xmm2, xmm0
004DD0C4    movss xmm0, dword ptr ss:[ebp-0x20]
004DD0C9    addss xmm0, dword ptr ss:[ebp-0x30]
004DD0CE    movss dword ptr ss:[ebp-0x10], xmm3
004DD0D3    addss xmm5, xmm1
004DD0D7    unpcklps xmm6, xmm2
004DD0DA    movaps xmm1, xmm0
004DD0DD    movss dword ptr ss:[ebp-0x20], xmm0
004DD0E2    mulss xmm1, dword ptr ss:[ebp-0x0C]
004DD0E7    movaps xmm0, xmm3
004DD0EA    mulss xmm0, xmm4
004DD0EE    movss xmm4, dword ptr ds:[edx+0x0C]
004DD0F3    movss dword ptr ss:[ebp-0x08], xmm5
004DD0F8    addss xmm1, xmm0
004DD0FC    movq qword ptr ss:[ebp-0x7C], xmm6
004DD101    movss xmm6, dword ptr ds:[edx+0x14]
004DD106    movaps xmm0, xmm5
004DD109    mulss xmm0, dword ptr ss:[ebp-0x34]
004DD10E    movaps xmm5, xmm4
004DD111    mulss xmm5, dword ptr ss:[ebp-0x38]
004DD116    addss xmm4, xmm4
004DD11A    addss xmm1, xmm0
004DD11E    movaps xmm2, xmm6
004DD121    addss xmm2, xmm6
004DD125    movss dword ptr ss:[ebp-0x44], xmm1
004DD12A    movss xmm1, dword ptr ds:[edx+0x10]
004DD12F    lea edx, ss:[ebp-0x64]
004DD132    movaps xmm3, xmm1
004DD135    mov eax, dword ptr ss:[ebp-0x44]
004DD138    addss xmm3, xmm1
004DD13C    mov dword ptr ss:[ebp-0x74], eax
004DD13F    movaps xmm0, xmm3
004DD142    mulss xmm3, dword ptr ss:[ebp-0x10]
004DD147    mulss xmm0, dword ptr ss:[ebp-0x28]
004DD14C    addss xmm5, xmm0
004DD150    movaps xmm0, xmm2
004DD153    mulss xmm0, dword ptr ss:[ebp-0x2C]
004DD158    mulss xmm2, xmm7
004DD15C    addss xmm5, xmm0
004DD160    movss xmm0, dword ptr ss:[ebp-0x1C]
004DD165    mulss xmm0, xmm1
004DD169    movss dword ptr ss:[ebp-0x1C], xmm0
004DD16E    movaps xmm0, xmm4
004DD171    mulss xmm0, dword ptr ss:[ebp-0x14]
004DD176    mulss xmm4, dword ptr ss:[ebp-0x20]
004DD17B    movss xmm1, dword ptr ss:[ebp-0x1C]
004DD180    addss xmm1, xmm0
004DD184    movss xmm0, dword ptr ss:[ebp-0x08]
004DD189    mulss xmm0, xmm6
004DD18D    addss xmm4, xmm3
004DD191    addss xmm1, xmm2
004DD195    movss xmm2, dword ptr ds:[ecx+0x1C]
004DD19A    addss xmm4, xmm0
004DD19E    movq xmm0, qword ptr ds:[0x005D2324]
004DD1A6    movq qword ptr ss:[ebp-0x64], xmm0
004DD1AB    movss xmm0, dword ptr ds:[ecx+0x24]
004DD1B0    unpcklps xmm5, xmm1
004DD1B3    movss xmm1, dword ptr ds:[ecx+0x20]
004DD1B8    lea ecx, ss:[ebp-0x7C]
004DD1BB    movss dword ptr ss:[ebp-0x44], xmm4
004DD1C0    mov eax, dword ptr ss:[ebp-0x44]
004DD1C3    mov dword ptr ss:[ebp-0x68], eax
004DD1C6    mov eax, dword ptr ds:[0x005D232C]
004DD1CB    mov dword ptr ss:[ebp-0x5C], eax
004DD1CE    movss dword ptr ss:[ebp-0x44], xmm0
004DD1D3    mov eax, dword ptr ss:[ebp-0x44]
004DD1D6    unpcklps xmm2, xmm1
004DD1D9    movq qword ptr ss:[ebp-0x70], xmm5
004DD1DE    movq qword ptr ss:[ebp-0x58], xmm2
004DD1E3    mov dword ptr ss:[ebp-0x50], eax
004DD1E6    call 0x004DB7C0
004DD1EB    add esp, 0x04
004DD1EE    pop esi
004DD1EF    mov esp, ebp
004DD1F1    pop ebp
004DD1F2    ret
