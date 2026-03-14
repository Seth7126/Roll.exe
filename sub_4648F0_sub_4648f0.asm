004648F0    push ebp
004648F1    mov ebp, esp
004648F3    sub esp, 0xC4
004648F9    mov eax, dword ptr ds:[0x0061F06C]
004648FE    xor eax, ebp
00464900    mov dword ptr ss:[ebp-0x04], eax
00464903    push ebx
00464904    mov ebx, ecx
00464906    mov dword ptr ss:[ebp-0xB0], ebx
0046490C    mov dword ptr ss:[ebp-0xB0], ebx
00464912    push esi
00464913    push edi
00464914    mov edi, dword ptr ss:[ebp+0x0C]
00464917    mov dword ptr ds:[edi], 0x00
0046491D    test edx, edx
0046491F    jz 0x00464931
00464921    cmp dword ptr ds:[edx+0xC3C], 0x00
00464928    jz 0x00464931
0046492A    mov edx, 0x5E87B8
0046492F    jmp 0x00464960
00464931    mov ecx, dword ptr ds:[0x006CFE4C]
00464937    test ecx, ecx
00464939    jnz 0x00464951
0046493B    push 0x5B2468
00464940    push 0x75
00464942    push 0x5B2424
00464947    mov ecx, 0x5B2474
0046494C    jmp 0x004651C1
00464951    mov eax, dword ptr ds:[ecx+0x10]
00464954    cmp eax, dword ptr ds:[ecx+0x0C]
00464957    jz 0x00464978
00464959    mov edx, 0x5E87E0
0046495E    mov ecx, ebx
00464960    call 0x0048A2C0
00464965    mov eax, ebx
00464967    pop edi
00464968    pop esi
00464969    pop ebx
0046496A    mov ecx, dword ptr ss:[ebp-0x04]
0046496D    xor ecx, ebp
0046496F    call 0x00577333
00464974    mov esp, ebp
00464976    pop ebp
00464977    ret
00464978    mov esi, dword ptr ss:[ebp+0x08]
0046497B    mov edx, dword ptr ds:[esi+0x04]
0046497E    cmp edx, 0x1E
00464981    jnbe 0x004649D2
00464983    movzx eax, byte ptr ds:[edx+0x4651E8]
0046498A    jmp dword ptr ds:[eax*4+0x4651E0]
00464991    lea ecx, ss:[ebp-0xB8]
00464997    call 0x0045DD60
0046499C    test al, al
0046499E    jz 0x00464A56
004649A4    mov eax, dword ptr ss:[ebp-0xB8]
004649AA    cmp eax, dword ptr ds:[esi]
004649AC    jz 0x00464A56
004649B2    cmp dword ptr ds:[0x00632A64], 0xFFFFFFFF
004649B9    jnz 0x00464A56
004649BF    call 0x0041C5B0
004649C4    mov edx, 0x5E8810
004649C9    mov byte ptr ds:[eax+0x844], 0x01
004649D0    jmp 0x0046495E
004649D2    cmp dword ptr ds:[0x006FADF0], 0x00
004649D9    jz 0x00464A83
004649DF    mov eax, dword ptr ds:[0x00632590]
004649E4    cmp eax, 0x08
004649E7    jnbe 0x00464A74
004649ED    jmp dword ptr ds:[eax*4+0x465208]
004649F4    mov edx, 0x5E8868
004649F9    jmp 0x0046495E
004649FE    mov edx, 0x5E889C
00464A03    jmp 0x0046495E
00464A08    mov edx, 0x5E88C0
00464A0D    jmp 0x0046495E
00464A12    mov eax, dword ptr ds:[0x00632594]
00464A17    dec eax
00464A18    cmp eax, 0x05
00464A1B    jnbe 0x00464A56
00464A1D    jmp dword ptr ds:[eax*4+0x46522C]
00464A24    mov edx, 0x5E88E4
00464A29    jmp 0x0046495E
00464A2E    mov edx, 0x5E8908
00464A33    jmp 0x0046495E
00464A38    mov edx, 0x5E892C
00464A3D    jmp 0x0046495E
00464A42    mov edx, 0x5E8950
00464A47    jmp 0x0046495E
00464A4C    mov edx, 0x5E8974
00464A51    jmp 0x0046495E
00464A56    mov edx, 0x5E8848
00464A5B    jmp 0x0046495E
00464A60    mov edx, 0x5E8998
00464A65    jmp 0x0046495E
00464A6A    mov edx, 0x5E89C4
00464A6F    jmp 0x0046495E
00464A74    push 0x5E89EC
00464A79    push 0x4242
00464A7E    jmp 0x004651B7
00464A83    dec edx
00464A84    cmp edx, 0x1C
00464A87    jnbe 0x004651AD
00464A8D    movzx eax, byte ptr ds:[edx+0x46528C]
00464A94    jmp dword ptr ds:[eax*4+0x465244]
00464A9B    mov edx, 0x5E8A08
00464AA0    jmp 0x0046495E
00464AA5    mov edx, 0x5B2591
00464AAA    jmp 0x0046495E
00464AAF    mov edx, 0x5E8A5C
00464AB4    jmp 0x0046495E
00464AB9    mov ecx, dword ptr ds:[ecx+0xA68]
00464ABF    call 0x00452B90
00464AC4    mov edi, eax
00464AC6    mov edx, 0x03
00464ACB    mov dword ptr ss:[ebp-0xAC], edi
00464AD1    mov esi, dword ptr ds:[edi]
00464AD3    mov ecx, esi
00464AD5    call 0x00453510
00464ADA    mov edx, 0x07
00464ADF    mov ecx, esi
00464AE1    mov edi, eax
00464AE3    call 0x00453510
00464AE8    mov edx, eax
00464AEA    mov eax, dword ptr ss:[ebp-0xAC]
00464AF0    mov ecx, dword ptr ds:[eax+0x308]
00464AF6    add ecx, dword ptr ds:[eax+0x300]
00464AFC    test edi, edi
00464AFE    jnz 0x00464B64
00464B00    test edx, edx
00464B02    jnz 0x00464B72
00464B04    lea edx, ds:[edi+0x04]
00464B07    mov ecx, eax
00464B09    call 0x00452EA0
00464B0E    mov ecx, dword ptr ss:[ebp-0xAC]
00464B14    lea edx, ds:[edi+0x06]
00464B17    mov esi, eax
00464B19    call 0x00452EA0
00464B1E    mov ecx, dword ptr ss:[ebp-0xAC]
00464B24    lea edx, ds:[edi+0x05]
00464B27    mov dword ptr ss:[ebp-0xB8], eax
00464B2D    call 0x00452EA0
00464B32    mov ecx, dword ptr ss:[ebp-0xB8]
00464B38    add ecx, eax
00464B3A    test esi, esi
00464B3C    jnz 0x00464B4C
00464B3E    test ecx, ecx
00464B40    jz 0x00464B5A
00464B42    mov edx, 0x5E8A98
00464B47    jmp 0x0046495E
00464B4C    test ecx, ecx
00464B4E    jnz 0x00464B5A
00464B50    mov edx, 0x5E8B10
00464B55    jmp 0x0046495E
00464B5A    mov edx, 0x5E8B88
00464B5F    jmp 0x0046495E
00464B64    test ecx, ecx
00464B66    jle 0x00464B72
00464B68    mov edx, 0x5E8CE8
00464B6D    jmp 0x0046495E
00464B72    mov edx, 0x06
00464B77    mov ecx, eax
00464B79    call 0x00452EA0
00464B7E    mov ecx, dword ptr ss:[ebp-0xAC]
00464B84    mov edx, 0x05
00464B89    mov esi, eax
00464B8B    call 0x00452EA0
00464B90    mov ecx, dword ptr ss:[ebp-0xAC]
00464B96    mov edx, 0x04
00464B9B    add esi, eax
00464B9D    call 0x00452EA0
00464BA2    mov ecx, ebx
00464BA4    add eax, esi
00464BA6    jnz 0x00464BB2
00464BA8    mov edx, 0x5E8C0C
00464BAD    jmp 0x00464960
00464BB2    mov edx, 0x5E8C50
00464BB7    jmp 0x00464960
00464BBC    mov ecx, dword ptr ds:[ecx+0xA68]
00464BC2    call 0x00452B90
00464BC7    mov edi, eax
00464BC9    mov dword ptr ss:[ebp-0xB4], 0x62D6C4
00464BD3    lea eax, ss:[ebp-0xB0]
00464BD9    xor esi, esi
00464BDB    push eax
00464BDC    mov ecx, 0x62D6C4
00464BE1    mov dword ptr ss:[ebp-0xB0], esi
00464BE7    call 0x00481430
00464BEC    mov ecx, dword ptr ss:[ebp-0xB0]
00464BF2    cmp ecx, 0xFFFFFFFF
00464BF5    jz 0x00464C38
00464BF7    cmp dword ptr ds:[ecx], 0x01
00464BFA    jnz 0x00464C1B
00464BFC    mov eax, dword ptr ds:[ecx+0x18]
00464BFF    cmp eax, dword ptr ds:[edi]
00464C01    jnz 0x00464C1B
00464C03    mov eax, dword ptr ds:[ecx+0x10]
00464C06    add eax, 0xFFFFFFF9
00464C09    cmp eax, 0x06
00464C0C    jnbe 0x00464C1B
00464C0E    add ecx, 0x08
00464C11    call 0x00457400
00464C16    test eax, eax
00464C18    jnz 0x00464C1B
00464C1A    inc esi
00464C1B    mov ecx, dword ptr ss:[ebp-0xB4]
00464C21    lea eax, ss:[ebp-0xB0]
00464C27    push eax
00464C28    call 0x00481430
00464C2D    mov ecx, dword ptr ss:[ebp-0xB0]
00464C33    cmp ecx, 0xFFFFFFFF
00464C36    jnz 0x00464BF7
00464C38    mov ecx, edi
00464C3A    call 0x00464830
00464C3F    mov ecx, esi
00464C41    mov dword ptr ss:[ebp-0xAC], eax
00464C47    sub ecx, eax
00464C49    mov dword ptr ss:[ebp-0xC0], ecx
00464C4F    mov ecx, edi
00464C51    call 0x00460E00
00464C56    sub eax, dword ptr ss:[ebp-0xAC]
00464C5C    lea edx, ss:[ebp-0xA8]
00464C62    push ecx
00464C63    mov ecx, edi
00464C65    mov dword ptr ss:[ebp-0xB8], eax
00464C6B    call 0x0045E7F0
00464C70    lea edx, ss:[ebp-0xA8]
00464C76    mov dword ptr ss:[ebp-0xBC], eax
00464C7C    mov ecx, edi
00464C7E    call 0x0045E780
00464C83    lea edx, ss:[ebp-0xA8]
00464C89    mov dword ptr ss:[ebp-0xB0], eax
00464C8F    mov ecx, edi
00464C91    call 0x0045E6C0
00464C96    add esp, 0x04
00464C99    cmp eax, 0x01
00464C9C    jz 0x00464CA8
00464C9E    mov edx, 0x5E8D78
00464CA3    jmp 0x0046495E
00464CA8    cmp byte ptr ds:[edi+0xBD0], 0x00
00464CAF    jz 0x00464CED
00464CB1    cmp dword ptr ss:[ebp-0xB8], 0x00
00464CB8    jnle 0x00464CE3
00464CBA    mov eax, dword ptr ss:[ebp-0xAC]
00464CC0    test eax, eax
00464CC2    jle 0x00464D9F
00464CC8    mov ecx, ebx
00464CCA    cmp eax, 0x01
00464CCD    jle 0x00464CD9
00464CCF    mov edx, 0x5E8E28
00464CD4    jmp 0x00464960
00464CD9    mov edx, 0x5E8E68
00464CDE    jmp 0x00464960
00464CE3    mov edx, 0x5E8DE0
00464CE8    jmp 0x0046495E
00464CED    cmp dword ptr ss:[ebp-0xB8], 0x00
00464CF4    jle 0x00464D00
00464CF6    mov edx, 0x5E8F10
00464CFB    jmp 0x0046495E
00464D00    cmp esi, 0x01
00464D03    jle 0x00464D3B
00464D05    cmp dword ptr ss:[ebp-0xC0], 0x00
00464D0C    jnz 0x00464D18
00464D0E    mov edx, 0x5E8F58
00464D13    jmp 0x0046495E
00464D18    mov eax, dword ptr ss:[ebp-0xAC]
00464D1E    cmp eax, 0x01
00464D21    jnz 0x00464D2D
00464D23    mov edx, 0x5E8FA8
00464D28    jmp 0x0046495E
00464D2D    test eax, eax
00464D2F    jle 0x00464D41
00464D31    mov edx, 0x5E9000
00464D36    jmp 0x0046495E
00464D3B    mov eax, dword ptr ss:[ebp-0xAC]
00464D41    cmp esi, 0x01
00464D44    jnz 0x00464D54
00464D46    test eax, eax
00464D48    jle 0x00464D54
00464D4A    mov edx, 0x5E9058
00464D4F    jmp 0x0046495E
00464D54    mov ecx, dword ptr ss:[ebp-0xBC]
00464D5A    mov edx, dword ptr ss:[ebp-0xB0]
00464D60    lea eax, ds:[ecx+0x01]
00464D63    cmp edx, eax
00464D65    jnz 0x00464D71
00464D67    mov edx, 0x5E90A8
00464D6C    jmp 0x0046495E
00464D71    cmp edx, ecx
00464D73    jle 0x00464D7F
00464D75    mov edx, 0x5E90F0
00464D7A    jmp 0x0046495E
00464D7F    mov eax, ecx
00464D81    sub eax, edx
00464D83    cmp edx, ecx
00464D85    jnl 0x00464D9F
00464D87    cmp eax, 0x01
00464D8A    jz 0x00464D95
00464D8C    cmp edx, ecx
00464D8E    jnl 0x00464D9F
00464D90    cmp eax, 0x01
00464D93    jle 0x00464D9F
00464D95    mov edx, 0x5E9140
00464D9A    jmp 0x0046495E
00464D9F    mov edx, 0x5E8EA8
00464DA4    jmp 0x0046495E
00464DA9    mov esi, dword ptr ds:[ecx+0xA68]
00464DAF    mov edx, 0x0E
00464DB4    mov ecx, esi
00464DB6    call 0x00453510
00464DBB    mov edx, 0x0E
00464DC0    mov ecx, esi
00464DC2    mov edi, eax
00464DC4    call 0x00453510
00464DC9    mov ecx, dword ptr ds:[0x006CFE4C]
00464DCF    mov edx, 0x09
00464DD4    mov esi, eax
00464DD6    mov ecx, dword ptr ds:[ecx+0xA68]
00464DDC    call 0x00453510
00464DE1    lea ecx, ds:[eax+esi*1]
00464DE4    add ecx, edi
00464DE6    test eax, eax
00464DE8    jnz 0x00464DF4
00464DEA    mov edx, 0x5E91B0
00464DEF    jmp 0x0046495E
00464DF4    cmp ecx, eax
00464DF6    mov ecx, ebx
00464DF8    jz 0x00464E13
00464DFA    cmp eax, 0x01
00464DFD    jnz 0x00464E09
00464DFF    mov edx, 0x5E9218
00464E04    jmp 0x00464960
00464E09    mov edx, 0x5E9270
00464E0E    jmp 0x00464960
00464E13    cmp eax, 0x01
00464E16    jnz 0x00464E22
00464E18    mov edx, 0x5E92C8
00464E1D    jmp 0x00464960
00464E22    mov edx, 0x5E9318
00464E27    jmp 0x00464960
00464E2C    mov dword ptr ds:[edi], 0x6373B4
00464E32    mov edx, 0x5E9368
00464E37    jmp 0x0046495E
00464E3C    mov edx, 0x5E9418
00464E41    jmp 0x0046495E
00464E46    mov edx, 0x5E9460
00464E4B    jmp 0x0046495E
00464E50    mov edx, 0x5E94A0
00464E55    jmp 0x0046495E
00464E5A    mov ecx, dword ptr ds:[ecx+0xA68]
00464E60    call 0x00452B90
00464E65    mov esi, eax
00464E67    mov edx, 0x05
00464E6C    mov ecx, esi
00464E6E    call 0x00452EA0
00464E73    mov ecx, dword ptr ds:[esi]
00464E75    lea edx, ss:[ebp-0xB0]
00464E7B    mov edi, eax
00464E7D    call 0x00453170
00464E82    test al, al
00464E84    jz 0x00464E98
00464E86    cmp edi, dword ptr ss:[ebp-0xB0]
00464E8C    jnz 0x00464E98
00464E8E    mov edx, 0x5E94E0
00464E93    jmp 0x0046495E
00464E98    mov edx, 0x0A
00464E9D    mov ecx, esi
00464E9F    call 0x00452EA0
00464EA4    mov ecx, ebx
00464EA6    test eax, eax
00464EA8    jz 0x00464EB4
00464EAA    mov edx, 0x5E9528
00464EAF    jmp 0x00464960
00464EB4    mov edx, 0x5E9580
00464EB9    jmp 0x00464960
00464EBE    mov ecx, dword ptr ds:[ecx+0xA68]
00464EC4    call 0x00452B90
00464EC9    mov esi, eax
00464ECB    mov edx, 0x06
00464ED0    mov ecx, esi
00464ED2    call 0x00452EA0
00464ED7    mov ecx, dword ptr ds:[esi]
00464ED9    lea edx, ss:[ebp-0xB0]
00464EDF    mov edi, eax
00464EE1    lea eax, ss:[ebp-0xBC]
00464EE7    push eax
00464EE8    call 0x004531B0
00464EED    add esp, 0x04
00464EF0    test al, al
00464EF2    jz 0x00464F06
00464EF4    cmp edi, dword ptr ss:[ebp-0xB0]
00464EFA    jnz 0x00464F06
00464EFC    mov edx, 0x5E95E4
00464F01    jmp 0x0046495E
00464F06    mov edx, 0x0B
00464F0B    mov ecx, esi
00464F0D    call 0x00452EA0
00464F12    mov ecx, ebx
00464F14    test eax, eax
00464F16    jz 0x00464F22
00464F18    mov edx, 0x5E9628
00464F1D    jmp 0x00464960
00464F22    mov edx, 0x5E9678
00464F27    jmp 0x00464960
00464F2C    mov esi, dword ptr ds:[ecx+0xA68]
00464F32    mov edx, 0x0C
00464F37    mov ecx, esi
00464F39    call 0x00453510
00464F3E    mov ecx, esi
00464F40    mov dword ptr ss:[ebp-0xBC], eax
00464F46    mov dword ptr ss:[ebp-0xAC], 0x00
00464F50    call 0x00452B90
00464F55    mov ecx, dword ptr ds:[eax+0x2A8]
00464F5B    test ecx, ecx
00464F5D    jz 0x00464F68
00464F5F    call 0x00452CC0
00464F64    mov esi, eax
00464F66    jmp 0x00464F6A
00464F68    xor esi, esi
00464F6A    lea eax, ss:[ebp-0xB0]
00464F70    mov dword ptr ss:[ebp-0xB0], esi
00464F76    push eax
00464F77    call 0x00453000
00464F7C    mov edi, dword ptr ss:[ebp-0xB0]
00464F82    cmp esi, edi
00464F84    jz 0x00464FC2
00464F86    test esi, esi
00464F88    jz 0x00464FDE
00464F8A    mov ecx, esi
00464F8C    call 0x0045B410
00464F91    mov ecx, esi
00464F93    mov dword ptr ss:[ebp-0xB0], eax
00464F99    call 0x0045B4C0
00464F9E    cmp dword ptr ss:[ebp-0xB0], eax
00464FA4    jnl 0x00464FAC
00464FA6    inc dword ptr ss:[ebp-0xAC]
00464FAC    mov ecx, dword ptr ds:[esi+0x40]
00464FAF    test ecx, ecx
00464FB1    jnz 0x00464FB7
00464FB3    xor esi, esi
00464FB5    jmp 0x00464FBE
00464FB7    call 0x00452CC0
00464FBC    mov esi, eax
00464FBE    cmp esi, edi
00464FC0    jnz 0x00464F86
00464FC2    cmp dword ptr ss:[ebp-0xBC], 0x00
00464FC9    jz 0x00464FF2
00464FCB    cmp dword ptr ss:[ebp-0xAC], 0x00
00464FD2    jz 0x00464FF2
00464FD4    mov edx, 0x5E9748
00464FD9    jmp 0x0046495E
00464FDE    push 0x5E3F74
00464FE3    push 0x2AC
00464FE8    mov ecx, 0x5E3F90
00464FED    jmp 0x004651BC
00464FF2    mov edx, 0x5E96E0
00464FF7    jmp 0x0046495E
00464FFC    mov ecx, dword ptr ds:[ecx+0xA68]
00465002    call 0x00452B90
00465007    mov ecx, eax
00465009    call 0x004603D0
0046500E    cmp eax, 0x02
00465011    jnz 0x0046501D
00465013    mov edx, 0x5E97A8
00465018    jmp 0x0046495E
0046501D    call 0x004534B0
00465022    mov ecx, ebx
00465024    test eax, eax
00465026    jle 0x00465032
00465028    mov edx, 0x5E9810
0046502D    jmp 0x00464960
00465032    mov edx, 0x5E98A8
00465037    jmp 0x00464960
0046503C    mov ecx, dword ptr ds:[ecx+0xA68]
00465042    call 0x00452B90
00465047    mov esi, eax
00465049    mov ecx, dword ptr ds:[esi+0x668]
0046504F    call 0x004571C0
00465054    mov ecx, dword ptr ds:[esi+0x668]
0046505A    mov edx, dword ptr ds:[eax+0x38]
0046505D    call 0x00480BB0
00465062    push eax
00465063    push 0x5E98F8
00465068    push ebx
00465069    call 0x0048A9D0
0046506E    add esp, 0x0C
00465071    mov eax, ebx
00465073    pop edi
00465074    pop esi
00465075    pop ebx
00465076    mov ecx, dword ptr ss:[ebp-0x04]
00465079    xor ecx, ebp
0046507B    call 0x00577333
00465080    mov esp, ebp
00465082    pop ebp
00465083    ret
00465084    mov ecx, dword ptr ds:[ecx+0xA68]
0046508A    call 0x00452B90
0046508F    mov ecx, eax
00465091    mov esi, dword ptr ds:[eax+0x664]
00465097    call 0x004538D0
0046509C    sub esi, eax
0046509E    mov ecx, ebx
004650A0    cmp eax, 0x02
004650A3    jl 0x004650AF
004650A5    mov edx, 0x5E9960
004650AA    jmp 0x00464960
004650AF    cmp eax, 0x01
004650B2    jnz 0x004650CC
004650B4    test esi, esi
004650B6    jnz 0x004650C2
004650B8    mov edx, 0x5E99C0
004650BD    jmp 0x00464960
004650C2    mov edx, 0x5E9A58
004650C7    jmp 0x00464960
004650CC    mov edx, 0x5E9AF0
004650D1    jmp 0x00464960
004650D6    mov ecx, dword ptr ds:[ecx+0xA68]
004650DC    call 0x00452B90
004650E1    mov esi, eax
004650E3    mov ecx, esi
004650E5    mov eax, dword ptr ds:[esi+0x664]
004650EB    mov dword ptr ss:[ebp-0xB0], eax
004650F1    call 0x004539B0
004650F6    mov ecx, dword ptr ds:[esi+0x668]
004650FC    mov edi, eax
004650FE    call 0x004571C0
00465103    mov ecx, dword ptr ds:[esi+0x668]
00465109    mov edx, dword ptr ds:[eax+0x38]
0046510C    call 0x00480BB0
00465111    mov ecx, eax
00465113    push ecx
00465114    cmp edi, 0x02
00465117    jl 0x0046513A
00465119    push 0x5E9B60
0046511E    push ebx
0046511F    call 0x0048A9D0
00465124    add esp, 0x0C
00465127    mov eax, ebx
00465129    pop edi
0046512A    pop esi
0046512B    pop ebx
0046512C    mov ecx, dword ptr ss:[ebp-0x04]
0046512F    xor ecx, ebp
00465131    call 0x00577333
00465136    mov esp, ebp
00465138    pop ebp
00465139    ret
0046513A    cmp edi, 0x01
0046513D    jnz 0x0046518C
0046513F    mov eax, dword ptr ss:[ebp-0xB0]
00465145    add eax, 0xFFFFFFFF
00465148    jnz 0x0046516B
0046514A    push 0x5E9BD8
0046514F    push ebx
00465150    call 0x0048A9D0
00465155    add esp, 0x0C
00465158    mov eax, ebx
0046515A    pop edi
0046515B    pop esi
0046515C    pop ebx
0046515D    mov ecx, dword ptr ss:[ebp-0x04]
00465160    xor ecx, ebp
00465162    call 0x00577333
00465167    mov esp, ebp
00465169    pop ebp
0046516A    ret
0046516B    push 0x5E9C50
00465170    push ebx
00465171    call 0x0048A9D0
00465176    add esp, 0x0C
00465179    mov eax, ebx
0046517B    pop edi
0046517C    pop esi
0046517D    pop ebx
0046517E    mov ecx, dword ptr ss:[ebp-0x04]
00465181    xor ecx, ebp
00465183    call 0x00577333
00465188    mov esp, ebp
0046518A    pop ebp
0046518B    ret
0046518C    push 0x5E9CD0
00465191    push ebx
00465192    call 0x0048A9D0
00465197    mov ecx, dword ptr ss:[ebp-0x04]
0046519A    add esp, 0x0C
0046519D    mov eax, ebx
0046519F    xor ecx, ebp
004651A1    pop edi
004651A2    pop esi
004651A3    pop ebx
004651A4    call 0x00577333
004651A9    mov esp, ebp
004651AB    pop ebp
004651AC    ret
004651AD    push 0x5E89EC
004651B2    push 0x4367
004651B7    mov ecx, 0x5B258C
004651BC    push 0x5E3E40
004651C1    mov edx, 0x5B2591
004651C6    call 0x00489550
004651CB    add esp, 0x0C
004651CE    call dword ptr ds:[0x005A422C]
004651D4    cmp eax, 0x01
004651D7    jnz 0x004651DA
004651D9    int3
004651DA    call 0x00489700
