00446900    push ebp
00446901    mov ebp, esp
00446903    and esp, 0xFFFFFFF0
00446906    sub esp, 0x3B8
0044690C    mov eax, dword ptr ds:[0x0061F06C]
00446911    xor eax, esp
00446913    mov dword ptr ss:[esp+0x3B4], eax
0044691A    mov eax, dword ptr ss:[ebp+0x08]
0044691D    xorps xmm0, xmm0
00446920    mov dword ptr ss:[esp+0x1C], eax
00446924    imul eax, edx, 0x1BC
0044692A    push esi
0044692B    xor esi, esi
0044692D    mov dword ptr ss:[esp+0x10], edx
00446931    mov edx, dword ptr ds:[eax+ecx*1+0x164]
00446938    push edi
00446939    add eax, ecx
0044693B    mov dword ptr ss:[esp+0x18], ecx
0044693F    xor edi, edi
00446941    mov dword ptr ss:[esp+0x0C], esi
00446945    mov dword ptr ss:[esp+0x10], eax
00446949    movaps xmmword ptr ss:[esp+0x60], xmm0
0044694E    movaps xmmword ptr ss:[esp+0x70], xmm0
00446953    movq qword ptr ss:[esp+0x80], xmm0
0044695C    mov dword ptr ss:[esp+0x88], esi
00446963    movups xmmword ptr ss:[esp+0x40], xmm0
00446968    movups xmmword ptr ss:[esp+0x50], xmm0
0044696D    test edx, edx
0044696F    jle 0x004469A2
00446971    lea ecx, ds:[eax+0x2B]
00446974    cmp byte ptr ds:[ecx-0x06], 0x04
00446978    jnz 0x00446990
0044697A    test byte ptr ds:[ecx], 0x03
0044697D    jnz 0x00446990
0044697F    movzx eax, byte ptr ds:[ecx-0x07]
00446983    inc dword ptr ss:[esp+eax*4+0x60]
00446987    movzx eax, byte ptr ds:[ecx-0x02]
0044698B    inc dword ptr ss:[esp+eax*4+0x40]
0044698F    inc edi
00446990    add ecx, 0x08
00446993    sub edx, 0x01
00446996    jnz 0x00446974
00446998    mov ecx, dword ptr ss:[esp+0x18]
0044699C    mov dword ptr ss:[esp+0x0C], edi
004469A0    xor edi, edi
004469A2    mov edx, dword ptr ss:[esp+0x14]
004469A6    lea eax, ss:[esp+0x98]
004469AD    push 0x00
004469AF    push eax
004469B0    call 0x004453C0
004469B5    mov edx, eax
004469B7    mov dword ptr ss:[esp+0x3C], esi
004469BB    add esp, 0x08
004469BE    mov dword ptr ss:[esp+0x2C], edx
004469C2    xor ecx, ecx
004469C4    mov dword ptr ss:[esp+0x38], 0x02
004469CC    mov dword ptr ss:[esp+0x3C], 0x01
004469D4    mov dword ptr ss:[esp+0x08], 0x01
004469DC    test edx, edx
004469DE    jle 0x00446A05
004469E0    mov edi, 0x01
004469E5    nop word ptr ds:[eax+eax*1], ax
004469F0    mov eax, dword ptr ss:[esp+ecx*8+0x9C]
004469F7    test byte ptr ds:[eax+0x04], 0x80
004469FB    cmovnz esi, edi
004469FE    inc ecx
004469FF    cmp ecx, edx
00446A01    jl 0x004469F0
00446A03    xor edi, edi
00446A05    cmp dword ptr ss:[esp+0x0C], 0x01
00446A0A    jle 0x00446A38
00446A0C    mov eax, dword ptr ss:[esp+0x10]
00446A10    cmp dword ptr ds:[eax+0x188], 0x00
00446A17    jz 0x00446A1D
00446A19    test esi, esi
00446A1B    jz 0x00446A38
00446A1D    lea eax, ss:[esp+0x34]
00446A21    mov dword ptr ss:[esp+edx*8+0x98], 0xFFFFFFFF
00446A2C    mov dword ptr ss:[esp+edx*8+0x9C], eax
00446A33    inc edx
00446A34    mov dword ptr ss:[esp+0x2C], edx
00446A38    xor eax, eax
00446A3A    mov dword ptr ss:[esp+0x28], eax
00446A3E    test edx, edx
00446A40    jle 0x00446BF9
00446A46    nop word ptr ds:[eax+eax*1], ax
00446A50    lea esi, ds:[eax*8]
00446A57    mov ecx, dword ptr ss:[esp+esi*1+0x9C]
00446A5E    mov dword ptr ss:[esp+0x20], esi
00446A62    mov edx, dword ptr ds:[ecx+0x04]
00446A65    mov eax, edx
00446A67    mov dword ptr ss:[esp+0x1C], edx
00446A6B    test dl, 0x40
00446A6E    jz 0x00446A80
00446A70    mov eax, dword ptr ds:[ecx+0x08]
00446A73    mov dword ptr ss:[esp+0x3C], eax
00446A77    mov edx, dword ptr ds:[ecx+0x04]
00446A7A    mov eax, edx
00446A7C    mov dword ptr ss:[esp+0x1C], edx
00446A80    test al, 0x02
00446A82    jz 0x00446AA2
00446A84    cmp dword ptr ss:[esp+0x0C], 0x02
00446A89    jl 0x00446BE6
00446A8F    mov ecx, dword ptr ss:[esp+0x24]
00446A93    mov eax, dword ptr ss:[esp+esi*1+0x98]
00446A9A    mov dword ptr ds:[ecx+edi*4], eax
00446A9D    jmp 0x00446BE5
00446AA2    test al, 0x01
00446AA4    jz 0x00446BE6
00446AAA    test al, 0x20
00446AAC    jz 0x00446ACB
00446AAE    mov ecx, dword ptr ss:[esp+0x18]
00446AB2    mov dword ptr ss:[esp+0x30], edx
00446AB6    mov edx, dword ptr ss:[esp+0x14]
00446ABA    call 0x00444F80
00446ABF    test eax, eax
00446AC1    jz 0x00446BE6
00446AC7    mov eax, dword ptr ss:[esp+0x30]
00446ACB    test eax, 0x200
00446AD0    jz 0x00446AED
00446AD2    xor ecx, ecx
00446AD4    xor eax, eax
00446AD6    cmp eax, 0x01
00446AD9    jz 0x00446ADF
00446ADB    add ecx, dword ptr ss:[esp+eax*4+0x60]
00446ADF    inc eax
00446AE0    cmp eax, 0x0B
00446AE3    jl 0x00446AD6
00446AE5    test ecx, ecx
00446AE7    jz 0x00446BE6
00446AED    mov edx, dword ptr ss:[esp+0x1C]
00446AF1    test edx, 0x100
00446AF7    jz 0x00446B04
00446AF9    cmp dword ptr ss:[esp+0x64], 0x00
00446AFE    jz 0x00446BE6
00446B04    test edx, 0x2000
00446B0A    jz 0x00446B1E
00446B0C    cmp dword ptr ss:[esp+0x6C], 0x00
00446B11    jnz 0x00446B1E
00446B13    cmp dword ptr ss:[esp+0x74], 0x00
00446B18    jz 0x00446BE6
00446B1E    test edx, 0x800
00446B24    jz 0x00446B38
00446B26    cmp dword ptr ss:[esp+0x68], 0x00
00446B2B    jnz 0x00446B38
00446B2D    cmp dword ptr ss:[esp+0x70], 0x00
00446B32    jz 0x00446BE6
00446B38    test edx, 0x8000
00446B3E    jz 0x00446BC8
00446B44    mov esi, dword ptr ss:[esp+0x10]
00446B48    mov ecx, edx
00446B4A    xor eax, eax
00446B4C    and ecx, 0x10000
00446B52    jz 0x00446B5D
00446B54    cmp dword ptr ds:[esi+0x180], 0x01
00446B5B    jz 0x00446B67
00446B5D    cmp dword ptr ss:[esp+0x44], 0x02
00446B62    cmovnl eax, dword ptr ss:[esp+0x08]
00446B67    test ecx, ecx
00446B69    jz 0x00446B74
00446B6B    cmp dword ptr ds:[esi+0x180], 0x02
00446B72    jz 0x00446B7E
00446B74    cmp dword ptr ss:[esp+0x48], 0x02
00446B79    cmovnl eax, dword ptr ss:[esp+0x08]
00446B7E    test ecx, ecx
00446B80    jz 0x00446B8B
00446B82    cmp dword ptr ds:[esi+0x180], 0x03
00446B89    jz 0x00446B95
00446B8B    cmp dword ptr ss:[esp+0x4C], 0x02
00446B90    cmovnl eax, dword ptr ss:[esp+0x08]
00446B95    test ecx, ecx
00446B97    jz 0x00446BA2
00446B99    cmp dword ptr ds:[esi+0x180], 0x04
00446BA0    jz 0x00446BAC
00446BA2    cmp dword ptr ss:[esp+0x50], 0x02
00446BA7    cmovnl eax, dword ptr ss:[esp+0x08]
00446BAC    test ecx, ecx
00446BAE    jz 0x00446BB9
00446BB0    cmp dword ptr ds:[esi+0x180], 0x05
00446BB7    jz 0x00446BC0
00446BB9    cmp dword ptr ss:[esp+0x54], 0x02
00446BBE    jnl 0x00446BC4
00446BC0    test eax, eax
00446BC2    jz 0x00446BE6
00446BC4    mov esi, dword ptr ss:[esp+0x20]
00446BC8    test edx, 0x4000
00446BCE    jz 0x00446BD7
00446BD0    cmp dword ptr ss:[esp+0x44], 0x00
00446BD5    jz 0x00446BE6
00446BD7    mov eax, dword ptr ss:[esp+0x24]
00446BDB    mov ecx, dword ptr ss:[esp+esi*1+0x98]
00446BE2    mov dword ptr ds:[eax+edi*4], ecx
00446BE5    inc edi
00446BE6    mov eax, dword ptr ss:[esp+0x28]
00446BEA    inc eax
00446BEB    mov dword ptr ss:[esp+0x28], eax
00446BEF    cmp eax, dword ptr ss:[esp+0x2C]
00446BF3    jl 0x00446A50
00446BF9    mov ecx, dword ptr ss:[esp+0x3BC]
00446C00    mov eax, edi
00446C02    pop edi
00446C03    pop esi
00446C04    xor ecx, esp
00446C06    call 0x00577333
00446C0B    mov esp, ebp
00446C0D    pop ebp
00446C0E    ret
