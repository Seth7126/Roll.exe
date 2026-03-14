00517940    push ebx
00517941    mov ebx, esp
00517943    sub esp, 0x08
00517946    and esp, 0xFFFFFFF8
00517949    add esp, 0x04
0051794C    push ebp
0051794D    mov ebp, dword ptr ds:[ebx+0x04]
00517950    mov dword ptr ss:[esp+0x04], ebp
00517954    mov ebp, esp
00517956    push 0xFFFFFFFF
00517958    push 0x5A2349
0051795D    mov eax, dword ptr fs:[0x00000000]
00517963    push eax
00517964    push ebx
00517965    sub esp, 0x5A0
0051796B    mov eax, dword ptr ds:[0x0061F06C]
00517970    xor eax, ebp
00517972    mov dword ptr ss:[ebp-0x14], eax
00517975    push esi
00517976    push edi
00517977    push eax
00517978    lea eax, ss:[ebp-0x0C]
0051797B    mov dword ptr fs:[0x00000000], eax
00517981    mov edi, dword ptr ds:[0x01151AD8]
00517987    mov dword ptr ss:[ebp-0x558], edi
0051798D    test edi, edi
0051798F    jz 0x005183C6
00517995    mov eax, dword ptr ds:[edi+0x20]
00517998    mov esi, dword ptr ds:[edi+0x04]
0051799B    push ecx
0051799C    mov ecx, esp
0051799E    mov dword ptr ds:[ecx], eax
005179A0    test eax, eax
005179A2    jz 0x005179B1
005179A4    cmp byte ptr ds:[eax], 0x00
005179A7    jz 0x005179B1
005179A9    call 0x0048A080
005179AE    inc dword ptr ds:[eax+0x04]
005179B1    mov edx, esi
005179B3    lea ecx, ss:[ebp-0x550]
005179B9    call 0x004E6020
005179BE    add esp, 0x04
005179C1    mov dword ptr ss:[ebp-0x04], 0x00
005179C8    mov eax, dword ptr ds:[edi+0x04]
005179CB    cmp eax, 0x19
005179CE    jnz 0x00517BE9
005179D4    mov eax, dword ptr ss:[ebp-0x550]
005179DA    lea edx, ss:[ebp-0x120]
005179E0    mov esi, 0x5B2591
005179E5    test eax, eax
005179E7    mov ecx, esi
005179E9    cmovnz ecx, eax
005179EC    sub edx, ecx
005179EE    nop
005179F0    mov al, byte ptr ds:[ecx]
005179F2    lea ecx, ds:[ecx+0x01]
005179F5    mov byte ptr ds:[ecx+edx*1-0x01], al
005179F9    test al, al
005179FB    jnz 0x005179F0
005179FD    push 0x58
005179FF    lea eax, ss:[ebp-0x5B0]
00517A05    push 0x00
00517A07    push eax
00517A08    call 0x00579880
00517A0D    mov eax, dword ptr ds:[0x011518C4]
00517A12    add esp, 0x0C
00517A15    mov dword ptr ss:[ebp-0x5AC], eax
00517A1B    lea eax, ss:[ebp-0x120]
00517A21    mov dword ptr ss:[ebp-0x594], eax
00517A27    lea eax, ss:[ebp-0x5B0]
00517A2D    mov dword ptr ss:[ebp-0x5B0], 0x58
00517A37    push eax
00517A38    mov dword ptr ss:[ebp-0x590], 0x104
00517A42    mov dword ptr ss:[ebp-0x5A4], 0x5F3530
00517A4C    mov dword ptr ss:[ebp-0x598], 0x00
00517A56    mov dword ptr ss:[ebp-0x58C], 0x00
00517A60    mov dword ptr ss:[ebp-0x588], 0x00
00517A6A    mov dword ptr ss:[ebp-0x584], 0x00
00517A74    mov dword ptr ss:[ebp-0x580], 0x6061C8
00517A7E    mov dword ptr ss:[ebp-0x574], 0x5F19D0
00517A88    mov dword ptr ss:[ebp-0x57C], 0x200000A
00517A92    call dword ptr ds:[0x005A4010]
00517A98    test eax, eax
00517A9A    jz 0x00518389
00517AA0    lea edx, ss:[ebp-0x120]
00517AA6    lea ecx, ss:[ebp-0x548]
00517AAC    call 0x0048A2C0
00517AB1    mov byte ptr ss:[ebp-0x04], 0x01
00517AB5    lea ecx, ss:[ebp-0x544]
00517ABB    mov edx, esi
00517ABD    mov esi, dword ptr ss:[ebp-0x548]
00517AC3    test esi, esi
00517AC5    cmovnz edx, esi
00517AC8    call 0x004E5700
00517ACD    mov byte ptr ss:[ebp-0x04], 0x02
00517AD1    mov ecx, 0x10
00517AD6    mov eax, dword ptr ds:[0x0114EC7C]
00517ADB    mov edi, dword ptr ds:[edi]
00517ADD    mov eax, dword ptr ds:[eax+0x33C]
00517AE3    mov dword ptr ss:[ebp-0x554], eax
00517AE9    call 0x004C2E40
00517AEE    mov edx, dword ptr ss:[ebp-0x554]
00517AF4    xorps xmm0, xmm0
00517AF7    mov dword ptr ss:[ebp-0x54C], eax
00517AFD    movups xmmword ptr ds:[eax], xmm0
00517B00    mov ecx, dword ptr ds:[edi]
00517B02    call 0x004CF020
00517B07    mov edi, dword ptr ss:[ebp-0x54C]
00517B0D    mov ecx, 0x5B2591
00517B12    mov edx, 0x19
00517B17    mov dword ptr ds:[edi], eax
00517B19    mov eax, dword ptr ss:[ebp-0x554]
00517B1F    mov dword ptr ds:[edi+0x0C], eax
00517B22    mov eax, dword ptr ss:[ebp-0x544]
00517B28    test eax, eax
00517B2A    cmovnz ecx, eax
00517B2D    call 0x004D0B50
00517B32    mov edx, dword ptr ss:[ebp-0x558]
00517B38    mov dword ptr ss:[ebp-0x54C], eax
00517B3E    cmp edx, eax
00517B40    jnz 0x00517B4E
00517B42    call 0x00518CB0
00517B47    mov ecx, edx
00517B49    call 0x004D0720
00517B4E    mov eax, dword ptr ss:[ebp-0x544]
00517B54    push ecx
00517B55    mov ecx, esp
00517B57    mov dword ptr ds:[ecx], eax
00517B59    test eax, eax
00517B5B    jz 0x00517B6A
00517B5D    cmp byte ptr ds:[eax], 0x00
00517B60    jz 0x00517B6A
00517B62    call 0x0048A080
00517B67    inc dword ptr ds:[eax+0x04]
00517B6A    mov edx, edi
00517B6C    mov ecx, 0x19
00517B71    call 0x004D1630
00517B76    add esp, 0x04
00517B79    call 0x00546950
00517B7E    mov ecx, dword ptr ss:[ebp-0x54C]
00517B84    call 0x0051ADE0
00517B89    call 0x005175F0
00517B8E    cmp byte ptr ds:[0x0115107C], 0x00
00517B95    jnz 0x00517B9C
00517B97    call 0x00546800
00517B9C    mov byte ptr ss:[ebp-0x04], 0x03
00517BA0    cmp dword ptr ds:[0x00ACA1F4], 0x00
00517BA7    jz 0x00517BE0
00517BA9    mov eax, dword ptr ss:[ebp-0x544]
00517BAF    test eax, eax
00517BB1    jz 0x00517BE0
00517BB3    cmp byte ptr ds:[eax], 0x00
00517BB6    jz 0x00517BE0
00517BB8    lea ecx, ss:[ebp-0x544]
00517BBE    call 0x0048A080
00517BC3    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00517BC7    jnz 0x00517BE0
00517BC9    mov edx, dword ptr ds:[eax+0x0C]
00517BCC    mov ecx, eax
00517BCE    add edx, 0x10
00517BD1    call 0x004984F0
00517BD6    mov dword ptr ss:[ebp-0x544], 0x5B2591
00517BE0    mov byte ptr ss:[ebp-0x04], 0x04
00517BE4    jmp 0x00518359
00517BE9    cmp eax, 0x1B
00517BEC    jnz 0x00517DC4
00517BF2    mov eax, dword ptr ss:[ebp-0x550]
00517BF8    lea edx, ss:[ebp-0x228]
00517BFE    mov edi, 0x5B2591
00517C03    test eax, eax
00517C05    mov ecx, edi
00517C07    cmovnz ecx, eax
00517C0A    sub edx, ecx
00517C0C    nop dword ptr ds:[eax], eax
00517C10    mov al, byte ptr ds:[ecx]
00517C12    lea ecx, ds:[ecx+0x01]
00517C15    mov byte ptr ds:[ecx+edx*1-0x01], al
00517C19    test al, al
00517C1B    jnz 0x00517C10
00517C1D    push 0x58
00517C1F    lea eax, ss:[ebp-0x5B0]
00517C25    push 0x00
00517C27    push eax
00517C28    call 0x00579880
00517C2D    mov eax, dword ptr ds:[0x011518C4]
00517C32    add esp, 0x0C
00517C35    mov dword ptr ss:[ebp-0x5AC], eax
00517C3B    lea eax, ss:[ebp-0x228]
00517C41    mov dword ptr ss:[ebp-0x594], eax
00517C47    lea eax, ss:[ebp-0x5B0]
00517C4D    mov dword ptr ss:[ebp-0x5B0], 0x58
00517C57    push eax
00517C58    mov dword ptr ss:[ebp-0x590], 0x104
00517C62    mov dword ptr ss:[ebp-0x5A4], 0x6061DC
00517C6C    mov dword ptr ss:[ebp-0x598], 0x00
00517C76    mov dword ptr ss:[ebp-0x58C], 0x00
00517C80    mov dword ptr ss:[ebp-0x588], 0x00
00517C8A    mov dword ptr ss:[ebp-0x584], 0x00
00517C94    mov dword ptr ss:[ebp-0x580], 0x60620C
00517C9E    mov dword ptr ss:[ebp-0x574], 0x5F7E4C
00517CA8    mov dword ptr ss:[ebp-0x57C], 0x200000A
00517CB2    call dword ptr ds:[0x005A4010]
00517CB8    test eax, eax
00517CBA    jz 0x00518389
00517CC0    lea edx, ss:[ebp-0x228]
00517CC6    lea ecx, ss:[ebp-0x548]
00517CCC    call 0x0048A2C0
00517CD1    mov byte ptr ss:[ebp-0x04], 0x05
00517CD5    lea ecx, ss:[ebp-0x544]
00517CDB    mov esi, dword ptr ss:[ebp-0x548]
00517CE1    mov edx, edi
00517CE3    test esi, esi
00517CE5    cmovnz edx, esi
00517CE8    call 0x004E5700
00517CED    mov ecx, dword ptr ss:[ebp-0x558]
00517CF3    mov byte ptr ss:[ebp-0x04], 0x06
00517CF7    mov edx, dword ptr ds:[0x0114EC7C]
00517CFD    mov ecx, dword ptr ds:[ecx]
00517CFF    mov edx, dword ptr ds:[edx+0x37C]
00517D05    call 0x004CF080
00517D0A    mov ecx, dword ptr ss:[ebp-0x544]
00517D10    mov edx, 0x1B
00517D15    test ecx, ecx
00517D17    mov dword ptr ss:[ebp-0x54C], eax
00517D1D    cmovnz edi, ecx
00517D20    mov ecx, edi
00517D22    call 0x004D0B50
00517D27    mov edi, eax
00517D29    mov ecx, edi
00517D2B    call 0x004D0720
00517D30    push ecx
00517D31    mov ecx, dword ptr ss:[ebp-0x544]
00517D37    mov eax, esp
00517D39    mov dword ptr ds:[eax], ecx
00517D3B    test ecx, ecx
00517D3D    jz 0x00517D4E
00517D3F    cmp byte ptr ds:[ecx], 0x00
00517D42    jz 0x00517D4E
00517D44    mov ecx, eax
00517D46    call 0x0048A080
00517D4B    inc dword ptr ds:[eax+0x04]
00517D4E    mov edx, dword ptr ss:[ebp-0x54C]
00517D54    mov ecx, 0x1B
00517D59    call 0x004D1630
00517D5E    add esp, 0x04
00517D61    call 0x00546950
00517D66    mov ecx, edi
00517D68    call 0x0051ADE0
00517D6D    call 0x005175F0
00517D72    call 0x00546800
00517D77    mov byte ptr ss:[ebp-0x04], 0x07
00517D7B    cmp dword ptr ds:[0x00ACA1F4], 0x00
00517D82    jz 0x00517DBB
00517D84    mov eax, dword ptr ss:[ebp-0x544]
00517D8A    test eax, eax
00517D8C    jz 0x00517DBB
00517D8E    cmp byte ptr ds:[eax], 0x00
00517D91    jz 0x00517DBB
00517D93    lea ecx, ss:[ebp-0x544]
00517D99    call 0x0048A080
00517D9E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00517DA2    jnz 0x00517DBB
00517DA4    mov edx, dword ptr ds:[eax+0x0C]
00517DA7    mov ecx, eax
00517DA9    add edx, 0x10
00517DAC    call 0x004984F0
00517DB1    mov dword ptr ss:[ebp-0x544], 0x5B2591
00517DBB    mov byte ptr ss:[ebp-0x04], 0x08
00517DBF    jmp 0x00518359
00517DC4    cmp eax, 0x1E
00517DC7    jnz 0x00517FA2
00517DCD    mov eax, dword ptr ss:[ebp-0x550]
00517DD3    lea edx, ss:[ebp-0x330]
00517DD9    mov edi, 0x5B2591
00517DDE    test eax, eax
00517DE0    mov ecx, edi
00517DE2    cmovnz ecx, eax
00517DE5    sub edx, ecx
00517DE7    mov al, byte ptr ds:[ecx]
00517DE9    lea ecx, ds:[ecx+0x01]
00517DEC    mov byte ptr ds:[ecx+edx*1-0x01], al
00517DF0    test al, al
00517DF2    jnz 0x00517DE7
00517DF4    push 0x58
00517DF6    lea eax, ss:[ebp-0x5B0]
00517DFC    push 0x00
00517DFE    push eax
00517DFF    call 0x00579880
00517E04    mov eax, dword ptr ds:[0x011518C4]
00517E09    add esp, 0x0C
00517E0C    mov dword ptr ss:[ebp-0x5AC], eax
00517E12    lea eax, ss:[ebp-0x330]
00517E18    mov dword ptr ss:[ebp-0x594], eax
00517E1E    lea eax, ss:[ebp-0x5B0]
00517E24    mov dword ptr ss:[ebp-0x5B0], 0x58
00517E2E    push eax
00517E2F    mov dword ptr ss:[ebp-0x590], 0x104
00517E39    mov dword ptr ss:[ebp-0x5A4], 0x605D50
00517E43    mov dword ptr ss:[ebp-0x598], 0x00
00517E4D    mov dword ptr ss:[ebp-0x58C], 0x00
00517E57    mov dword ptr ss:[ebp-0x588], 0x00
00517E61    mov dword ptr ss:[ebp-0x584], 0x00
00517E6B    mov dword ptr ss:[ebp-0x580], 0x60621C
00517E75    mov dword ptr ss:[ebp-0x574], 0x5F7E58
00517E7F    mov dword ptr ss:[ebp-0x57C], 0x200000A
00517E89    call dword ptr ds:[0x005A4010]
00517E8F    test eax, eax
00517E91    jz 0x00518389
00517E97    lea edx, ss:[ebp-0x330]
00517E9D    lea ecx, ss:[ebp-0x548]
00517EA3    call 0x0048A2C0
00517EA8    mov byte ptr ss:[ebp-0x04], 0x09
00517EAC    lea ecx, ss:[ebp-0x544]
00517EB2    mov esi, dword ptr ss:[ebp-0x548]
00517EB8    mov edx, edi
00517EBA    test esi, esi
00517EBC    cmovnz edx, esi
00517EBF    call 0x004E5700
00517EC4    mov ecx, dword ptr ss:[ebp-0x558]
00517ECA    mov byte ptr ss:[ebp-0x04], 0x0A
00517ECE    mov edx, dword ptr ds:[0x0114EC7C]
00517ED4    mov ecx, dword ptr ds:[ecx]
00517ED6    mov edx, dword ptr ds:[edx+0x3DC]
00517EDC    call 0x004CF080
00517EE1    mov ecx, dword ptr ss:[ebp-0x544]
00517EE7    mov edx, 0x1E
00517EEC    test ecx, ecx
00517EEE    mov dword ptr ss:[ebp-0x54C], eax
00517EF4    cmovnz edi, ecx
00517EF7    mov ecx, edi
00517EF9    call 0x004D0B50
00517EFE    mov edi, eax
00517F00    mov ecx, edi
00517F02    call 0x004D0720
00517F07    push ecx
00517F08    mov ecx, dword ptr ss:[ebp-0x544]
00517F0E    mov eax, esp
00517F10    mov dword ptr ds:[eax], ecx
00517F12    test ecx, ecx
00517F14    jz 0x00517F25
00517F16    cmp byte ptr ds:[ecx], 0x00
00517F19    jz 0x00517F25
00517F1B    mov ecx, eax
00517F1D    call 0x0048A080
00517F22    inc dword ptr ds:[eax+0x04]
00517F25    mov edx, dword ptr ss:[ebp-0x54C]
00517F2B    mov ecx, 0x1E
00517F30    call 0x004D1630
00517F35    add esp, 0x04
00517F38    call 0x00546950
00517F3D    mov ecx, edi
00517F3F    call 0x0051ADE0
00517F44    mov ecx, edi
00517F46    call 0x0054DBB0
00517F4B    call 0x005175F0
00517F50    call 0x00546800
00517F55    mov byte ptr ss:[ebp-0x04], 0x0B
00517F59    cmp dword ptr ds:[0x00ACA1F4], 0x00
00517F60    jz 0x00517F99
00517F62    mov eax, dword ptr ss:[ebp-0x544]
00517F68    test eax, eax
00517F6A    jz 0x00517F99
00517F6C    cmp byte ptr ds:[eax], 0x00
00517F6F    jz 0x00517F99
00517F71    lea ecx, ss:[ebp-0x544]
00517F77    call 0x0048A080
00517F7C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00517F80    jnz 0x00517F99
00517F82    mov edx, dword ptr ds:[eax+0x0C]
00517F85    mov ecx, eax
00517F87    add edx, 0x10
00517F8A    call 0x004984F0
00517F8F    mov dword ptr ss:[ebp-0x544], 0x5B2591
00517F99    mov byte ptr ss:[ebp-0x04], 0x0C
00517F9D    jmp 0x00518359
00517FA2    cmp eax, 0x22
00517FA5    jnz 0x00518180
00517FAB    mov eax, dword ptr ss:[ebp-0x550]
00517FB1    lea edx, ss:[ebp-0x438]
00517FB7    mov edi, 0x5B2591
00517FBC    test eax, eax
00517FBE    mov ecx, edi
00517FC0    cmovnz ecx, eax
00517FC3    sub edx, ecx
00517FC5    mov al, byte ptr ds:[ecx]
00517FC7    lea ecx, ds:[ecx+0x01]
00517FCA    mov byte ptr ds:[ecx+edx*1-0x01], al
00517FCE    test al, al
00517FD0    jnz 0x00517FC5
00517FD2    push 0x58
00517FD4    lea eax, ss:[ebp-0x5B0]
00517FDA    push 0x00
00517FDC    push eax
00517FDD    call 0x00579880
00517FE2    mov eax, dword ptr ds:[0x011518C4]
00517FE7    add esp, 0x0C
00517FEA    mov dword ptr ss:[ebp-0x5AC], eax
00517FF0    lea eax, ss:[ebp-0x438]
00517FF6    mov dword ptr ss:[ebp-0x594], eax
00517FFC    lea eax, ss:[ebp-0x5B0]
00518002    mov dword ptr ss:[ebp-0x5B0], 0x58
0051800C    push eax
0051800D    mov dword ptr ss:[ebp-0x590], 0x104
00518017    mov dword ptr ss:[ebp-0x5A4], 0x5F3414
00518021    mov dword ptr ss:[ebp-0x598], 0x00
0051802B    mov dword ptr ss:[ebp-0x58C], 0x00
00518035    mov dword ptr ss:[ebp-0x588], 0x00
0051803F    mov dword ptr ss:[ebp-0x584], 0x00
00518049    mov dword ptr ss:[ebp-0x580], 0x606228
00518053    mov dword ptr ss:[ebp-0x574], 0x5F7E58
0051805D    mov dword ptr ss:[ebp-0x57C], 0x200000A
00518067    call dword ptr ds:[0x005A4010]
0051806D    test eax, eax
0051806F    jz 0x00518389
00518075    lea edx, ss:[ebp-0x438]
0051807B    lea ecx, ss:[ebp-0x548]
00518081    call 0x0048A2C0
00518086    mov byte ptr ss:[ebp-0x04], 0x0D
0051808A    lea ecx, ss:[ebp-0x544]
00518090    mov esi, dword ptr ss:[ebp-0x548]
00518096    mov edx, edi
00518098    test esi, esi
0051809A    cmovnz edx, esi
0051809D    call 0x004E5700
005180A2    mov ecx, dword ptr ss:[ebp-0x558]
005180A8    mov byte ptr ss:[ebp-0x04], 0x0E
005180AC    mov edx, dword ptr ds:[0x0114EC7C]
005180B2    mov ecx, dword ptr ds:[ecx]
005180B4    mov edx, dword ptr ds:[edx+0x45C]
005180BA    call 0x004CF080
005180BF    mov ecx, dword ptr ss:[ebp-0x544]
005180C5    mov edx, 0x22
005180CA    test ecx, ecx
005180CC    mov dword ptr ss:[ebp-0x54C], eax
005180D2    cmovnz edi, ecx
005180D5    mov ecx, edi
005180D7    call 0x004D0B50
005180DC    mov edi, eax
005180DE    mov ecx, edi
005180E0    call 0x004D0720
005180E5    push ecx
005180E6    mov ecx, dword ptr ss:[ebp-0x544]
005180EC    mov eax, esp
005180EE    mov dword ptr ds:[eax], ecx
005180F0    test ecx, ecx
005180F2    jz 0x00518103
005180F4    cmp byte ptr ds:[ecx], 0x00
005180F7    jz 0x00518103
005180F9    mov ecx, eax
005180FB    call 0x0048A080
00518100    inc dword ptr ds:[eax+0x04]
00518103    mov edx, dword ptr ss:[ebp-0x54C]
00518109    mov ecx, 0x22
0051810E    call 0x004D1630
00518113    add esp, 0x04
00518116    call 0x00546950
0051811B    mov ecx, edi
0051811D    call 0x0051ADE0
00518122    mov ecx, edi
00518124    call 0x004B9560
00518129    call 0x005175F0
0051812E    call 0x00546800
00518133    mov byte ptr ss:[ebp-0x04], 0x0F
00518137    cmp dword ptr ds:[0x00ACA1F4], 0x00
0051813E    jz 0x00518177
00518140    mov eax, dword ptr ss:[ebp-0x544]
00518146    test eax, eax
00518148    jz 0x00518177
0051814A    cmp byte ptr ds:[eax], 0x00
0051814D    jz 0x00518177
0051814F    lea ecx, ss:[ebp-0x544]
00518155    call 0x0048A080
0051815A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0051815E    jnz 0x00518177
00518160    mov edx, dword ptr ds:[eax+0x0C]
00518163    mov ecx, eax
00518165    add edx, 0x10
00518168    call 0x004984F0
0051816D    mov dword ptr ss:[ebp-0x544], 0x5B2591
00518177    mov byte ptr ss:[ebp-0x04], 0x10
0051817B    jmp 0x00518359
00518180    cmp eax, 0x20
00518183    jnz 0x005183E4
00518189    mov eax, dword ptr ss:[ebp-0x550]
0051818F    lea edx, ss:[ebp-0x540]
00518195    mov edi, 0x5B2591
0051819A    test eax, eax
0051819C    mov ecx, edi
0051819E    cmovnz ecx, eax
005181A1    sub edx, ecx
005181A3    mov al, byte ptr ds:[ecx]
005181A5    lea ecx, ds:[ecx+0x01]
005181A8    mov byte ptr ds:[ecx+edx*1-0x01], al
005181AC    test al, al
005181AE    jnz 0x005181A3
005181B0    push 0x58
005181B2    lea eax, ss:[ebp-0x5B0]
005181B8    push 0x00
005181BA    push eax
005181BB    call 0x00579880
005181C0    mov eax, dword ptr ds:[0x011518C4]
005181C5    add esp, 0x0C
005181C8    mov dword ptr ss:[ebp-0x5AC], eax
005181CE    lea eax, ss:[ebp-0x540]
005181D4    mov dword ptr ss:[ebp-0x594], eax
005181DA    lea eax, ss:[ebp-0x5B0]
005181E0    mov dword ptr ss:[ebp-0x5B0], 0x58
005181EA    push eax
005181EB    mov dword ptr ss:[ebp-0x590], 0x104
005181F5    mov dword ptr ss:[ebp-0x5A4], 0x605D84
005181FF    mov dword ptr ss:[ebp-0x598], 0x00
00518209    mov dword ptr ss:[ebp-0x58C], 0x00
00518213    mov dword ptr ss:[ebp-0x588], 0x00
0051821D    mov dword ptr ss:[ebp-0x584], 0x00
00518227    mov dword ptr ss:[ebp-0x580], 0x606234
00518231    mov dword ptr ss:[ebp-0x574], 0x5F7E58
0051823B    mov dword ptr ss:[ebp-0x57C], 0x200000A
00518245    call dword ptr ds:[0x005A4010]
0051824B    test eax, eax
0051824D    jz 0x00518389
00518253    lea edx, ss:[ebp-0x540]
00518259    lea ecx, ss:[ebp-0x548]
0051825F    call 0x0048A2C0
00518264    mov byte ptr ss:[ebp-0x04], 0x11
00518268    lea ecx, ss:[ebp-0x544]
0051826E    mov esi, dword ptr ss:[ebp-0x548]
00518274    mov edx, edi
00518276    test esi, esi
00518278    cmovnz edx, esi
0051827B    call 0x004E5700
00518280    mov ecx, dword ptr ss:[ebp-0x558]
00518286    mov byte ptr ss:[ebp-0x04], 0x12
0051828A    mov edx, dword ptr ds:[0x0114EC7C]
00518290    mov ecx, dword ptr ds:[ecx]
00518292    mov edx, dword ptr ds:[edx+0x41C]
00518298    call 0x004CF080
0051829D    mov edx, dword ptr ss:[ebp-0x544]
005182A3    test edx, edx
005182A5    mov dword ptr ss:[ebp-0x54C], eax
005182AB    cmovnz edi, edx
005182AE    mov edx, 0x20
005182B3    mov ecx, edi
005182B5    call 0x004D0B50
005182BA    mov edi, eax
005182BC    mov ecx, edi
005182BE    call 0x004D0720
005182C3    push ecx
005182C4    mov ecx, dword ptr ss:[ebp-0x544]
005182CA    mov eax, esp
005182CC    mov dword ptr ds:[eax], ecx
005182CE    test ecx, ecx
005182D0    jz 0x005182E1
005182D2    cmp byte ptr ds:[ecx], 0x00
005182D5    jz 0x005182E1
005182D7    mov ecx, eax
005182D9    call 0x0048A080
005182DE    inc dword ptr ds:[eax+0x04]
005182E1    mov edx, dword ptr ss:[ebp-0x54C]
005182E7    mov ecx, 0x20
005182EC    call 0x004D1630
005182F1    add esp, 0x04
005182F4    call 0x00546950
005182F9    mov ecx, edi
005182FB    call 0x0051ADE0
00518300    mov ecx, edi
00518302    call 0x005474F0
00518307    call 0x005175F0
0051830C    call 0x00546800
00518311    mov byte ptr ss:[ebp-0x04], 0x13
00518315    cmp dword ptr ds:[0x00ACA1F4], 0x00
0051831C    jz 0x00518355
0051831E    mov eax, dword ptr ss:[ebp-0x544]
00518324    test eax, eax
00518326    jz 0x00518355
00518328    cmp byte ptr ds:[eax], 0x00
0051832B    jz 0x00518355
0051832D    lea ecx, ss:[ebp-0x544]
00518333    call 0x0048A080
00518338    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0051833C    jnz 0x00518355
0051833E    mov edx, dword ptr ds:[eax+0x0C]
00518341    mov ecx, eax
00518343    add edx, 0x10
00518346    call 0x004984F0
0051834B    mov dword ptr ss:[ebp-0x544], 0x5B2591
00518355    mov byte ptr ss:[ebp-0x04], 0x14
00518359    cmp dword ptr ds:[0x00ACA1F4], 0x00
00518360    jz 0x00518389
00518362    test esi, esi
00518364    jz 0x00518389
00518366    cmp byte ptr ds:[esi], 0x00
00518369    jz 0x00518389
0051836B    lea ecx, ss:[ebp-0x548]
00518371    call 0x0048A080
00518376    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0051837A    jnz 0x00518389
0051837C    mov edx, dword ptr ds:[eax+0x0C]
0051837F    mov ecx, eax
00518381    add edx, 0x10
00518384    call 0x004984F0
00518389    mov dword ptr ss:[ebp-0x04], 0x15
00518390    cmp dword ptr ds:[0x00ACA1F4], 0x00
00518397    jz 0x005183C6
00518399    mov eax, dword ptr ss:[ebp-0x550]
0051839F    test eax, eax
005183A1    jz 0x005183C6
005183A3    cmp byte ptr ds:[eax], 0x00
005183A6    jz 0x005183C6
005183A8    lea ecx, ss:[ebp-0x550]
005183AE    call 0x0048A080
005183B3    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005183B7    jnz 0x005183C6
005183B9    mov edx, dword ptr ds:[eax+0x0C]
005183BC    mov ecx, eax
005183BE    add edx, 0x10
005183C1    call 0x004984F0
005183C6    mov ecx, dword ptr ss:[ebp-0x0C]
005183C9    mov dword ptr fs:[0x00000000], ecx
005183D0    pop ecx
005183D1    pop edi
005183D2    pop esi
005183D3    mov ecx, dword ptr ss:[ebp-0x14]
005183D6    xor ecx, ebp
005183D8    call 0x00577333
005183DD    mov esp, ebp
005183DF    pop ebp
005183E0    mov esp, ebx
005183E2    pop ebx
005183E3    ret
005183E4    push 0x606240
005183E9    push 0x15FE
005183EE    push 0x6052E0
005183F3    mov edx, 0x5B2591
005183F8    mov ecx, 0x5B258C
005183FD    call 0x00489550
00518402    add esp, 0x0C
00518405    call dword ptr ds:[0x005A422C]
0051840B    cmp eax, 0x01
0051840E    jnz 0x00518411
00518410    int3
00518411    call 0x00489700
