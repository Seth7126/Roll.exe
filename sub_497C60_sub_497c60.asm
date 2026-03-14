00497C60    push ebp
00497C61    mov ebp, esp
00497C63    sub esp, 0x0C
00497C66    movss xmm2, dword ptr ds:[ecx]
00497C6A    movss xmm1, dword ptr ds:[ecx+0x04]
00497C6F    movss xmm0, dword ptr ds:[ecx+0x08]
00497C74    unpcklps xmm2, xmm1
00497C77    movq qword ptr ds:[edx], xmm2
00497C7B    movss dword ptr ss:[ebp-0x04], xmm0
00497C80    mov eax, dword ptr ss:[ebp-0x04]
00497C83    mov dword ptr ds:[edx+0x08], eax
00497C86    movss xmm2, dword ptr ds:[ecx+0x0C]
00497C8B    movss xmm1, dword ptr ds:[ecx+0x04]
00497C90    movss xmm0, dword ptr ds:[ecx+0x08]
00497C95    unpcklps xmm2, xmm1
00497C98    movq qword ptr ds:[edx+0x0C], xmm2
00497C9D    movss dword ptr ss:[ebp-0x04], xmm0
00497CA2    mov eax, dword ptr ss:[ebp-0x04]
00497CA5    mov dword ptr ds:[edx+0x14], eax
00497CA8    movss xmm2, dword ptr ds:[ecx]
00497CAC    movss xmm1, dword ptr ds:[ecx+0x10]
00497CB1    movss xmm0, dword ptr ds:[ecx+0x08]
00497CB6    unpcklps xmm2, xmm1
00497CB9    movq qword ptr ds:[edx+0x18], xmm2
00497CBE    movss dword ptr ss:[ebp-0x04], xmm0
00497CC3    mov eax, dword ptr ss:[ebp-0x04]
00497CC6    mov dword ptr ds:[edx+0x20], eax
00497CC9    movss xmm2, dword ptr ds:[ecx+0x0C]
00497CCE    movss xmm1, dword ptr ds:[ecx+0x10]
00497CD3    movss xmm0, dword ptr ds:[ecx+0x08]
00497CD8    unpcklps xmm2, xmm1
00497CDB    movq qword ptr ds:[edx+0x24], xmm2
00497CE0    movss dword ptr ss:[ebp-0x04], xmm0
00497CE5    mov eax, dword ptr ss:[ebp-0x04]
00497CE8    mov dword ptr ds:[edx+0x2C], eax
00497CEB    movss xmm2, dword ptr ds:[ecx]
00497CEF    movss xmm1, dword ptr ds:[ecx+0x04]
00497CF4    movss xmm0, dword ptr ds:[ecx+0x14]
00497CF9    unpcklps xmm2, xmm1
00497CFC    movq qword ptr ds:[edx+0x30], xmm2
00497D01    movss dword ptr ss:[ebp-0x04], xmm0
00497D06    mov eax, dword ptr ss:[ebp-0x04]
00497D09    mov dword ptr ds:[edx+0x38], eax
00497D0C    movss xmm2, dword ptr ds:[ecx+0x0C]
00497D11    movss xmm1, dword ptr ds:[ecx+0x04]
00497D16    movss xmm0, dword ptr ds:[ecx+0x14]
00497D1B    unpcklps xmm2, xmm1
00497D1E    movq qword ptr ds:[edx+0x3C], xmm2
00497D23    movss dword ptr ss:[ebp-0x04], xmm0
00497D28    mov eax, dword ptr ss:[ebp-0x04]
00497D2B    mov dword ptr ds:[edx+0x44], eax
00497D2E    movss xmm2, dword ptr ds:[ecx]
00497D32    movss xmm1, dword ptr ds:[ecx+0x10]
00497D37    movss xmm0, dword ptr ds:[ecx+0x14]
00497D3C    unpcklps xmm2, xmm1
00497D3F    movq qword ptr ds:[edx+0x48], xmm2
00497D44    movss dword ptr ss:[ebp-0x04], xmm0
00497D49    mov eax, dword ptr ss:[ebp-0x04]
00497D4C    mov dword ptr ds:[edx+0x50], eax
00497D4F    movss xmm2, dword ptr ds:[ecx+0x0C]
00497D54    movss xmm1, dword ptr ds:[ecx+0x10]
00497D59    movss xmm0, dword ptr ds:[ecx+0x14]
00497D5E    unpcklps xmm2, xmm1
00497D61    movss dword ptr ss:[ebp-0x04], xmm0
00497D66    mov eax, dword ptr ss:[ebp-0x04]
00497D69    movq qword ptr ds:[edx+0x54], xmm2
00497D6E    mov dword ptr ds:[edx+0x5C], eax
00497D71    mov esp, ebp
00497D73    pop ebp
00497D74    ret
