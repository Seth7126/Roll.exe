004997F0    push ebp
004997F1    mov ebp, esp
004997F3    push 0xFFFFFFFF
004997F5    push 0x59F1B3
004997FA    mov eax, dword ptr fs:[0x00000000]
00499800    push eax
00499801    sub esp, 0x2D8
00499807    mov eax, dword ptr ds:[0x0061F06C]
0049980C    xor eax, ebp
0049980E    mov dword ptr ss:[ebp-0x10], eax
00499811    push esi
00499812    push edi
00499813    push eax
00499814    lea eax, ss:[ebp-0x0C]
00499817    mov dword ptr fs:[0x00000000], eax
0049981D    mov esi, edx
0049981F    mov dword ptr ss:[ebp-0x2D4], esi
00499825    mov edi, ecx
00499827    mov dword ptr ss:[ebp-0x2D8], edi
0049982D    mov dword ptr ss:[ebp-0x2E0], edi
00499833    mov edx, dword ptr ss:[ebp+0x08]
00499836    mov ecx, dword ptr ss:[ebp+0x0C]
00499839    mov dword ptr ss:[ebp-0x2E4], edi
0049983F    mov dword ptr ss:[ebp-0x2DC], 0x00
00499849    mov eax, dword ptr ds:[esi]
0049984B    dec eax
0049984C    mov dword ptr ss:[ebp-0x2CC], edx
00499852    mov dword ptr ss:[ebp-0x2D0], ecx
00499858    cmp eax, 0x0C
0049985B    jnbe 0x0049A17A
00499861    jmp dword ptr ds:[eax*4+0x49A210]
00499868    mov edx, esi
0049986A    mov ecx, edi
0049986C    call 0x004993C0
00499871    jmp 0x0049A091
00499876    push ecx
00499877    push edx
00499878    mov edx, dword ptr ds:[esi+0x10]
0049987B    lea ecx, ss:[ebp-0xF8]
00499881    call 0x004997F0
00499886    mov esi, eax
00499888    push dword ptr ss:[ebp-0x2D0]
0049988E    mov dword ptr ss:[ebp-0x04], 0x00
00499895    lea ecx, ss:[ebp-0x1E0]
0049989B    mov edx, dword ptr ss:[ebp-0x2D4]
004998A1    push dword ptr ss:[ebp-0x2CC]
004998A7    mov edx, dword ptr ds:[edx+0x0C]
004998AA    call 0x004997F0
004998AF    add esp, 0x10
004998B2    mov ecx, eax
004998B4    mov byte ptr ss:[ebp-0x04], 0x01
004998B8    call 0x00498FE0
004998BD    mov ecx, esi
004998BF    movss dword ptr ss:[ebp-0x2D4], xmm0
004998C7    call 0x00498FE0
004998CC    movss dword ptr ss:[ebp-0x2CC], xmm0
004998D4    push 0x498C00
004998D9    push 0x498BE0
004998DE    push 0x02
004998E0    push 0x34
004998E2    lea eax, ds:[edi+0x08]
004998E5    mov byte ptr ss:[ebp-0x04], 0x02
004998E9    push eax
004998EA    call 0x005775DE
004998EF    movss xmm0, dword ptr ss:[ebp-0x2D4]
004998F7    mov esi, dword ptr ss:[ebp-0x2D8]
004998FD    mov dword ptr ds:[edi+0x04], 0x00
00499904    mov dword ptr ds:[edi], 0x05
0049990A    movss dword ptr ds:[edi+0x10], xmm0
0049990F    movss xmm0, dword ptr ss:[ebp-0x2CC]
00499917    lea ecx, ds:[esi+0x20]
0049991A    movss dword ptr ds:[edi+0x14], xmm0
0049991F    add edi, 0x0C
00499922    push edi
00499923    mov dword ptr ss:[ebp-0x2DC], 0x02
0049992D    call 0x0048A560
00499932    mov eax, dword ptr ds:[edi+0x04]
00499935    mov dword ptr ds:[esi+0x24], eax
00499938    mov eax, dword ptr ds:[edi+0x04]
0049993B    mov dword ptr ds:[esi+0x24], eax
0049993E    movups xmm0, xmmword ptr ds:[edi+0x04]
00499942    movups xmmword ptr ds:[esi+0x24], xmm0
00499946    movq xmm0, qword ptr ds:[edi+0x04]
0049994B    movq qword ptr ds:[esi+0x24], xmm0
00499950    mov eax, dword ptr ds:[edi+0x0C]
00499953    mov dword ptr ds:[esi+0x2C], eax
00499956    mov eax, dword ptr ds:[edi+0x04]
00499959    mov dword ptr ds:[esi+0x24], eax
0049995C    mov eax, dword ptr ds:[edi+0x08]
0049995F    mov dword ptr ds:[esi+0x28], eax
00499962    mov eax, dword ptr ds:[edi+0x04]
00499965    mov dword ptr ds:[esi+0x24], eax
00499968    mov eax, dword ptr ds:[edi+0x04]
0049996B    mov dword ptr ds:[esi+0x24], eax
0049996E    mov dword ptr ds:[esi+0x70], 0x01
00499975    push 0x498C00
0049997A    push 0x02
0049997C    push 0x34
0049997E    lea eax, ss:[ebp-0x1D8]
00499984    mov dword ptr ss:[ebp-0x04], 0x03
0049998B    push eax
0049998C    call 0x00577652
00499991    push 0x498C00
00499996    push 0x02
00499998    push 0x34
0049999A    lea eax, ss:[ebp-0xF0]
004999A0    mov dword ptr ss:[ebp-0x04], 0x04
004999A7    push eax
004999A8    call 0x00577652
004999AD    mov eax, esi
004999AF    jmp 0x0049A093
004999B4    push ecx
004999B5    push edx
004999B6    mov edx, dword ptr ds:[esi+0x14]
004999B9    lea ecx, ss:[ebp-0x16C]
004999BF    call 0x004997F0
004999C4    mov edi, eax
004999C6    push dword ptr ss:[ebp-0x2D0]
004999CC    mov dword ptr ss:[ebp-0x04], 0x05
004999D3    lea ecx, ss:[ebp-0xF8]
004999D9    push dword ptr ss:[ebp-0x2CC]
004999DF    mov edx, dword ptr ds:[esi+0x10]
004999E2    call 0x004997F0
004999E7    mov esi, eax
004999E9    push dword ptr ss:[ebp-0x2D0]
004999EF    mov byte ptr ss:[ebp-0x04], 0x06
004999F3    lea ecx, ss:[ebp-0x1E0]
004999F9    mov edx, dword ptr ss:[ebp-0x2D4]
004999FF    push dword ptr ss:[ebp-0x2CC]
00499A05    mov edx, dword ptr ds:[edx+0x0C]
00499A08    call 0x004997F0
00499A0D    add esp, 0x18
00499A10    mov ecx, eax
00499A12    mov byte ptr ss:[ebp-0x04], 0x07
00499A16    call 0x00498FE0
00499A1B    mov ecx, esi
00499A1D    movss dword ptr ss:[ebp-0x2D4], xmm0
00499A25    call 0x00498FE0
00499A2A    mov ecx, edi
00499A2C    movss dword ptr ss:[ebp-0x2CC], xmm0
00499A34    call 0x00498FE0
00499A39    movss dword ptr ss:[ebp-0x2D0], xmm0
00499A41    push 0x498C00
00499A46    mov byte ptr ss:[ebp-0x04], 0x08
00499A4A    mov esi, dword ptr ss:[ebp-0x2D8]
00499A50    push 0x498BE0
00499A55    push 0x02
00499A57    push 0x34
00499A59    lea eax, ds:[esi+0x08]
00499A5C    push eax
00499A5D    call 0x005775DE
00499A62    movss xmm0, dword ptr ss:[ebp-0x2D4]
00499A6A    lea edi, ds:[esi+0x0C]
00499A6D    mov dword ptr ds:[esi+0x04], 0x00
00499A74    lea ecx, ds:[esi+0x20]
00499A77    mov dword ptr ds:[esi], 0x06
00499A7D    movss dword ptr ds:[esi+0x10], xmm0
00499A82    movss xmm0, dword ptr ss:[ebp-0x2CC]
00499A8A    movss dword ptr ds:[esi+0x14], xmm0
00499A8F    movss xmm0, dword ptr ss:[ebp-0x2D0]
00499A97    push edi
00499A98    mov dword ptr ss:[ebp-0x2DC], 0x04
00499AA2    movss dword ptr ds:[esi+0x18], xmm0
00499AA7    call 0x0048A560
00499AAC    mov eax, dword ptr ds:[edi+0x04]
00499AAF    mov dword ptr ds:[esi+0x24], eax
00499AB2    mov eax, dword ptr ds:[edi+0x04]
00499AB5    mov dword ptr ds:[esi+0x24], eax
00499AB8    movups xmm0, xmmword ptr ds:[edi+0x04]
00499ABC    movups xmmword ptr ds:[esi+0x24], xmm0
00499AC0    movq xmm0, qword ptr ds:[edi+0x04]
00499AC5    movq qword ptr ds:[esi+0x24], xmm0
00499ACA    mov eax, dword ptr ds:[edi+0x0C]
00499ACD    mov dword ptr ds:[esi+0x2C], eax
00499AD0    mov eax, dword ptr ds:[edi+0x04]
00499AD3    mov dword ptr ds:[esi+0x24], eax
00499AD6    mov eax, dword ptr ds:[edi+0x08]
00499AD9    mov dword ptr ds:[esi+0x28], eax
00499ADC    mov eax, dword ptr ds:[edi+0x04]
00499ADF    mov dword ptr ds:[esi+0x24], eax
00499AE2    mov eax, dword ptr ds:[edi+0x04]
00499AE5    mov dword ptr ds:[esi+0x24], eax
00499AE8    mov dword ptr ds:[esi+0x70], 0x01
00499AEF    push 0x498C00
00499AF4    push 0x02
00499AF6    mov dword ptr ss:[ebp-0x04], 0x09
00499AFD    push 0x34
00499AFF    lea eax, ss:[ebp-0x1D8]
00499B05    push eax
00499B06    call 0x00577652
00499B0B    push 0x498C00
00499B10    push 0x02
00499B12    push 0x34
00499B14    lea eax, ss:[ebp-0xF0]
00499B1A    mov byte ptr ss:[ebp-0x04], 0x0A
00499B1E    push eax
00499B1F    call 0x00577652
00499B24    push 0x498C00
00499B29    push 0x02
00499B2B    push 0x34
00499B2D    lea eax, ss:[ebp-0x164]
00499B33    mov dword ptr ss:[ebp-0x04], 0x0B
00499B3A    push eax
00499B3B    call 0x00577652
00499B40    mov eax, esi
00499B42    jmp 0x0049A093
00499B47    push ecx
00499B48    push edx
00499B49    mov edx, dword ptr ds:[esi+0x18]
00499B4C    lea ecx, ss:[ebp-0x84]
00499B52    call 0x004997F0
00499B57    mov dword ptr ss:[ebp-0x2E0], eax
00499B5D    push dword ptr ss:[ebp-0x2D0]
00499B63    mov dword ptr ss:[ebp-0x04], 0x0C
00499B6A    lea ecx, ss:[ebp-0x16C]
00499B70    push dword ptr ss:[ebp-0x2CC]
00499B76    mov edx, dword ptr ds:[esi+0x14]
00499B79    call 0x004997F0
00499B7E    mov edi, eax
00499B80    push dword ptr ss:[ebp-0x2D0]
00499B86    mov byte ptr ss:[ebp-0x04], 0x0D
00499B8A    lea ecx, ss:[ebp-0xF8]
00499B90    push dword ptr ss:[ebp-0x2CC]
00499B96    mov edx, dword ptr ds:[esi+0x10]
00499B99    call 0x004997F0
00499B9E    mov esi, eax
00499BA0    push dword ptr ss:[ebp-0x2D0]
00499BA6    mov byte ptr ss:[ebp-0x04], 0x0E
00499BAA    lea ecx, ss:[ebp-0x1E0]
00499BB0    mov edx, dword ptr ss:[ebp-0x2D4]
00499BB6    push dword ptr ss:[ebp-0x2CC]
00499BBC    mov edx, dword ptr ds:[edx+0x0C]
00499BBF    call 0x004997F0
00499BC4    add esp, 0x20
00499BC7    mov ecx, eax
00499BC9    mov byte ptr ss:[ebp-0x04], 0x0F
00499BCD    call 0x00498FE0
00499BD2    mov ecx, esi
00499BD4    movss dword ptr ss:[ebp-0x2D4], xmm0
00499BDC    call 0x00498FE0
00499BE1    mov ecx, edi
00499BE3    movss dword ptr ss:[ebp-0x2CC], xmm0
00499BEB    call 0x00498FE0
00499BF0    mov ecx, dword ptr ss:[ebp-0x2E0]
00499BF6    movss dword ptr ss:[ebp-0x2D0], xmm0
00499BFE    call 0x00498FE0
00499C03    movss dword ptr ss:[ebp-0x2E0], xmm0
00499C0B    push 0x498C00
00499C10    mov byte ptr ss:[ebp-0x04], 0x10
00499C14    mov esi, dword ptr ss:[ebp-0x2D8]
00499C1A    push 0x498BE0
00499C1F    push 0x02
00499C21    push 0x34
00499C23    lea eax, ds:[esi+0x08]
00499C26    push eax
00499C27    call 0x005775DE
00499C2C    movss xmm0, dword ptr ss:[ebp-0x2D4]
00499C34    lea edi, ds:[esi+0x0C]
00499C37    mov dword ptr ds:[esi+0x04], 0x00
00499C3E    lea ecx, ds:[esi+0x20]
00499C41    mov dword ptr ds:[esi], 0x07
00499C47    movss dword ptr ds:[esi+0x10], xmm0
00499C4C    movss xmm0, dword ptr ss:[ebp-0x2CC]
00499C54    movss dword ptr ds:[esi+0x14], xmm0
00499C59    movss xmm0, dword ptr ss:[ebp-0x2D0]
00499C61    movss dword ptr ds:[esi+0x18], xmm0
00499C66    movss xmm0, dword ptr ss:[ebp-0x2E0]
00499C6E    push edi
00499C6F    mov dword ptr ss:[ebp-0x2DC], 0x08
00499C79    movss dword ptr ds:[esi+0x1C], xmm0
00499C7E    call 0x0048A560
00499C83    mov eax, dword ptr ds:[edi+0x04]
00499C86    mov dword ptr ds:[esi+0x24], eax
00499C89    mov eax, dword ptr ds:[edi+0x04]
00499C8C    mov dword ptr ds:[esi+0x24], eax
00499C8F    movups xmm0, xmmword ptr ds:[edi+0x04]
00499C93    movups xmmword ptr ds:[esi+0x24], xmm0
00499C97    movq xmm0, qword ptr ds:[edi+0x04]
00499C9C    movq qword ptr ds:[esi+0x24], xmm0
00499CA1    mov eax, dword ptr ds:[edi+0x0C]
00499CA4    mov dword ptr ds:[esi+0x2C], eax
00499CA7    mov eax, dword ptr ds:[edi+0x04]
00499CAA    mov dword ptr ds:[esi+0x24], eax
00499CAD    mov eax, dword ptr ds:[edi+0x08]
00499CB0    mov dword ptr ds:[esi+0x28], eax
00499CB3    mov eax, dword ptr ds:[edi+0x04]
00499CB6    mov dword ptr ds:[esi+0x24], eax
00499CB9    mov eax, dword ptr ds:[edi+0x04]
00499CBC    mov dword ptr ds:[esi+0x24], eax
00499CBF    mov dword ptr ds:[esi+0x70], 0x01
00499CC6    push 0x498C00
00499CCB    push 0x02
00499CCD    push 0x34
00499CCF    lea eax, ss:[ebp-0x1D8]
00499CD5    mov dword ptr ss:[ebp-0x04], 0x11
00499CDC    push eax
00499CDD    call 0x00577652
00499CE2    push 0x498C00
00499CE7    push 0x02
00499CE9    push 0x34
00499CEB    lea eax, ss:[ebp-0xF0]
00499CF1    mov byte ptr ss:[ebp-0x04], 0x12
00499CF5    push eax
00499CF6    call 0x00577652
00499CFB    push 0x498C00
00499D00    push 0x02
00499D02    push 0x34
00499D04    lea eax, ss:[ebp-0x164]
00499D0A    mov byte ptr ss:[ebp-0x04], 0x13
00499D0E    push eax
00499D0F    call 0x00577652
00499D14    push 0x498C00
00499D19    push 0x02
00499D1B    push 0x34
00499D1D    lea eax, ss:[ebp-0x7C]
00499D20    mov dword ptr ss:[ebp-0x04], 0x14
00499D27    push eax
00499D28    call 0x00577652
00499D2D    mov eax, esi
00499D2F    jmp 0x0049A093
00499D34    lea edx, ds:[esi+0x04]
00499D37    lea ecx, ss:[ebp-0x2D4]
00499D3D    call 0x004991A0
00499D42    push dword ptr ss:[ebp-0x2D0]
00499D48    mov dword ptr ss:[ebp-0x04], 0x15
00499D4F    mov ecx, 0x5B2591
00499D54    mov esi, dword ptr ss:[ebp-0x2D4]
00499D5A    test esi, esi
00499D5C    mov edx, dword ptr ss:[ebp-0x2CC]
00499D62    cmovnz ecx, esi
00499D65    call 0x00499010
00499D6A    add esp, 0x04
00499D6D    test eax, eax
00499D6F    jz 0x00499DC6
00499D71    mov edx, eax
00499D73    mov ecx, edi
00499D75    call 0x004995D0
00499D7A    mov dword ptr ss:[ebp-0x04], 0x16
00499D81    cmp dword ptr ds:[0x00ACA1F4], 0x00
00499D88    jz 0x0049A091
00499D8E    test esi, esi
00499D90    jz 0x0049A091
00499D96    cmp byte ptr ds:[esi], 0x00
00499D99    jz 0x0049A091
00499D9F    lea ecx, ss:[ebp-0x2D4]
00499DA5    call 0x0048A080
00499DAA    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00499DAE    jnz 0x0049A091
00499DB4    mov edx, dword ptr ds:[eax+0x0C]
00499DB7    mov ecx, eax
00499DB9    add edx, 0x10
00499DBC    call 0x004984F0
00499DC1    jmp 0x0049A091
00499DC6    mov eax, dword ptr ss:[ebp-0x2D0]
00499DCC    push dword ptr ds:[eax+0x04]
00499DCF    push dword ptr ds:[eax]
00499DD1    call 0x00499080
00499DD6    add esp, 0x08
00499DD9    test eax, eax
00499DDB    jz 0x00499F28
00499DE1    test esi, esi
00499DE3    mov eax, 0x5B2591
00499DE8    cmovnz eax, esi
00499DEB    push eax
00499DEC    lea eax, ss:[ebp-0x2CC]
00499DF2    push 0x5F2154
00499DF7    push eax
00499DF8    call 0x0048A9D0
00499DFD    add esp, 0x0C
00499E00    mov edi, eax
00499E02    push 0x498C00
00499E07    push 0x498BE0
00499E0C    mov byte ptr ss:[ebp-0x04], 0x18
00499E10    mov ecx, dword ptr ss:[ebp-0x2D8]
00499E16    push 0x02
00499E18    push 0x34
00499E1A    add ecx, 0x08
00499E1D    push ecx
00499E1E    call 0x005775DE
00499E23    mov eax, dword ptr ss:[ebp-0x2D8]
00499E29    push edi
00499E2A    mov dword ptr ss:[ebp-0x2DC], 0x10
00499E34    lea ecx, ds:[eax+0x0C]
00499E37    mov dword ptr ds:[eax+0x04], 0x00
00499E3E    mov dword ptr ds:[eax], 0x0A
00499E44    call 0x0048A560
00499E49    mov ecx, dword ptr ss:[ebp-0x2D8]
00499E4F    lea eax, ds:[ecx+0x0C]
00499E52    lea edi, ds:[ecx+0x20]
00499E55    push eax
00499E56    mov ecx, edi
00499E58    call 0x0048A560
00499E5D    mov ecx, dword ptr ss:[ebp-0x2D8]
00499E63    mov eax, dword ptr ds:[ecx+0x10]
00499E66    mov dword ptr ds:[edi+0x04], eax
00499E69    mov eax, dword ptr ds:[ecx+0x10]
00499E6C    mov dword ptr ds:[edi+0x04], eax
00499E6F    movups xmm0, xmmword ptr ds:[ecx+0x10]
00499E73    movups xmmword ptr ds:[edi+0x04], xmm0
00499E77    movq xmm0, qword ptr ds:[ecx+0x10]
00499E7C    movq qword ptr ds:[edi+0x04], xmm0
00499E81    mov eax, dword ptr ds:[ecx+0x18]
00499E84    mov dword ptr ds:[edi+0x0C], eax
00499E87    mov eax, dword ptr ds:[ecx+0x10]
00499E8A    mov dword ptr ds:[edi+0x04], eax
00499E8D    mov eax, dword ptr ds:[ecx+0x14]
00499E90    mov dword ptr ds:[edi+0x08], eax
00499E93    mov eax, dword ptr ds:[ecx+0x10]
00499E96    mov dword ptr ds:[edi+0x04], eax
00499E99    mov eax, dword ptr ds:[ecx+0x10]
00499E9C    mov dword ptr ds:[edi+0x04], eax
00499E9F    mov dword ptr ss:[ebp-0x04], 0x19
00499EA6    cmp dword ptr ds:[0x00ACA1F4], 0x00
00499EAD    jz 0x00499EE6
00499EAF    mov eax, dword ptr ss:[ebp-0x2CC]
00499EB5    test eax, eax
00499EB7    jz 0x00499EE6
00499EB9    cmp byte ptr ds:[eax], 0x00
00499EBC    jz 0x00499EE6
00499EBE    lea ecx, ss:[ebp-0x2CC]
00499EC4    call 0x0048A080
00499EC9    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00499ECD    jnz 0x00499EE6
00499ECF    mov edx, dword ptr ds:[eax+0x0C]
00499ED2    mov ecx, eax
00499ED4    add edx, 0x10
00499ED7    call 0x004984F0
00499EDC    mov dword ptr ss:[ebp-0x2CC], 0x5B2591
00499EE6    mov dword ptr ss:[ebp-0x04], 0x1A
00499EED    cmp dword ptr ds:[0x00ACA1F4], 0x00
00499EF4    jz 0x00499F1D
00499EF6    test esi, esi
00499EF8    jz 0x00499F1D
00499EFA    cmp byte ptr ds:[esi], 0x00
00499EFD    jz 0x00499F1D
00499EFF    lea ecx, ss:[ebp-0x2D4]
00499F05    call 0x0048A080
00499F0A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00499F0E    jnz 0x00499F1D
00499F10    mov edx, dword ptr ds:[eax+0x0C]
00499F13    mov ecx, eax
00499F15    add edx, 0x10
00499F18    call 0x004984F0
00499F1D    mov eax, dword ptr ss:[ebp-0x2D8]
00499F23    jmp 0x0049A093
00499F28    push 0x63E518
00499F2D    mov ecx, edi
00499F2F    call 0x00498D10
00499F34    mov dword ptr ss:[ebp-0x04], 0x1B
00499F3B    jmp 0x00499D81
00499F40    push ecx
00499F41    push edx
00499F42    mov edx, dword ptr ds:[esi+0x0C]
00499F45    lea ecx, ss:[ebp-0xF8]
00499F4B    call 0x004997F0
00499F50    push dword ptr ss:[ebp-0x2D0]
00499F56    mov dword ptr ss:[ebp-0x04], 0x1D
00499F5D    lea ecx, ss:[ebp-0x16C]
00499F63    push dword ptr ss:[ebp-0x2CC]
00499F69    mov edx, dword ptr ds:[esi+0x10]
00499F6C    call 0x004997F0
00499F71    push dword ptr ss:[ebp-0x2D0]
00499F77    mov byte ptr ss:[ebp-0x04], 0x1E
00499F7B    lea ecx, ss:[ebp-0x1E0]
00499F81    push dword ptr ss:[ebp-0x2CC]
00499F87    mov edx, dword ptr ds:[esi+0x14]
00499F8A    call 0x004997F0
00499F8F    add esp, 0x18
00499F92    push 0x498C00
00499F97    push 0x498BE0
00499F9C    push 0x02
00499F9E    push 0x34
00499FA0    lea eax, ss:[ebp-0x7C]
00499FA3    mov byte ptr ss:[ebp-0x04], 0x1F
00499FA7    push eax
00499FA8    call 0x005775DE
00499FAD    mov byte ptr ss:[ebp-0x04], 0x20
00499FB1    mov eax, dword ptr ss:[ebp-0x1D0]
00499FB7    mov dword ptr ss:[ebp-0x50], eax
00499FBA    mov eax, dword ptr ss:[ebp-0xF8]
00499FC0    mov dword ptr ss:[ebp-0x80], 0x01
00499FC7    mov dword ptr ss:[ebp-0x14], 0x02
00499FCE    mov dword ptr ss:[ebp-0x7C], 0x3F800000
00499FD5    mov dword ptr ss:[ebp-0x84], eax
00499FDB    cmp eax, dword ptr ss:[ebp-0x16C]
00499FE1    jnz 0x0049A1AC
00499FE7    sub eax, 0x07
00499FEA    jz 0x0049A009
00499FEC    sub eax, 0x01
00499FEF    jnz 0x0049A1DE
00499FF5    mov eax, dword ptr ss:[ebp-0xE8]
00499FFB    mov dword ptr ss:[ebp-0x74], eax
00499FFE    mov eax, dword ptr ss:[ebp-0x15C]
0049A004    mov dword ptr ss:[ebp-0x40], eax
0049A007    jmp 0x0049A01F
0049A009    movups xmm0, xmmword ptr ss:[ebp-0xE8]
0049A010    movups xmmword ptr ss:[ebp-0x74], xmm0
0049A014    movups xmm0, xmmword ptr ss:[ebp-0x15C]
0049A01B    movups xmmword ptr ss:[ebp-0x40], xmm0
0049A01F    lea eax, ss:[ebp-0x84]
0049A025    mov ecx, edi
0049A027    push eax
0049A028    call 0x00498D10
0049A02D    push 0x498C00
0049A032    push 0x02
0049A034    push 0x34
0049A036    lea eax, ss:[ebp-0x7C]
0049A039    mov byte ptr ss:[ebp-0x04], 0x21
0049A03D    push eax
0049A03E    call 0x00577652
0049A043    push 0x498C00
0049A048    push 0x02
0049A04A    push 0x34
0049A04C    lea eax, ss:[ebp-0x1D8]
0049A052    mov byte ptr ss:[ebp-0x04], 0x22
0049A056    push eax
0049A057    call 0x00577652
0049A05C    push 0x498C00
0049A061    push 0x02
0049A063    push 0x34
0049A065    lea eax, ss:[ebp-0x164]
0049A06B    mov byte ptr ss:[ebp-0x04], 0x23
0049A06F    push eax
0049A070    call 0x00577652
0049A075    push 0x498C00
0049A07A    push 0x02
0049A07C    mov dword ptr ss:[ebp-0x04], 0x24
0049A083    lea eax, ss:[ebp-0xF0]
0049A089    push 0x34
0049A08B    push eax
0049A08C    call 0x00577652
0049A091    mov eax, edi
0049A093    mov ecx, dword ptr ss:[ebp-0x0C]
0049A096    mov dword ptr fs:[0x00000000], ecx
0049A09D    pop ecx
0049A09E    pop edi
0049A09F    pop esi
0049A0A0    mov ecx, dword ptr ss:[ebp-0x10]
0049A0A3    xor ecx, ebp
0049A0A5    call 0x00577333
0049A0AA    mov esp, ebp
0049A0AC    pop ebp
0049A0AD    ret
0049A0AE    push ecx
0049A0AF    push edx
0049A0B0    mov edx, dword ptr ds:[esi+0x0C]
0049A0B3    lea ecx, ss:[ebp-0x254]
0049A0B9    call 0x004997F0
0049A0BE    push dword ptr ss:[ebp-0x2D0]
0049A0C4    mov dword ptr ss:[ebp-0x04], 0x25
0049A0CB    lea ecx, ss:[ebp-0x2C8]
0049A0D1    push dword ptr ss:[ebp-0x2CC]
0049A0D7    mov edx, dword ptr ds:[esi+0x10]
0049A0DA    call 0x004997F0
0049A0DF    add esp, 0x10
0049A0E2    mov byte ptr ss:[ebp-0x04], 0x26
0049A0E6    mov eax, dword ptr ss:[ebp-0x254]
0049A0EC    cmp eax, 0x09
0049A0EF    jz 0x0049A138
0049A0F1    cmp eax, 0x0A
0049A0F4    jz 0x0049A138
0049A0F6    lea eax, ss:[ebp-0x254]
0049A0FC    mov ecx, edi
0049A0FE    push eax
0049A0FF    call 0x00498D10
0049A104    push 0x498C00
0049A109    push 0x02
0049A10B    push 0x34
0049A10D    lea eax, ss:[ebp-0x2C0]
0049A113    mov byte ptr ss:[ebp-0x04], 0x29
0049A117    push eax
0049A118    call 0x00577652
0049A11D    push 0x498C00
0049A122    push 0x02
0049A124    mov dword ptr ss:[ebp-0x04], 0x2A
0049A12B    lea eax, ss:[ebp-0x24C]
0049A131    push 0x34
0049A133    jmp 0x0049A08B
0049A138    lea eax, ss:[ebp-0x2C8]
0049A13E    mov ecx, edi
0049A140    push eax
0049A141    call 0x00498D10
0049A146    push 0x498C00
0049A14B    push 0x02
0049A14D    push 0x34
0049A14F    lea eax, ss:[ebp-0x2C0]
0049A155    mov byte ptr ss:[ebp-0x04], 0x27
0049A159    push eax
0049A15A    call 0x00577652
0049A15F    push 0x498C00
0049A164    push 0x02
0049A166    mov dword ptr ss:[ebp-0x04], 0x28
0049A16D    lea eax, ss:[ebp-0x24C]
0049A173    push 0x34
0049A175    jmp 0x0049A08B
0049A17A    push 0x5F215C
0049A17F    push 0xB09
0049A184    push 0x5F16F8
0049A189    mov edx, 0x5B2591
0049A18E    mov ecx, 0x5B258C
0049A193    call 0x00489550
0049A198    add esp, 0x0C
0049A19B    call dword ptr ds:[0x005A422C]
0049A1A1    cmp eax, 0x01
0049A1A4    jnz 0x0049A1A7
0049A1A6    int3
0049A1A7    call 0x00489700
0049A1AC    push 0x5F215C
0049A1B1    push 0xAE6
0049A1B6    push 0x5F16F8
0049A1BB    mov edx, 0x5B2591
0049A1C0    mov ecx, 0x5F2170
0049A1C5    call 0x00489550
0049A1CA    add esp, 0x0C
0049A1CD    call dword ptr ds:[0x005A422C]
0049A1D3    cmp eax, 0x01
0049A1D6    jnz 0x0049A1D9
0049A1D8    int3
0049A1D9    call 0x00489700
0049A1DE    push 0x5F215C
0049A1E3    push 0xAF2
0049A1E8    push 0x5F16F8
0049A1ED    mov edx, 0x5B2591
0049A1F2    mov ecx, 0x5B258C
0049A1F7    call 0x00489550
0049A1FC    add esp, 0x0C
0049A1FF    call dword ptr ds:[0x005A422C]
0049A205    cmp eax, 0x01
0049A208    jnz 0x0049A20B
0049A20A    int3
0049A20B    call 0x00489700
