00461B40    push ebp
00461B41    mov ebp, esp
00461B43    and esp, 0xFFFFFFF8
00461B46    sub esp, 0x4BC
00461B4C    mov eax, dword ptr ds:[0x0061F06C]
00461B51    xor eax, esp
00461B53    mov dword ptr ss:[esp+0x4B8], eax
00461B5A    cmp byte ptr ds:[0x00632A0A], 0x00
00461B61    push ebx
00461B62    push esi
00461B63    push edi
00461B64    jz 0x00461B8C
00461B66    mov byte ptr ds:[0x00632840], 0x01
00461B6D    mov dword ptr ds:[0x0062B220], 0x24
00461B77    pop edi
00461B78    pop esi
00461B79    pop ebx
00461B7A    mov ecx, dword ptr ss:[esp+0x4B8]
00461B81    xor ecx, esp
00461B83    call 0x00577333
00461B88    mov esp, ebp
00461B8A    pop ebp
00461B8B    ret
00461B8C    mov ecx, dword ptr ds:[0x006CFE4C]
00461B92    test ecx, ecx
00461B94    jnz 0x00461BAC
00461B96    push 0x5B2468
00461B9B    push 0x75
00461B9D    push 0x5B2424
00461BA2    mov ecx, 0x5B2474
00461BA7    jmp 0x00462CE5
00461BAC    mov ecx, dword ptr ds:[ecx+0xA68]
00461BB2    call 0x00452B90
00461BB7    mov ebx, eax
00461BB9    mov ecx, ebx
00461BBB    mov dword ptr ss:[esp+0x24], ebx
00461BBF    call 0x00453650
00461BC4    test eax, eax
00461BC6    jz 0x00461B77
00461BC8    dec eax
00461BC9    cmp eax, 0x1C
00461BCC    jnbe 0x00462CD1
00461BD2    movzx eax, byte ptr ds:[eax+0x462D48]
00461BD9    jmp dword ptr ds:[eax*4+0x462D04]
00461BE0    mov edx, 0x04
00461BE5    mov ecx, ebx
00461BE7    call 0x00453010
00461BEC    test eax, eax
00461BEE    jnz 0x00461BF4
00461BF0    xor esi, esi
00461BF2    jmp 0x00461BFD
00461BF4    mov ecx, eax
00461BF6    call 0x00452CC0
00461BFB    mov esi, eax
00461BFD    mov edx, 0x05
00461C02    mov ecx, ebx
00461C04    call 0x00453010
00461C09    test eax, eax
00461C0B    jz 0x00461CB9
00461C11    mov ecx, eax
00461C13    call 0x00452CC0
00461C18    mov edi, eax
00461C1A    test edi, edi
00461C1C    jz 0x00461CB9
00461C22    test esi, esi
00461C24    jnz 0x00461C3A
00461C26    push 0x5E827C
00461C2B    push 0x363B
00461C30    mov ecx, 0x5E82A4
00461C35    jmp 0x00462CE0
00461C3A    push 0x00
00461C3C    push 0x00
00461C3E    push 0x00
00461C40    push 0x05
00461C42    push 0x03
00461C44    push 0x04
00461C46    mov edx, esi
00461C48    mov ecx, ebx
00461C4A    call 0x004554E0
00461C4F    push 0x00
00461C51    push 0x00
00461C53    push 0x00
00461C55    push 0x05
00461C57    push 0x03
00461C59    push 0x05
00461C5B    mov edx, edi
00461C5D    mov ecx, ebx
00461C5F    call 0x004554E0
00461C64    mov eax, dword ptr ds:[esi+0x44]
00461C67    add esp, 0x2C
00461C6A    mov edx, dword ptr ds:[ebx]
00461C6C    mov ecx, dword ptr ds:[0x00632804]
00461C72    mov dword ptr ss:[esp+0x2C], eax
00461C76    mov eax, dword ptr ds:[edi+0x44]
00461C79    push 0x00
00461C7B    push 0x00
00461C7D    mov dword ptr ss:[esp+0x38], eax
00461C81    lea eax, ss:[esp+0x34]
00461C85    push 0x02
00461C87    push eax
00461C88    push 0x00
00461C8A    push 0x00
00461C8C    call 0x0045BDE0
00461C91    mov ecx, dword ptr ds:[0x006CFE4C]
00461C97    add esp, 0x1C
00461C9A    test ecx, ecx
00461C9C    jz 0x00461B96
00461CA2    mov ecx, dword ptr ds:[ecx+0xA68]
00461CA8    call 0x0045D0D0
00461CAD    mov dword ptr ds:[ebx+0x04], 0x02
00461CB4    jmp 0x00462C68
00461CB9    push 0x5E827C
00461CBE    push 0x363A
00461CC3    mov ecx, 0x5E8290
00461CC8    jmp 0x00462CE0
00461CCD    mov ecx, ebx
00461CCF    call 0x00460E00
00461CD4    test eax, eax
00461CD6    jle 0x00461CF4
00461CD8    xor cl, cl
00461CDA    call 0x00460430
00461CDF    pop edi
00461CE0    pop esi
00461CE1    pop ebx
00461CE2    mov ecx, dword ptr ss:[esp+0x4B8]
00461CE9    xor ecx, esp
00461CEB    call 0x00577333
00461CF0    mov esp, ebp
00461CF2    pop ebp
00461CF3    ret
00461CF4    mov ecx, ebx
00461CF6    call 0x00461210
00461CFB    mov ecx, dword ptr ds:[ebx]
00461CFD    mov dword ptr ds:[ebx+0x04], 0x07
00461D04    call 0x0045D0D0
00461D09    jmp 0x00462C68
00461D0E    cmp dword ptr ds:[ebx+0xE6C], 0x00
00461D15    mov dword ptr ss:[esp+0x0C], 0x00
00461D1D    jle 0x00461DAC
00461D23    lea esi, ds:[ebx+0xF10]
00461D29    mov dword ptr ss:[esp+0x10], esi
00461D2D    nop dword ptr ds:[eax], eax
00461D30    mov ecx, dword ptr ds:[0x006CFE4C]
00461D36    test ecx, ecx
00461D38    jz 0x00461B96
00461D3E    mov edx, dword ptr ds:[esi-0xA0]
00461D44    mov ecx, dword ptr ds:[ecx+0xA68]
00461D4A    call 0x00457200
00461D4F    mov edi, eax
00461D51    mov ecx, ebx
00461D53    push 0x00
00461D55    push dword ptr ds:[esi]
00461D57    mov edx, edi
00461D59    call 0x0045E560
00461D5E    mov ecx, dword ptr ds:[0x0126BE0C]
00461D64    lea edx, ss:[esp+0x38]
00461D68    add esp, 0x08
00461D6B    call 0x004C5670
00461D70    lea ecx, ss:[esp+0x30]
00461D74    call 0x004C5920
00461D79    mov eax, dword ptr ss:[esp+0x0C]
00461D7D    lea esi, ds:[edi+0x1D8]
00461D83    mov byte ptr ds:[edi+0x6E], 0x01
00461D87    mov ecx, 0x28
00461D8C    add edi, 0x7D8
00461D92    inc eax
00461D93    rep movsd
00461D95    mov esi, dword ptr ss:[esp+0x10]
00461D99    add esi, 0x04
00461D9C    mov dword ptr ss:[esp+0x0C], eax
00461DA0    mov dword ptr ss:[esp+0x10], esi
00461DA4    cmp eax, dword ptr ds:[ebx+0xE6C]
00461DAA    jl 0x00461D30
00461DAC    mov ecx, ebx
00461DAE    mov dword ptr ds:[ebx+0xE6C], 0x00
00461DB8    mov dword ptr ds:[ebx+0x04], 0x06
00461DBF    call 0x00453650
00461DC4    xor edx, edx
00461DC6    mov ecx, eax
00461DC8    call 0x00469070
00461DCD    jmp 0x00462C68
00461DD2    mov ecx, dword ptr ds:[ebx+0x2F0]
00461DD8    xor edi, edi
00461DDA    mov dword ptr ss:[esp+0x0C], edi
00461DDE    test ecx, ecx
00461DE0    jz 0x00461DEE
00461DE2    call 0x00452C30
00461DE7    mov edx, eax
00461DE9    mov eax, dword ptr ds:[edx+0x28]
00461DEC    jmp 0x00461DF4
00461DEE    mov eax, dword ptr ss:[esp+0x2C]
00461DF2    xor edx, edx
00461DF4    mov dword ptr ss:[esp+0x10], eax
00461DF8    lea eax, ss:[esp+0x28]
00461DFC    push eax
00461DFD    call 0x004538B0
00461E02    mov eax, dword ptr ss:[esp+0x28]
00461E06    cmp edx, eax
00461E08    jz 0x00461E75
00461E0A    nop word ptr ds:[eax+eax*1], ax
00461E10    test edx, edx
00461E12    jz 0x00461EFC
00461E18    mov esi, dword ptr ds:[ebx+0x4CC]
00461E1E    xor ecx, ecx
00461E20    test esi, esi
00461E22    jle 0x00461E53
00461E24    mov edi, dword ptr ds:[edx+0x2C]
00461E27    lea eax, ds:[ebx+0x33C]
00461E2D    nop dword ptr ds:[eax], eax
00461E30    cmp dword ptr ds:[eax], edi
00461E32    jz 0x00461E42
00461E34    inc ecx
00461E35    add eax, 0x04
00461E38    cmp ecx, esi
00461E3A    jl 0x00461E30
00461E3C    mov edi, dword ptr ss:[esp+0x0C]
00461E40    jmp 0x00461E4F
00461E42    mov edi, dword ptr ss:[esp+0x0C]
00461E46    mov dword ptr ss:[esp+edi*4+0x60], edx
00461E4A    inc edi
00461E4B    mov dword ptr ss:[esp+0x0C], edi
00461E4F    mov eax, dword ptr ss:[esp+0x28]
00461E53    mov ecx, dword ptr ss:[esp+0x10]
00461E57    test ecx, ecx
00461E59    jnz 0x00461E5F
00461E5B    xor edx, edx
00461E5D    jmp 0x00461E71
00461E5F    call 0x00452C30
00461E64    mov edx, eax
00461E66    mov eax, dword ptr ds:[edx+0x28]
00461E69    mov dword ptr ss:[esp+0x10], eax
00461E6D    mov eax, dword ptr ss:[esp+0x28]
00461E71    cmp edx, eax
00461E73    jnz 0x00461E10
00461E75    xor esi, esi
00461E77    test edi, edi
00461E79    jle 0x00461ED7
00461E7B    nop dword ptr ds:[eax+eax*1], eax
00461E80    cmp dword ptr ds:[ebx+0x338], 0x06
00461E87    mov ecx, dword ptr ds:[0x00632804]
00461E8D    mov dword ptr ss:[esp+0x10], ecx
00461E91    jnz 0x00461F10
00461E93    mov eax, dword ptr ss:[esp+esi*4+0x60]
00461E97    mov edx, dword ptr ds:[ebx]
00461E99    push ecx
00461E9A    push 0x00
00461E9C    mov eax, dword ptr ds:[eax+0x2C]
00461E9F    push 0x00
00461EA1    mov dword ptr ss:[esp+0x18], eax
00461EA5    lea eax, ss:[esp+0x18]
00461EA9    push 0x01
00461EAB    push eax
00461EAC    push 0x00
00461EAE    push 0x06
00461EB0    call 0x0045BDE0
00461EB5    mov edx, dword ptr ds:[ebx]
00461EB7    add esp, 0x18
00461EBA    mov ecx, dword ptr ss:[esp+0x14]
00461EBE    push 0x00
00461EC0    push 0x00
00461EC2    push 0x00
00461EC4    push 0x00
00461EC6    push 0x01
00461EC8    push 0x07
00461ECA    call 0x0045BDE0
00461ECF    inc esi
00461ED0    add esp, 0x1C
00461ED3    cmp esi, edi
00461ED5    jl 0x00461E80
00461ED7    mov ecx, dword ptr ds:[0x006CFE4C]
00461EDD    mov dword ptr ds:[ebx+0x04], 0x0E
00461EE4    test ecx, ecx
00461EE6    jz 0x00461B96
00461EEC    mov ecx, dword ptr ds:[ecx+0xA68]
00461EF2    call 0x0045D0D0
00461EF7    jmp 0x00462C68
00461EFC    push 0x5E402C
00461F01    push 0x5DA
00461F06    mov ecx, 0x5E3F90
00461F0B    jmp 0x00462CE0
00461F10    push 0x5E85F8
00461F15    push 0x3E47
00461F1A    mov ecx, 0x5E8608
00461F1F    jmp 0x00462CE0
00461F24    mov ecx, ebx
00461F26    call 0x0045E9A0
00461F2B    jmp 0x00462C68
00461F30    push 0x04
00461F32    push ebx
00461F33    lea ecx, ss:[esp+0x14]
00461F37    mov dword ptr ss:[esp+0x18], 0x00
00461F3F    call 0x00452FC0
00461F44    mov esi, dword ptr ss:[esp+0x0C]
00461F48    lea eax, ss:[esp+0x0C]
00461F4C    push eax
00461F4D    call 0x00453000
00461F52    mov edi, dword ptr ss:[esp+0x0C]
00461F56    cmp esi, edi
00461F58    jz 0x00461FA3
00461F5A    nop word ptr ds:[eax+eax*1], ax
00461F60    test esi, esi
00461F62    jz 0x00461FF9
00461F68    mov edx, dword ptr ds:[esi+0x44]
00461F6B    mov ecx, ebx
00461F6D    call 0x00452C00
00461F72    test al, al
00461F74    jz 0x00461F8D
00461F76    mov ecx, dword ptr ss:[esp+0x10]
00461F7A    mov eax, dword ptr ds:[esi+0x38]
00461F7D    mov dword ptr ss:[esp+ecx*4+0x60], edx
00461F81    mov dword ptr ss:[esp+ecx*4+0x178], eax
00461F88    inc ecx
00461F89    mov dword ptr ss:[esp+0x10], ecx
00461F8D    mov ecx, dword ptr ds:[esi+0x40]
00461F90    test ecx, ecx
00461F92    jnz 0x00461F98
00461F94    xor esi, esi
00461F96    jmp 0x00461F9F
00461F98    call 0x00452CC0
00461F9D    mov esi, eax
00461F9F    cmp esi, edi
00461FA1    jnz 0x00461F60
00461FA3    push 0x05
00461FA5    push ebx
00461FA6    lea ecx, ss:[esp+0x14]
00461FAA    call 0x00452FC0
00461FAF    mov esi, dword ptr ss:[esp+0x0C]
00461FB3    lea eax, ss:[esp+0x0C]
00461FB7    push eax
00461FB8    call 0x00453000
00461FBD    mov edi, dword ptr ss:[esp+0x0C]
00461FC1    cmp esi, edi
00461FC3    jz 0x00462018
00461FC5    test esi, esi
00461FC7    jz 0x00461FF9
00461FC9    mov edx, dword ptr ds:[esi+0x44]
00461FCC    mov ecx, ebx
00461FCE    call 0x00452C00
00461FD3    test al, al
00461FD5    jz 0x00461FEE
00461FD7    mov ecx, dword ptr ss:[esp+0x10]
00461FDB    mov eax, dword ptr ds:[esi+0x38]
00461FDE    mov dword ptr ss:[esp+ecx*4+0x60], edx
00461FE2    mov dword ptr ss:[esp+ecx*4+0x178], eax
00461FE9    inc ecx
00461FEA    mov dword ptr ss:[esp+0x10], ecx
00461FEE    mov ecx, dword ptr ds:[esi+0x40]
00461FF1    test ecx, ecx
00461FF3    jnz 0x0046200D
00461FF5    xor esi, esi
00461FF7    jmp 0x00462014
00461FF9    push 0x5E3F74
00461FFE    push 0x2AC
00462003    mov ecx, 0x5E3F90
00462008    jmp 0x00462CE0
0046200D    call 0x00452CC0
00462012    mov esi, eax
00462014    cmp esi, edi
00462016    jnz 0x00461FC5
00462018    mov esi, dword ptr ss:[esp+0x10]
0046201C    mov eax, esi
0046201E    cdq
0046201F    sub eax, edx
00462021    sar eax, 0x01
00462023    mov dword ptr ss:[esp+0x0C], eax
00462027    test eax, eax
00462029    jle 0x0046207C
0046202B    lea edi, ds:[esi*4-0x04]
00462032    xor ebx, ebx
00462034    mov esi, eax
00462036    nop word ptr ds:[eax+eax*1], ax
00462040    mov eax, dword ptr ss:[esp+edi*1+0x60]
00462044    lea edi, ds:[edi-0x04]
00462047    mov edx, dword ptr ss:[esp+ebx*4+0x60]
0046204B    mov ecx, dword ptr ss:[esp+ebx*4+0x178]
00462052    mov dword ptr ss:[esp+ebx*4+0x60], eax
00462056    mov eax, dword ptr ss:[esp+edi*1+0x17C]
0046205D    mov dword ptr ss:[esp+ebx*4+0x178], eax
00462064    inc ebx
00462065    mov dword ptr ss:[esp+edi*1+0x64], edx
00462069    mov dword ptr ss:[esp+edi*1+0x17C], ecx
00462070    cmp ebx, esi
00462072    jl 0x00462040
00462074    mov ebx, dword ptr ss:[esp+0x24]
00462078    mov esi, dword ptr ss:[esp+0x10]
0046207C    mov edx, dword ptr ds:[ebx]
0046207E    lea eax, ss:[esp+0x178]
00462085    push ecx
00462086    mov ecx, dword ptr ds:[0x00632804]
0046208C    push esi
0046208D    push eax
0046208E    push esi
0046208F    lea eax, ss:[esp+0x70]
00462093    push eax
00462094    push 0x00
00462096    push 0x09
00462098    call 0x0045BDE0
0046209D    add esp, 0x1C
004620A0    mov dword ptr ds:[ebx+0x04], 0x0E
004620A7    jmp 0x00462C68
004620AC    push 0x04
004620AE    xor eax, eax
004620B0    mov dword ptr ss:[esp+0x14], 0x00
004620B8    push ebx
004620B9    lea ecx, ss:[esp+0x1C]
004620BD    mov dword ptr ss:[esp+0x14], eax
004620C1    call 0x00452FC0
004620C6    mov esi, dword ptr ss:[esp+0x14]
004620CA    lea eax, ss:[esp+0x14]
004620CE    push eax
004620CF    call 0x00453000
004620D4    mov edi, dword ptr ss:[esp+0x14]
004620D8    cmp esi, edi
004620DA    jz 0x00462150
004620DC    nop dword ptr ds:[eax], eax
004620E0    test esi, esi
004620E2    jz 0x00461FF9
004620E8    mov edx, dword ptr ds:[esi+0x44]
004620EB    mov ecx, ebx
004620ED    call 0x00452C00
004620F2    test al, al
004620F4    jz 0x0046213A
004620F6    mov ecx, esi
004620F8    call 0x00460E90
004620FD    mov edx, dword ptr ds:[esi+0x44]
00462100    mov ecx, dword ptr ds:[esi+0x38]
00462103    test al, al
00462105    jz 0x00462126
00462107    mov eax, dword ptr ss:[esp+0x0C]
0046210B    or ecx, 0x80
00462111    mov dword ptr ss:[esp+eax*4+0x3A8], edx
00462118    mov dword ptr ss:[esp+eax*4+0x290], ecx
0046211F    inc eax
00462120    mov dword ptr ss:[esp+0x0C], eax
00462124    jmp 0x0046213A
00462126    mov eax, dword ptr ss:[esp+0x10]
0046212A    mov dword ptr ss:[esp+eax*4+0x60], edx
0046212E    mov dword ptr ss:[esp+eax*4+0x178], ecx
00462135    inc eax
00462136    mov dword ptr ss:[esp+0x10], eax
0046213A    mov ecx, dword ptr ds:[esi+0x40]
0046213D    test ecx, ecx
0046213F    jnz 0x00462145
00462141    xor esi, esi
00462143    jmp 0x0046214C
00462145    call 0x00452CC0
0046214A    mov esi, eax
0046214C    cmp esi, edi
0046214E    jnz 0x004620E0
00462150    push 0x05
00462152    push ebx
00462153    lea ecx, ss:[esp+0x1C]
00462157    call 0x00452FC0
0046215C    mov esi, dword ptr ss:[esp+0x14]
00462160    lea eax, ss:[esp+0x14]
00462164    push eax
00462165    call 0x00453000
0046216A    mov edi, dword ptr ss:[esp+0x14]
0046216E    cmp esi, edi
00462170    jz 0x004621E2
00462172    test esi, esi
00462174    jz 0x00461FF9
0046217A    mov edx, dword ptr ds:[esi+0x44]
0046217D    mov ecx, ebx
0046217F    call 0x00452C00
00462184    test al, al
00462186    jz 0x004621CC
00462188    mov ecx, esi
0046218A    call 0x00460E90
0046218F    mov edx, dword ptr ds:[esi+0x44]
00462192    mov ecx, dword ptr ds:[esi+0x38]
00462195    test al, al
00462197    jz 0x004621B8
00462199    mov eax, dword ptr ss:[esp+0x0C]
0046219D    or ecx, 0x80
004621A3    mov dword ptr ss:[esp+eax*4+0x3A8], edx
004621AA    mov dword ptr ss:[esp+eax*4+0x290], ecx
004621B1    inc eax
004621B2    mov dword ptr ss:[esp+0x0C], eax
004621B6    jmp 0x004621CC
004621B8    mov eax, dword ptr ss:[esp+0x10]
004621BC    mov dword ptr ss:[esp+eax*4+0x60], edx
004621C0    mov dword ptr ss:[esp+eax*4+0x178], ecx
004621C7    inc eax
004621C8    mov dword ptr ss:[esp+0x10], eax
004621CC    mov ecx, dword ptr ds:[esi+0x40]
004621CF    test ecx, ecx
004621D1    jnz 0x004621D7
004621D3    xor esi, esi
004621D5    jmp 0x004621DE
004621D7    call 0x00452CC0
004621DC    mov esi, eax
004621DE    cmp esi, edi
004621E0    jnz 0x00462172
004621E2    mov ecx, dword ptr ss:[esp+0x10]
004621E6    xor edi, edi
004621E8    mov eax, ecx
004621EA    cdq
004621EB    sub eax, edx
004621ED    sar eax, 0x01
004621EF    mov dword ptr ss:[esp+0x14], eax
004621F3    test eax, eax
004621F5    jle 0x0046223C
004621F7    lea esi, ds:[ecx*4-0x04]
004621FE    mov ebx, eax
00462200    mov eax, dword ptr ss:[esp+esi*1+0x60]
00462204    lea esi, ds:[esi-0x04]
00462207    mov edx, dword ptr ss:[esp+edi*4+0x60]
0046220B    mov ecx, dword ptr ss:[esp+edi*4+0x178]
00462212    mov dword ptr ss:[esp+edi*4+0x60], eax
00462216    mov eax, dword ptr ss:[esp+esi*1+0x17C]
0046221D    mov dword ptr ss:[esp+edi*4+0x178], eax
00462224    inc edi
00462225    mov dword ptr ss:[esp+esi*1+0x64], edx
00462229    mov dword ptr ss:[esp+esi*1+0x17C], ecx
00462230    cmp edi, ebx
00462232    jl 0x00462200
00462234    mov ebx, dword ptr ss:[esp+0x24]
00462238    mov ecx, dword ptr ss:[esp+0x10]
0046223C    mov eax, dword ptr ss:[esp+0x0C]
00462240    test eax, eax
00462242    jle 0x0046227E
00462244    shl eax, 0x02
00462247    lea edi, ss:[esp+0x178]
0046224E    lea edi, ds:[edi+ecx*4]
00462251    lea edx, ss:[esp+0x60]
00462255    lea edx, ds:[edx+ecx*4]
00462258    mov ecx, eax
0046225A    shr ecx, 0x02
0046225D    lea esi, ss:[esp+0x290]
00462264    rep movsd
00462266    shr eax, 0x02
00462269    lea esi, ss:[esp+0x3A8]
00462270    mov ecx, eax
00462272    mov edi, edx
00462274    rep movsd
00462276    mov ecx, dword ptr ss:[esp+0x10]
0046227A    add ecx, dword ptr ss:[esp+0x0C]
0046227E    mov edx, dword ptr ds:[ebx]
00462280    lea eax, ss:[esp+0x178]
00462287    push ecx
00462288    push ecx
00462289    push eax
0046228A    push ecx
0046228B    mov ecx, dword ptr ds:[0x00632804]
00462291    lea eax, ss:[esp+0x70]
00462295    push eax
00462296    push 0x00
00462298    push 0x08
0046229A    call 0x0045BDE0
0046229F    add esp, 0x1C
004622A2    mov dword ptr ds:[ebx+0x04], 0x0C
004622A9    jmp 0x00462C68
004622AE    mov ecx, dword ptr ds:[ebx]
004622B0    mov edx, 0x0C
004622B5    call 0x00453510
004622BA    test eax, eax
004622BC    jz 0x004622CD
004622BE    mov ecx, ebx
004622C0    call 0x00453400
004622C5    test al, al
004622C7    jnz 0x00461CD8
004622CD    mov eax, dword ptr ds:[ebx]
004622CF    mov ecx, eax
004622D1    mov dword ptr ss:[esp+0x14], eax
004622D5    call 0x00452B90
004622DA    mov edi, eax
004622DC    mov dword ptr ss:[esp+0x1C], 0x62D6C4
004622E4    lea eax, ss:[esp+0x20]
004622E8    mov dword ptr ss:[esp+0x10], edi
004622EC    xor esi, esi
004622EE    mov ecx, 0x62D6C4
004622F3    push eax
004622F4    mov dword ptr ss:[esp+0x10], esi
004622F8    mov dword ptr ss:[esp+0x24], esi
004622FC    call 0x00481430
00462301    mov edx, dword ptr ss:[esp+0x20]
00462305    cmp edx, 0xFFFFFFFF
00462308    jz 0x0046236B
0046230A    mov ebx, dword ptr ss:[esp+0x14]
0046230E    nop
00462310    cmp dword ptr ds:[edx], 0x01
00462313    jnz 0x00462350
00462315    cmp dword ptr ds:[edx+0x18], ebx
00462318    jnz 0x00462350
0046231A    cmp dword ptr ds:[edx+0x10], 0x04
0046231E    jnz 0x00462350
00462320    mov esi, dword ptr ds:[edi+0x4CC]
00462326    xor ecx, ecx
00462328    test esi, esi
0046232A    jle 0x0046234C
0046232C    mov eax, dword ptr ss:[esp+0x10]
00462330    mov edi, dword ptr ds:[edx+0x2C]
00462333    add eax, 0x33C
00462338    cmp dword ptr ds:[eax], edi
0046233A    jz 0x004623F2
00462340    inc ecx
00462341    add eax, 0x04
00462344    cmp ecx, esi
00462346    jl 0x00462338
00462348    mov edi, dword ptr ss:[esp+0x10]
0046234C    mov esi, dword ptr ss:[esp+0x0C]
00462350    mov ecx, dword ptr ss:[esp+0x1C]
00462354    lea eax, ss:[esp+0x20]
00462358    push eax
00462359    call 0x00481430
0046235E    mov edx, dword ptr ss:[esp+0x20]
00462362    cmp edx, 0xFFFFFFFF
00462365    jnz 0x00462310
00462367    mov ebx, dword ptr ss:[esp+0x24]
0046236B    xor edi, edi
0046236D    test esi, esi
0046236F    jle 0x004623E6
00462371    mov eax, dword ptr ss:[esp+edi*4+0x60]
00462375    mov ecx, dword ptr ds:[eax+0x1C]
00462378    test ecx, ecx
0046237A    jz 0x0046241E
00462380    movzx edx, cx
00462383    cmp edx, dword ptr ds:[0x0062D6C8]
00462389    jnb 0x00462408
0046238B    imul eax, edx, 0x8AC
00462391    add eax, dword ptr ds:[0x0062D6C4]
00462397    cmp dword ptr ds:[eax+0x8A8], ecx
0046239D    jnz 0x00462408
0046239F    mov eax, dword ptr ss:[esp+edi*4+0x60]
004623A3    mov ecx, dword ptr ds:[0x0062D6C4]
004623A9    push ecx
004623AA    push 0x01
004623AC    mov eax, dword ptr ds:[eax+0x2C]
004623AF    mov dword ptr ss:[esp+0x14], eax
004623B3    imul eax, edx, 0x8AC
004623B9    mov edx, dword ptr ds:[ebx]
004623BB    mov eax, dword ptr ds:[eax+ecx*1+0x44]
004623BF    mov ecx, dword ptr ds:[0x00632804]
004623C5    mov dword ptr ss:[esp+0x1C], eax
004623C9    lea eax, ss:[esp+0x1C]
004623CD    push eax
004623CE    push 0x01
004623D0    lea eax, ss:[esp+0x1C]
004623D4    push eax
004623D5    push 0x00
004623D7    push 0x0D
004623D9    call 0x0045BDE0
004623DE    inc edi
004623DF    add esp, 0x1C
004623E2    cmp edi, esi
004623E4    jl 0x00462371
004623E6    mov dword ptr ds:[ebx+0x04], 0x14
004623ED    jmp 0x00462C68
004623F2    mov esi, dword ptr ss:[esp+0x0C]
004623F6    mov edi, dword ptr ss:[esp+0x10]
004623FA    mov dword ptr ss:[esp+esi*4+0x60], edx
004623FE    inc esi
004623FF    mov dword ptr ss:[esp+0x0C], esi
00462403    jmp 0x00462350
00462408    push 0x5ECFBC
0046240D    push 0x6D
0046240F    push 0x5B2644
00462414    mov ecx, 0x5B3028
00462419    jmp 0x00462CE5
0046241E    push 0x5ECFBC
00462423    push 0x6C
00462425    push 0x5B2644
0046242A    mov ecx, 0x5B3014
0046242F    jmp 0x00462CE5
00462434    mov eax, dword ptr ds:[ebx]
00462436    mov ecx, eax
00462438    mov dword ptr ss:[esp+0x14], eax
0046243C    call 0x00452B90
00462441    mov esi, eax
00462443    mov dword ptr ss:[esp+0x1C], 0x62D6C4
0046244B    lea eax, ss:[esp+0x20]
0046244F    mov dword ptr ss:[esp+0x0C], esi
00462453    xor edi, edi
00462455    mov ecx, 0x62D6C4
0046245A    push eax
0046245B    mov dword ptr ss:[esp+0x24], edi
0046245F    call 0x00481430
00462464    mov edx, dword ptr ss:[esp+0x20]
00462468    cmp edx, 0xFFFFFFFF
0046246B    jz 0x00461CD8
00462471    cmp dword ptr ds:[edx], 0x01
00462474    jnz 0x004624BE
00462476    mov eax, dword ptr ss:[esp+0x14]
0046247A    cmp dword ptr ds:[edx+0x18], eax
0046247D    jnz 0x004624BE
0046247F    cmp dword ptr ds:[edx+0x10], 0x01
00462483    jnz 0x004624BE
00462485    mov esi, dword ptr ds:[esi+0x4CC]
0046248B    xor ecx, ecx
0046248D    test esi, esi
0046248F    jle 0x004624BA
00462491    mov eax, dword ptr ss:[esp+0x0C]
00462495    add eax, 0x33C
0046249A    nop word ptr ds:[eax+eax*1], ax
004624A0    mov ebx, dword ptr ds:[edx+0x2C]
004624A3    cmp dword ptr ds:[eax], ebx
004624A5    mov ebx, dword ptr ss:[esp+0x24]
004624A9    jz 0x004624B5
004624AB    inc ecx
004624AC    add eax, 0x04
004624AF    cmp ecx, esi
004624B1    jl 0x004624A0
004624B3    jmp 0x004624BA
004624B5    mov dword ptr ss:[esp+edi*4+0x60], edx
004624B9    inc edi
004624BA    mov esi, dword ptr ss:[esp+0x0C]
004624BE    mov ecx, dword ptr ss:[esp+0x1C]
004624C2    lea eax, ss:[esp+0x20]
004624C6    push eax
004624C7    call 0x00481430
004624CC    mov edx, dword ptr ss:[esp+0x20]
004624D0    cmp edx, 0xFFFFFFFF
004624D3    jnz 0x00462471
004624D5    test edi, edi
004624D7    jz 0x00461CD8
004624DD    xor esi, esi
004624DF    test edi, edi
004624E1    jle 0x00462513
004624E3    mov eax, dword ptr ss:[esp+esi*4+0x60]
004624E7    mov edx, dword ptr ds:[ebx]
004624E9    push ecx
004624EA    mov ecx, dword ptr ds:[0x00632804]
004624F0    mov eax, dword ptr ds:[eax+0x2C]
004624F3    push 0x00
004624F5    push 0x00
004624F7    mov dword ptr ss:[esp+0x20], eax
004624FB    lea eax, ss:[esp+0x20]
004624FF    push 0x01
00462501    push eax
00462502    push 0x00
00462504    push 0x10
00462506    call 0x0045BDE0
0046250B    inc esi
0046250C    add esp, 0x1C
0046250F    cmp esi, edi
00462511    jl 0x004624E3
00462513    mov ecx, dword ptr ds:[0x006CFE4C]
00462519    mov dword ptr ds:[ebx+0x04], 0x18
00462520    test ecx, ecx
00462522    jnz 0x00461EEC
00462528    jmp 0x00461B96
0046252D    mov ecx, ebx
0046252F    call 0x004538D0
00462534    test eax, eax
00462536    jnle 0x00461CD8
0046253C    mov eax, dword ptr ds:[ebx]
0046253E    mov ecx, eax
00462540    mov dword ptr ss:[esp+0x14], eax
00462544    call 0x00452B90
00462549    mov esi, eax
0046254B    mov dword ptr ss:[esp+0x1C], 0x62D6C4
00462553    lea eax, ss:[esp+0x20]
00462557    mov dword ptr ss:[esp+0x0C], esi
0046255B    xor edi, edi
0046255D    mov ecx, 0x62D6C4
00462562    push eax
00462563    mov dword ptr ss:[esp+0x24], edi
00462567    call 0x00481430
0046256C    mov edx, dword ptr ss:[esp+0x20]
00462570    cmp edx, 0xFFFFFFFF
00462573    jz 0x004625D5
00462575    cmp dword ptr ds:[edx], 0x01
00462578    jnz 0x004625BE
0046257A    mov eax, dword ptr ss:[esp+0x14]
0046257E    cmp dword ptr ds:[edx+0x18], eax
00462581    jnz 0x004625BE
00462583    cmp dword ptr ds:[edx+0x10], 0x03
00462587    jnz 0x004625BE
00462589    mov esi, dword ptr ds:[esi+0x4CC]
0046258F    xor ecx, ecx
00462591    test esi, esi
00462593    jle 0x004625BA
00462595    mov eax, dword ptr ss:[esp+0x0C]
00462599    add eax, 0x33C
0046259E    nop
004625A0    mov ebx, dword ptr ds:[edx+0x2C]
004625A3    cmp dword ptr ds:[eax], ebx
004625A5    mov ebx, dword ptr ss:[esp+0x24]
004625A9    jz 0x004625B5
004625AB    inc ecx
004625AC    add eax, 0x04
004625AF    cmp ecx, esi
004625B1    jl 0x004625A0
004625B3    jmp 0x004625BA
004625B5    mov dword ptr ss:[esp+edi*4+0x60], edx
004625B9    inc edi
004625BA    mov esi, dword ptr ss:[esp+0x0C]
004625BE    mov ecx, dword ptr ss:[esp+0x1C]
004625C2    lea eax, ss:[esp+0x20]
004625C6    push eax
004625C7    call 0x00481430
004625CC    mov edx, dword ptr ss:[esp+0x20]
004625D0    cmp edx, 0xFFFFFFFF
004625D3    jnz 0x00462575
004625D5    xor ecx, ecx
004625D7    test edi, edi
004625D9    jle 0x004625F3
004625DB    nop dword ptr ds:[eax+eax*1], eax
004625E0    mov eax, dword ptr ss:[esp+ecx*4+0x60]
004625E4    mov eax, dword ptr ds:[eax+0x2C]
004625E7    mov dword ptr ss:[esp+ecx*4+0x178], eax
004625EE    inc ecx
004625EF    cmp ecx, edi
004625F1    jl 0x004625E0
004625F3    mov edx, dword ptr ds:[ebx]
004625F5    lea eax, ss:[esp+0x178]
004625FC    push ecx
004625FD    mov ecx, dword ptr ds:[0x00632804]
00462603    push 0x00
00462605    push 0x00
00462607    push edi
00462608    push eax
00462609    push 0x00
0046260B    push 0x0B
0046260D    call 0x0045BDE0
00462612    add esp, 0x1C
00462615    mov dword ptr ds:[ebx+0x04], 0x1C
0046261C    jmp 0x00462C68
00462621    mov ecx, ebx
00462623    call 0x004539B0
00462628    test eax, eax
0046262A    jnle 0x00461CD8
00462630    mov eax, dword ptr ds:[ebx]
00462632    mov ecx, eax
00462634    mov dword ptr ss:[esp+0x14], eax
00462638    call 0x00452B90
0046263D    mov esi, eax
0046263F    mov dword ptr ss:[esp+0x1C], 0x62D6C4
00462647    lea eax, ss:[esp+0x20]
0046264B    mov dword ptr ss:[esp+0x0C], esi
0046264F    xor edi, edi
00462651    mov ecx, 0x62D6C4
00462656    push eax
00462657    mov dword ptr ss:[esp+0x24], edi
0046265B    call 0x00481430
00462660    mov edx, dword ptr ss:[esp+0x20]
00462664    cmp edx, 0xFFFFFFFF
00462667    jz 0x004626D8
00462669    nop dword ptr ds:[eax], eax
00462670    cmp dword ptr ds:[edx], 0x01
00462673    jnz 0x004626C1
00462675    mov eax, dword ptr ss:[esp+0x14]
00462679    cmp dword ptr ds:[edx+0x18], eax
0046267C    jnz 0x004626C1
0046267E    cmp dword ptr ds:[edx+0x10], 0x07
00462682    jnz 0x004626C1
00462684    mov esi, dword ptr ds:[esi+0x4CC]
0046268A    xor ecx, ecx
0046268C    test esi, esi
0046268E    jle 0x004626BD
00462690    mov eax, dword ptr ss:[esp+0x0C]
00462694    add eax, 0x33C
00462699    nop dword ptr ds:[eax], eax
004626A0    mov ebx, dword ptr ds:[edx+0x2C]
004626A3    cmp dword ptr ds:[eax], ebx
004626A5    mov ebx, dword ptr ss:[esp+0x24]
004626A9    jz 0x004626B5
004626AB    inc ecx
004626AC    add eax, 0x04
004626AF    cmp ecx, esi
004626B1    jl 0x004626A0
004626B3    jmp 0x004626BD
004626B5    mov dword ptr ss:[esp+edi*4+0x178], edx
004626BC    inc edi
004626BD    mov esi, dword ptr ss:[esp+0x0C]
004626C1    mov ecx, dword ptr ss:[esp+0x1C]
004626C5    lea eax, ss:[esp+0x20]
004626C9    push eax
004626CA    call 0x00481430
004626CF    mov edx, dword ptr ss:[esp+0x20]
004626D3    cmp edx, 0xFFFFFFFF
004626D6    jnz 0x00462670
004626D8    xor ecx, ecx
004626DA    test edi, edi
004626DC    jle 0x004626F3
004626DE    nop
004626E0    mov eax, dword ptr ss:[esp+ecx*4+0x178]
004626E7    mov eax, dword ptr ds:[eax+0x2C]
004626EA    mov dword ptr ss:[esp+ecx*4+0x60], eax
004626EE    inc ecx
004626EF    cmp ecx, edi
004626F1    jl 0x004626E0
004626F3    mov edx, dword ptr ds:[ebx]
004626F5    lea eax, ss:[esp+0x60]
004626F9    push ecx
004626FA    mov ecx, dword ptr ds:[0x00632804]
00462700    push 0x00
00462702    push 0x00
00462704    push edi
00462705    push eax
00462706    push 0x00
00462708    push 0x0C
0046270A    call 0x0045BDE0
0046270F    add esp, 0x1C
00462712    mov dword ptr ds:[ebx+0x04], 0x1A
00462719    jmp 0x00462C68
0046271E    mov ecx, ebx
00462720    call 0x004603D0
00462725    cmp eax, 0x02
00462728    jnz 0x00461CD8
0046272E    mov edx, dword ptr ds:[0x006CFE4C]
00462734    mov eax, dword ptr ds:[0x00632804]
00462739    mov dword ptr ss:[esp+0x0C], eax
0046273D    test edx, edx
0046273F    jz 0x00461B96
00462745    mov eax, dword ptr ds:[ebx+0x298]
0046274B    lea ecx, ds:[ebx+0xB8]
00462751    push dword ptr ds:[edx+0xA68]
00462757    lea eax, ds:[eax+eax*2]
0046275A    lea edi, ds:[ebx+eax*4]
0046275D    mov eax, 0x2AAAAAAB
00462762    lea esi, ds:[edi+0xB8]
00462768    sub esi, ecx
0046276A    imul esi
0046276C    sar edx, 0x01
0046276E    mov eax, edx
00462770    shr eax, 0x1F
00462773    add eax, edx
00462775    lea edx, ds:[edi+0xB8]
0046277B    push eax
0046277C    call 0x00481BB0
00462781    add esp, 0x08
00462784    mov dword ptr ss:[esp+0x10], 0x00
0046278C    cmp dword ptr ds:[ebx+0x298], 0x00
00462793    jle 0x00462943
00462799    lea edi, ds:[ebx+0xBC]
0046279F    nop
004627A0    mov eax, dword ptr ds:[edi-0x04]
004627A3    sub eax, 0x00
004627A6    jz 0x0046283E
004627AC    sub eax, 0x01
004627AF    jz 0x004627E8
004627B1    sub eax, 0x01
004627B4    jnz 0x00462971
004627BA    mov edx, dword ptr ds:[ebx]
004627BC    lea eax, ds:[edi+0x04]
004627BF    push ecx
004627C0    mov ecx, dword ptr ss:[esp+0x10]
004627C4    push 0x01
004627C6    push eax
004627C7    push 0x01
004627C9    push edi
004627CA    push 0x01
004627CC    push dword ptr ds:[ebx+0x338]
004627D2    call 0x0045BDE0
004627D7    add esp, 0x18
004627DA    push 0x00
004627DC    push 0x00
004627DE    push 0x00
004627E0    push 0x00
004627E2    push 0x01
004627E4    push 0x0F
004627E6    jmp 0x00462850
004627E8    push 0x00
004627EA    push 0x80
004627EF    mov edx, 0x05
004627F4    mov ecx, ebx
004627F6    call 0x00453300
004627FB    mov edx, dword ptr ss:[esp+0x2C]
004627FF    lea ecx, ds:[edi+0x04]
00462802    mov esi, dword ptr ss:[esp+0x14]
00462806    add esp, 0x04
00462809    mov bl, al
0046280B    push 0x01
0046280D    push ecx
0046280E    push 0x01
00462810    push edi
00462811    push 0x01
00462813    push dword ptr ds:[edx+0x338]
00462819    mov edx, dword ptr ds:[edx]
0046281B    mov ecx, esi
0046281D    call 0x0045BDE0
00462822    add esp, 0x1C
00462825    test bl, bl
00462827    mov ebx, dword ptr ss:[esp+0x24]
0046282B    jz 0x0046285E
0046282D    push ecx
0046282E    push 0x00
00462830    push 0x00
00462832    push 0x00
00462834    push 0x00
00462836    push 0x00
00462838    push 0x0F
0046283A    mov ecx, esi
0046283C    jmp 0x00462854
0046283E    push ecx
0046283F    push 0x01
00462841    lea eax, ds:[edi+0x04]
00462844    push eax
00462845    push 0x01
00462847    push edi
00462848    push 0x00
0046284A    push dword ptr ds:[ebx+0x338]
00462850    mov ecx, dword ptr ss:[esp+0x28]
00462854    mov edx, dword ptr ds:[ebx]
00462856    call 0x0045BDE0
0046285B    add esp, 0x1C
0046285E    mov edx, dword ptr ds:[edi]
00462860    mov ecx, dword ptr ds:[ebx]
00462862    call 0x00457200
00462867    mov dword ptr ss:[esp+0x28], 0x62D6C4
0046286F    mov ecx, 0x62D6C4
00462874    mov dword ptr ss:[esp+0x2C], 0x00
0046287C    mov eax, dword ptr ds:[eax+0x8A8]
00462882    mov dword ptr ss:[esp+0x14], eax
00462886    lea eax, ss:[esp+0x2C]
0046288A    push eax
0046288B    call 0x00481430
00462890    mov esi, dword ptr ss:[esp+0x2C]
00462894    cmp esi, 0xFFFFFFFF
00462897    jz 0x00462994
0046289D    cmp dword ptr ds:[esi], 0x02
004628A0    jnz 0x004628AB
004628A2    mov eax, dword ptr ss:[esp+0x14]
004628A6    cmp dword ptr ds:[esi+0x50], eax
004628A9    jz 0x004628B1
004628AB    mov ecx, dword ptr ss:[esp+0x28]
004628AF    jmp 0x00462886
004628B1    mov edx, dword ptr ds:[edi]
004628B3    mov ecx, dword ptr ds:[ebx]
004628B5    call 0x00457200
004628BA    mov dword ptr ss:[esp+0x14], eax
004628BE    mov byte ptr ds:[eax+0x20], 0x00
004628C2    mov edx, dword ptr ds:[edi+0x04]
004628C5    mov ecx, dword ptr ds:[ebx]
004628C7    call 0x00457200
004628CC    mov ecx, dword ptr ss:[esp+0x14]
004628D0    mov dword ptr ss:[esp+0x1C], eax
004628D4    xor eax, eax
004628D6    push 0x00
004628D8    push 0x01
004628DA    mov dl, byte ptr ds:[ecx+0x22]
004628DD    test dl, dl
004628DF    push 0x05
004628E1    setnz al
004628E4    push eax
004628E5    xor eax, eax
004628E7    test dl, dl
004628E9    push 0x00
004628EB    setz al
004628EE    mov edx, ecx
004628F0    mov ecx, ebx
004628F2    lea eax, ds:[eax*2+0x01]
004628F9    push eax
004628FA    call 0x0045A830
004628FF    mov eax, dword ptr ss:[esp+0x34]
00462903    add esp, 0x18
00462906    cmp byte ptr ds:[eax+0x22], 0x00
0046290A    jnz 0x00462980
0046290C    push 0x00
0046290E    push 0x01
00462910    push 0x05
00462912    push 0x00
00462914    push 0x00
00462916    push 0x03
00462918    mov edx, eax
0046291A    mov ecx, ebx
0046291C    call 0x0045A830
00462921    add esp, 0x18
00462924    mov ecx, esi
00462926    call 0x0045EA40
0046292B    mov ecx, dword ptr ss:[esp+0x10]
0046292F    add edi, 0x0C
00462932    inc ecx
00462933    mov dword ptr ss:[esp+0x10], ecx
00462937    cmp ecx, dword ptr ds:[ebx+0x298]
0046293D    jl 0x004627A0
00462943    mov eax, dword ptr ds:[0x006CFE4C]
00462948    mov dword ptr ds:[ebx+0x298], 0x00
00462952    mov dword ptr ds:[ebx+0x04], 0x16
00462959    test eax, eax
0046295B    jz 0x00461B96
00462961    mov ecx, dword ptr ds:[eax+0xA68]
00462967    call 0x0045D0D0
0046296C    jmp 0x00462C68
00462971    push 0x5E85F8
00462976    push 0x3F81
0046297B    jmp 0x00462CDB
00462980    push 0x5E85F8
00462985    push 0x3F94
0046298A    mov ecx, 0x5E8634
0046298F    jmp 0x00462CE0
00462994    push 0x5E84E8
00462999    push 0x3C33
0046299E    jmp 0x00462CDB
004629A3    mov ecx, ebx
004629A5    call 0x0045F470
004629AA    test al, al
004629AC    jz 0x00461CD8
004629B2    mov eax, dword ptr ds:[ebx]
004629B4    mov ecx, eax
004629B6    mov dword ptr ss:[esp+0x1C], eax
004629BA    call 0x00452B90
004629BF    mov edi, eax
004629C1    mov dword ptr ss:[esp+0x14], 0x62D6C4
004629C9    lea eax, ss:[esp+0x18]
004629CD    mov dword ptr ss:[esp+0x10], edi
004629D1    xor esi, esi
004629D3    mov ecx, 0x62D6C4
004629D8    push eax
004629D9    mov dword ptr ss:[esp+0x10], esi
004629DD    mov dword ptr ss:[esp+0x1C], esi
004629E1    call 0x00481430
004629E6    mov edx, dword ptr ss:[esp+0x18]
004629EA    cmp edx, 0xFFFFFFFF
004629ED    jz 0x00462A53
004629EF    mov ebx, dword ptr ss:[esp+0x1C]
004629F3    cmp dword ptr ds:[edx], 0x01
004629F6    jnz 0x00462A38
004629F8    cmp dword ptr ds:[edx+0x18], ebx
004629FB    jnz 0x00462A38
004629FD    cmp dword ptr ds:[edx+0x10], 0x05
00462A01    jnz 0x00462A38
00462A03    mov esi, dword ptr ds:[edi+0x4CC]
00462A09    xor ecx, ecx
00462A0B    test esi, esi
00462A0D    jle 0x00462A34
00462A0F    mov eax, dword ptr ss:[esp+0x10]
00462A13    mov edi, dword ptr ds:[edx+0x2C]
00462A16    add eax, 0x33C
00462A1B    nop dword ptr ds:[eax+eax*1], eax
00462A20    cmp dword ptr ds:[eax], edi
00462A22    jz 0x00462AD6
00462A28    inc ecx
00462A29    add eax, 0x04
00462A2C    cmp ecx, esi
00462A2E    jl 0x00462A20
00462A30    mov edi, dword ptr ss:[esp+0x10]
00462A34    mov esi, dword ptr ss:[esp+0x0C]
00462A38    mov ecx, dword ptr ss:[esp+0x14]
00462A3C    lea eax, ss:[esp+0x18]
00462A40    push eax
00462A41    call 0x00481430
00462A46    mov edx, dword ptr ss:[esp+0x18]
00462A4A    cmp edx, 0xFFFFFFFF
00462A4D    jnz 0x004629F3
00462A4F    mov ebx, dword ptr ss:[esp+0x24]
00462A53    xor edi, edi
00462A55    test esi, esi
00462A57    jle 0x00462A97
00462A59    nop dword ptr ds:[eax], eax
00462A60    mov eax, dword ptr ss:[esp+edi*4+0x178]
00462A67    mov edx, dword ptr ds:[ebx]
00462A69    push ecx
00462A6A    mov ecx, dword ptr ds:[0x00632804]
00462A70    mov eax, dword ptr ds:[eax+0x2C]
00462A73    push 0x00
00462A75    push 0x00
00462A77    mov dword ptr ss:[esp+0x28], eax
00462A7B    lea eax, ss:[esp+0x28]
00462A7F    push 0x01
00462A81    push eax
00462A82    push 0x00
00462A84    push dword ptr ds:[ebx+0x338]
00462A8A    call 0x0045BDE0
00462A8F    inc edi
00462A90    add esp, 0x1C
00462A93    cmp edi, esi
00462A95    jl 0x00462A60
00462A97    mov edx, 0x0A
00462A9C    mov dword ptr ds:[ebx+0x04], 0x10
00462AA3    mov ecx, ebx
00462AA5    call 0x00452EA0
00462AAA    test eax, eax
00462AAC    jz 0x00462AC3
00462AAE    mov edx, 0x04
00462AB3    mov ecx, ebx
00462AB5    call 0x00452E70
00462ABA    cmp eax, 0x01
00462ABD    jnz 0x00462C68
00462AC3    mov ecx, dword ptr ds:[0x006CFE4C]
00462AC9    test ecx, ecx
00462ACB    jnz 0x00461EEC
00462AD1    jmp 0x00461B96
00462AD6    mov esi, dword ptr ss:[esp+0x0C]
00462ADA    mov edi, dword ptr ss:[esp+0x10]
00462ADE    mov dword ptr ss:[esp+esi*4+0x178], edx
00462AE5    inc esi
00462AE6    mov dword ptr ss:[esp+0x0C], esi
00462AEA    jmp 0x00462A38
00462AEF    mov ecx, ebx
00462AF1    call 0x0045F440
00462AF6    test al, al
00462AF8    jz 0x00461CD8
00462AFE    mov eax, dword ptr ds:[ebx]
00462B00    mov ecx, eax
00462B02    mov dword ptr ss:[esp+0x1C], eax
00462B06    call 0x00452B90
00462B0B    mov edi, eax
00462B0D    mov dword ptr ss:[esp+0x14], 0x62D6C4
00462B15    lea eax, ss:[esp+0x18]
00462B19    mov dword ptr ss:[esp+0x10], edi
00462B1D    xor esi, esi
00462B1F    mov ecx, 0x62D6C4
00462B24    push eax
00462B25    mov dword ptr ss:[esp+0x10], esi
00462B29    mov dword ptr ss:[esp+0x1C], esi
00462B2D    call 0x00481430
00462B32    mov edx, dword ptr ss:[esp+0x18]
00462B36    cmp edx, 0xFFFFFFFF
00462B39    jz 0x00462B9B
00462B3B    mov ebx, dword ptr ss:[esp+0x1C]
00462B3F    nop
00462B40    cmp dword ptr ds:[edx], 0x01
00462B43    jnz 0x00462B80
00462B45    cmp dword ptr ds:[edx+0x18], ebx
00462B48    jnz 0x00462B80
00462B4A    cmp dword ptr ds:[edx+0x10], 0x06
00462B4E    jnz 0x00462B80
00462B50    mov esi, dword ptr ds:[edi+0x4CC]
00462B56    xor ecx, ecx
00462B58    test esi, esi
00462B5A    jle 0x00462B7C
00462B5C    mov eax, dword ptr ss:[esp+0x10]
00462B60    mov edi, dword ptr ds:[edx+0x2C]
00462B63    add eax, 0x33C
00462B68    cmp dword ptr ds:[eax], edi
00462B6A    jz 0x00462BFD
00462B70    inc ecx
00462B71    add eax, 0x04
00462B74    cmp ecx, esi
00462B76    jl 0x00462B68
00462B78    mov edi, dword ptr ss:[esp+0x10]
00462B7C    mov esi, dword ptr ss:[esp+0x0C]
00462B80    mov ecx, dword ptr ss:[esp+0x14]
00462B84    lea eax, ss:[esp+0x18]
00462B88    push eax
00462B89    call 0x00481430
00462B8E    mov edx, dword ptr ss:[esp+0x18]
00462B92    cmp edx, 0xFFFFFFFF
00462B95    jnz 0x00462B40
00462B97    mov ebx, dword ptr ss:[esp+0x24]
00462B9B    xor edi, edi
00462B9D    test esi, esi
00462B9F    jle 0x00462BD8
00462BA1    mov eax, dword ptr ss:[esp+edi*4+0x178]
00462BA8    mov edx, dword ptr ds:[ebx]
00462BAA    push ecx
00462BAB    mov ecx, dword ptr ds:[0x00632804]
00462BB1    mov eax, dword ptr ds:[eax+0x2C]
00462BB4    push 0x00
00462BB6    push 0x00
00462BB8    mov dword ptr ss:[esp+0x28], eax
00462BBC    lea eax, ss:[esp+0x28]
00462BC0    push 0x01
00462BC2    push eax
00462BC3    push 0x00
00462BC5    push dword ptr ds:[ebx+0x338]
00462BCB    call 0x0045BDE0
00462BD0    inc edi
00462BD1    add esp, 0x1C
00462BD4    cmp edi, esi
00462BD6    jl 0x00462BA1
00462BD8    mov edx, 0x0B
00462BDD    mov dword ptr ds:[ebx+0x04], 0x12
00462BE4    mov ecx, ebx
00462BE6    call 0x00452EA0
00462BEB    test eax, eax
00462BED    jz 0x00462AC3
00462BF3    mov edx, 0x05
00462BF8    jmp 0x00462AB3
00462BFD    mov esi, dword ptr ss:[esp+0x0C]
00462C01    mov edi, dword ptr ss:[esp+0x10]
00462C05    mov dword ptr ss:[esp+esi*4+0x178], edx
00462C0C    inc esi
00462C0D    mov dword ptr ss:[esp+0x0C], esi
00462C11    jmp 0x00462B80
00462C16    mov eax, dword ptr ds:[ebx+0x308]
00462C1C    add eax, dword ptr ds:[ebx+0x300]
00462C22    test eax, eax
00462C24    jle 0x00462C3A
00462C26    mov ecx, dword ptr ds:[ebx]
00462C28    mov edx, 0x03
00462C2D    call 0x00453510
00462C32    test eax, eax
00462C34    jnz 0x00461CD8
00462C3A    mov ecx, ebx
00462C3C    call 0x00453650
00462C41    cmp eax, 0x04
00462C44    jz 0x00462C5A
00462C46    push 0x5E85F8
00462C4B    push 0x4003
00462C50    mov ecx, 0x5E8654
00462C55    jmp 0x00462CE0
00462C5A    mov ecx, ebx
00462C5C    call 0x00460FA0
00462C61    mov dword ptr ds:[ebx+0x04], 0x05
00462C68    mov eax, dword ptr ds:[0x006CFE4C]
00462C6D    test eax, eax
00462C6F    jz 0x00461B96
00462C75    cmp dword ptr ds:[eax+0x834], 0x00
00462C7C    jz 0x00461B77
00462C82    call 0x0046A6A0
00462C87    test eax, eax
00462C89    jz 0x00461B77
00462C8F    cmp dword ptr ds:[eax+0x1C], 0x03
00462C93    jnz 0x00461B77
00462C99    mov ecx, 0x03
00462C9E    call 0x0046A220
00462CA3    test al, al
00462CA5    jz 0x00461B77
00462CAB    call 0x0046A060
00462CB0    mov ecx, dword ptr ss:[esp+0x4C4]
00462CB7    pop edi
00462CB8    pop esi
00462CB9    pop ebx
00462CBA    xor ecx, esp
00462CBC    call 0x00577333
00462CC1    mov esp, ebp
00462CC3    pop ebp
00462CC4    ret
00462CC5    push 0x5E85F8
00462CCA    push 0x4012
00462CCF    jmp 0x00462CDB
00462CD1    push 0x5E85F8
00462CD6    push 0x4014
00462CDB    mov ecx, 0x5B258C
00462CE0    push 0x5E3E40
00462CE5    mov edx, 0x5B2591
00462CEA    call 0x00489550
00462CEF    add esp, 0x0C
00462CF2    call dword ptr ds:[0x005A422C]
00462CF8    cmp eax, 0x01
00462CFB    jnz 0x00462CFE
00462CFD    int3
00462CFE    call 0x00489700
