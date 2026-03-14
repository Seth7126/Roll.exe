004C0C50    push ebx
004C0C51    mov ebx, esp
004C0C53    sub esp, 0x08
004C0C56    and esp, 0xFFFFFFF0
004C0C59    add esp, 0x04
004C0C5C    push ebp
004C0C5D    mov ebp, dword ptr ds:[ebx+0x04]
004C0C60    mov dword ptr ss:[esp+0x04], ebp
004C0C64    mov ebp, esp
004C0C66    sub esp, 0xAC
004C0C6C    mov eax, dword ptr ds:[0x0061F06C]
004C0C71    xor eax, ebp
004C0C73    mov dword ptr ss:[ebp-0x04], eax
004C0C76    mov eax, dword ptr fs:[0x0000002C]
004C0C7C    push esi
004C0C7D    mov esi, ecx
004C0C7F    mov edx, dword ptr ds:[eax]
004C0C81    mov eax, dword ptr ds:[0x01516410]
004C0C86    cmp eax, dword ptr ds:[edx+0x04]
004C0C8C    jle 0x004C0D02
004C0C8E    push 0x1516410
004C0C93    call 0x00577913
004C0C98    add esp, 0x04
004C0C9B    cmp dword ptr ds:[0x01516410], 0xFFFFFFFF
004C0CA2    jnz 0x004C0D02
004C0CA4    movss xmm1, dword ptr ds:[0x0060C60C]
004C0CAC    lea edx, ss:[ebp-0x1C]
004C0CAF    movss xmm0, dword ptr ds:[0x0060C640]
004C0CB7    mov ecx, 0x5D2318
004C0CBC    movss dword ptr ss:[ebp-0x98], xmm1
004C0CC4    mov eax, dword ptr ss:[ebp-0x98]
004C0CCA    push 0x5D2294
004C0CCF    mov dword ptr ss:[ebp-0x14], eax
004C0CD2    lea eax, ss:[ebp-0x38]
004C0CD5    unpcklps xmm1, xmm0
004C0CD8    push 0x5D22A0
004C0CDD    push eax
004C0CDE    movq qword ptr ss:[ebp-0x1C], xmm1
004C0CE3    call 0x0041DE50
004C0CE8    add esp, 0x0C
004C0CEB    movups xmm0, xmmword ptr ds:[eax]
004C0CEE    push 0x1516410
004C0CF3    movups xmmword ptr ds:[0x01516414], xmm0
004C0CFA    call 0x005778C9
004C0CFF    add esp, 0x04
004C0D02    movss xmm2, dword ptr ds:[esi+0x04]
004C0D07    mulss xmm2, dword ptr ds:[0x0060C3F0]
004C0D0F    mov eax, dword ptr ds:[0x00ACA29C]
004C0D14    movss xmm1, dword ptr ds:[0x00ACA1F8]
004C0D1C    movups xmm5, xmmword ptr ds:[0x00ACA284]
004C0D23    mov dword ptr ss:[ebp-0x28], eax
004C0D26    divss xmm1, xmm2
004C0D2A    movq xmm0, qword ptr ds:[0x00ACA294]
004C0D32    movaps xmm7, xmm5
004C0D35    movq qword ptr ss:[ebp-0x30], xmm0
004C0D3A    movaps xmm4, xmm5
004C0D3D    movss xmm0, dword ptr ds:[esi]
004C0D41    movaps xmm3, xmm5
004C0D44    mulss xmm0, dword ptr ds:[0x0060C638]
004C0D4C    mulss xmm2, xmm1
004C0D50    mulss xmm0, xmm1
004C0D54    shufps xmm7, xmm5, 0xFF
004C0D58    shufps xmm4, xmm5, 0x55
004C0D5C    movss dword ptr ss:[ebp-0x44], xmm0
004C0D61    movaps xmm6, xmm4
004C0D64    shufps xmm3, xmm5, 0xAA
004C0D68    movaps xmm0, xmm7
004C0D6B    mulss xmm0, xmm7
004C0D6F    movss dword ptr ss:[ebp-0x60], xmm1
004C0D74    movaps xmm1, xmm5
004C0D77    mulss xmm1, xmm5
004C0D7B    movss dword ptr ss:[ebp-0x48], xmm0
004C0D80    movaps xmm0, xmm4
004C0D83    mulss xmm0, xmm4
004C0D87    mulss xmm6, xmm5
004C0D8B    movaps xmm5, xmm3
004C0D8E    movss dword ptr ss:[ebp-0x4C], xmm0
004C0D93    movaps xmm0, xmm3
004C0D96    mulss xmm0, xmm3
004C0D9A    movss dword ptr ss:[ebp-0x58], xmm2
004C0D9F    mulss xmm5, xmm7
004C0DA3    movups xmmword ptr ss:[ebp-0x20], xmm7
004C0DA7    movaps xmm7, xmm4
004C0DAA    movss dword ptr ss:[ebp-0x50], xmm0
004C0DAF    mulss xmm7, dword ptr ss:[ebp-0x20]
004C0DB4    movaps xmm0, xmm6
004C0DB7    movups xmmword ptr ss:[ebp-0x70], xmm4
004C0DBB    movaps xmm4, xmm2
004C0DBE    movaps xmmword ptr ss:[ebp-0x80], xmm3
004C0DC2    mulss xmm3, dword ptr ds:[0x00ACA284]
004C0DCA    addss xmm4, xmm2
004C0DCE    movaps xmm2, xmm1
004C0DD1    subss xmm0, xmm5
004C0DD5    addss xmm2, dword ptr ss:[ebp-0x48]
004C0DDA    movss dword ptr ss:[ebp-0x54], xmm3
004C0DDF    addss xmm5, xmm6
004C0DE3    addss xmm0, xmm0
004C0DE7    subss xmm2, dword ptr ss:[ebp-0x4C]
004C0DEC    subss xmm2, dword ptr ss:[ebp-0x50]
004C0DF1    mulss xmm2, dword ptr ss:[ebp-0x44]
004C0DF6    addss xmm2, xmm0
004C0DFA    movaps xmm0, xmm7
004C0DFD    addss xmm0, xmm3
004C0E01    mulss xmm0, xmm4
004C0E05    addss xmm2, xmm0
004C0E09    movss xmm0, dword ptr ss:[ebp-0x44]
004C0E0E    addss xmm0, xmm0
004C0E12    movss dword ptr ss:[ebp-0x5C], xmm2
004C0E17    movss xmm2, dword ptr ds:[0x00ACA284]
004C0E1F    mulss xmm2, dword ptr ss:[ebp-0x20]
004C0E24    movss dword ptr ss:[ebp-0x44], xmm0
004C0E29    movss xmm0, dword ptr ss:[ebp-0x48]
004C0E2E    mulss xmm5, dword ptr ss:[ebp-0x44]
004C0E33    subss xmm0, xmm1
004C0E37    movss xmm1, dword ptr ss:[ebp-0x80]
004C0E3C    mulss xmm1, dword ptr ss:[ebp-0x70]
004C0E41    movaps xmm3, xmm0
004C0E44    movss dword ptr ss:[ebp-0x48], xmm0
004C0E49    addss xmm3, dword ptr ss:[ebp-0x4C]
004C0E4E    movaps xmm0, xmm1
004C0E51    subss xmm0, xmm2
004C0E55    addss xmm2, xmm1
004C0E59    subss xmm3, dword ptr ss:[ebp-0x50]
004C0E5E    mulss xmm0, xmm4
004C0E62    addss xmm3, xmm5
004C0E66    addss xmm3, xmm0
004C0E6A    movss xmm1, dword ptr ss:[ebp-0x54]
004C0E6F    addss xmm2, xmm2
004C0E73    movss xmm0, dword ptr ss:[ebp-0x48]
004C0E78    subss xmm1, xmm7
004C0E7C    subss xmm0, dword ptr ss:[ebp-0x4C]
004C0E81    movss xmm6, dword ptr ss:[ebp-0x2C]
004C0E86    movss xmm5, dword ptr ds:[0x01516414]
004C0E8E    addss xmm6, xmm3
004C0E92    movss xmm3, dword ptr ds:[0x01516420]
004C0E9A    mulss xmm1, dword ptr ss:[ebp-0x44]
004C0E9F    addss xmm0, dword ptr ss:[ebp-0x50]
004C0EA4    movss xmm4, dword ptr ds:[0x0151641C]
004C0EAC    addss xmm1, xmm2
004C0EB0    movss xmm7, dword ptr ss:[ebp-0x30]
004C0EB5    movss xmm2, dword ptr ds:[0x01516418]
004C0EBD    addss xmm7, dword ptr ss:[ebp-0x5C]
004C0EC2    mulss xmm0, dword ptr ss:[ebp-0x58]
004C0EC7    addss xmm1, xmm0
004C0ECB    unpcklps xmm7, xmm6
004C0ECE    movss xmm0, dword ptr ss:[ebp-0x28]
004C0ED3    addss xmm0, xmm1
004C0ED7    movss xmm1, dword ptr ss:[ebp-0x20]
004C0EDC    mulss xmm1, xmm5
004C0EE0    movss dword ptr ss:[ebp-0x98], xmm0
004C0EE8    movss xmm0, dword ptr ds:[0x00ACA284]
004C0EF0    mulss xmm0, xmm3
004C0EF4    mov eax, dword ptr ss:[ebp-0x98]
004C0EFA    addss xmm1, xmm0
004C0EFE    movss xmm0, dword ptr ss:[ebp-0x70]
004C0F03    mulss xmm0, xmm4
004C0F07    addss xmm1, xmm0
004C0F0B    movss xmm0, dword ptr ss:[ebp-0x80]
004C0F10    mulss xmm0, xmm2
004C0F14    subss xmm1, xmm0
004C0F18    movss xmm0, dword ptr ss:[ebp-0x70]
004C0F1D    mulss xmm0, xmm3
004C0F21    movss dword ptr ss:[ebp-0x34], xmm1
004C0F26    movss xmm1, dword ptr ss:[ebp-0x20]
004C0F2B    mulss xmm1, xmm2
004C0F2F    addss xmm1, xmm0
004C0F33    movss xmm0, dword ptr ss:[ebp-0x80]
004C0F38    mulss xmm0, xmm5
004C0F3C    addss xmm1, xmm0
004C0F40    movss xmm0, dword ptr ds:[0x00ACA284]
004C0F48    mulss xmm0, xmm4
004C0F4C    subss xmm1, xmm0
004C0F50    movss xmm0, dword ptr ss:[ebp-0x80]
004C0F55    mulss xmm0, xmm3
004C0F59    movss dword ptr ss:[ebp-0x30], xmm1
004C0F5E    movss xmm1, dword ptr ss:[ebp-0x20]
004C0F63    mulss xmm1, xmm4
004C0F67    addss xmm1, xmm0
004C0F6B    movss xmm0, dword ptr ds:[0x00ACA284]
004C0F73    mulss xmm0, xmm2
004C0F77    addss xmm1, xmm0
004C0F7B    movss xmm0, dword ptr ss:[ebp-0x70]
004C0F80    mulss xmm0, xmm5
004C0F84    subss xmm1, xmm0
004C0F88    movups xmm0, xmmword ptr ds:[0x00ACA284]
004C0F8F    mulss xmm0, xmm5
004C0F93    movss dword ptr ss:[ebp-0x2C], xmm1
004C0F98    movups xmm1, xmmword ptr ss:[ebp-0x20]
004C0F9C    mulss xmm1, xmm3
004C0FA0    subss xmm1, xmm0
004C0FA4    movups xmm0, xmmword ptr ss:[ebp-0x70]
004C0FA8    mulss xmm0, xmm2
004C0FAC    subss xmm1, xmm0
004C0FB0    movaps xmm0, xmmword ptr ss:[ebp-0x80]
004C0FB4    mulss xmm0, xmm4
004C0FB8    mov dword ptr ss:[ebp-0x74], eax
004C0FBB    mov eax, dword ptr ds:[ebx+0x08]
004C0FBE    movq qword ptr ss:[ebp-0x7C], xmm7
004C0FC3    subss xmm1, xmm0
004C0FC7    movss xmm0, dword ptr ss:[ebp-0x60]
004C0FCC    movss dword ptr ss:[ebp-0x90], xmm0
004C0FD4    movss dword ptr ss:[ebp-0x28], xmm1
004C0FD9    movups xmm0, xmmword ptr ss:[ebp-0x34]
004C0FDD    movups xmmword ptr ss:[ebp-0x8C], xmm0
004C0FE4    movups xmm0, xmmword ptr ss:[ebp-0x90]
004C0FEB    movups xmmword ptr ds:[eax], xmm0
004C0FEE    movups xmm0, xmmword ptr ss:[ebp-0x80]
004C0FF2    mov ecx, dword ptr ss:[ebp-0x04]
004C0FF5    xor ecx, ebp
004C0FF7    movups xmmword ptr ds:[eax+0x10], xmm0
004C0FFB    pop esi
004C0FFC    call 0x00577333
004C1001    mov esp, ebp
004C1003    pop ebp
004C1004    mov esp, ebx
004C1006    pop ebx
004C1007    ret
