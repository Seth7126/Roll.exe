00534AE0    push ebp
00534AE1    mov ebp, esp
00534AE3    push 0xFFFFFFFF
00534AE5    push 0x5A2933
00534AEA    mov eax, dword ptr fs:[0x00000000]
00534AF0    push eax
00534AF1    sub esp, 0x32C
00534AF7    mov eax, dword ptr ds:[0x0061F06C]
00534AFC    xor eax, ebp
00534AFE    mov dword ptr ss:[ebp-0x10], eax
00534B01    push esi
00534B02    push edi
00534B03    push eax
00534B04    lea eax, ss:[ebp-0x0C]
00534B07    mov dword ptr fs:[0x00000000], eax
00534B0D    mov dword ptr ss:[ebp-0x234], edx
00534B13    mov edi, ecx
00534B15    mov dword ptr ss:[ebp-0x230], edi
00534B1B    movss xmm0, dword ptr ds:[0x0060C418]
00534B23    call 0x0041E120
00534B28    mov eax, dword ptr ds:[0x005D232C]
00534B2D    xor esi, esi
00534B2F    movss xmm2, dword ptr ds:[0x0060C43C]
00534B37    movss xmm5, dword ptr ds:[0x0060C640]
00534B3F    movss dword ptr ss:[ebp-0x84], xmm0
00534B47    movss xmm0, dword ptr ds:[0x00ACA244]
00534B4F    movss dword ptr ss:[ebp-0x7C], xmm0
00534B54    movss xmm0, dword ptr ds:[0x00ACA248]
00534B5C    movss dword ptr ss:[ebp-0x78], xmm0
00534B61    movq xmm0, qword ptr ds:[0x005D2324]
00534B69    mov dword ptr ss:[ebp-0x80], 0x3F800000
00534B70    mov byte ptr ss:[ebp-0x54], 0x00
00534B74    mov dword ptr ss:[ebp-0x50], 0x3F800000
00534B7B    movq qword ptr ss:[ebp-0x40], xmm0
00534B80    mov dword ptr ss:[ebp-0x38], eax
00534B83    mov dword ptr ss:[ebp-0x224], esi
00534B89    nop dword ptr ds:[eax], eax
00534B90    cmp esi, 0x05
00534B93    jnbe 0x00535226
00534B99    jmp dword ptr ds:[esi*4+0x5352F0]
00534BA0    movss xmm4, dword ptr ds:[0x0060C60C]
00534BA8    movaps xmm0, xmm5
00534BAB    movss dword ptr ss:[ebp-0x24C], xmm4
00534BB3    movaps xmm1, xmm4
00534BB6    mov eax, dword ptr ss:[ebp-0x24C]
00534BBC    movaps xmm2, xmm5
00534BBF    movaps xmm3, xmm4
00534BC2    unpcklps xmm0, xmm4
00534BC5    jmp 0x00534C91
00534BCA    movss xmm4, dword ptr ds:[0x0060C60C]
00534BD2    movaps xmm0, xmm5
00534BD5    movss dword ptr ss:[ebp-0x258], xmm4
00534BDD    xorps xmm1, xmm1
00534BE0    mov eax, dword ptr ss:[ebp-0x258]
00534BE6    xorps xmm3, xmm3
00534BE9    unpcklps xmm0, xmm4
00534BEC    jmp 0x00534C91
00534BF1    movss xmm2, dword ptr ds:[0x0060C60C]
00534BF9    movaps xmm1, xmm5
00534BFC    movaps xmm0, xmm2
00534BFF    movss dword ptr ss:[ebp-0x264], xmm1
00534C07    mov eax, dword ptr ss:[ebp-0x264]
00534C0D    movaps xmm3, xmm2
00534C10    unpcklps xmm0, xmm2
00534C13    jmp 0x00534C91
00534C15    movq xmm0, qword ptr ds:[0x005D22F4]
00534C1D    movaps xmm1, xmm2
00534C20    mov eax, dword ptr ds:[0x005D22FC]
00534C25    xorps xmm2, xmm2
00534C28    xorps xmm3, xmm3
00534C2B    jmp 0x00534C91
00534C2D    movq xmm0, qword ptr ds:[0x005D22F4]
00534C35    movss xmm1, dword ptr ds:[0x0060C60C]
00534C3D    mov eax, dword ptr ds:[0x005D22FC]
00534C42    movq qword ptr ss:[ebp-0x4C], xmm0
00534C47    movaps xmm0, xmm5
00534C4A    movss xmm2, dword ptr ss:[ebp-0x48]
00534C4F    mov dword ptr ss:[ebp-0x44], eax
00534C52    movss xmm3, dword ptr ss:[ebp-0x44]
00534C57    movss dword ptr ss:[ebp-0x270], xmm1
00534C5F    mov eax, dword ptr ss:[ebp-0x270]
00534C65    unpcklps xmm0, xmm1
00534C68    movss xmm1, dword ptr ss:[ebp-0x4C]
00534C6D    jmp 0x00534C91
00534C6F    movss xmm1, dword ptr ds:[0x0060C60C]
00534C77    movaps xmm3, xmm5
00534C7A    movaps xmm0, xmm3
00534C7D    movss dword ptr ss:[ebp-0x27C], xmm1
00534C85    mov eax, dword ptr ss:[ebp-0x27C]
00534C8B    movaps xmm2, xmm1
00534C8E    unpcklps xmm0, xmm1
00534C91    addss xmm3, dword ptr ss:[ebp-0x38]
00534C96    addss xmm1, dword ptr ss:[ebp-0x40]
00534C9B    addss xmm2, dword ptr ss:[ebp-0x3C]
00534CA0    mov dword ptr ss:[ebp-0x2C], eax
00534CA3    lea edx, ss:[ebp-0x248]
00534CA9    lea ecx, ss:[ebp-0x74]
00534CAC    movq qword ptr ss:[ebp-0x34], xmm0
00534CB1    movss dword ptr ss:[ebp-0x288], xmm3
00534CB9    mov eax, dword ptr ss:[ebp-0x288]
00534CBF    mov dword ptr ss:[ebp-0x240], eax
00534CC5    lea eax, ss:[ebp-0x34]
00534CC8    push eax
00534CC9    lea eax, ss:[ebp-0x40]
00534CCC    unpcklps xmm1, xmm2
00534CCF    push eax
00534CD0    movq qword ptr ss:[ebp-0x248], xmm1
00534CD8    call 0x0051B1B0
00534CDD    mov ecx, dword ptr ds:[edi+0x08]
00534CE0    mov edx, ecx
00534CE2    push 0x00
00534CE4    push 0x03
00534CE6    push dword ptr ds:[edi+0x0C]
00534CE9    call 0x004D2C50
00534CEE    mov edx, dword ptr ds:[0x0114EC70]
00534CF4    mov ecx, eax
00534CF6    push 0x00
00534CF8    mov dword ptr ss:[ebp+esi*4-0x28], ecx
00534CFC    inc dword ptr ds:[edx+0x24C]
00534D02    mov eax, dword ptr ds:[edx+0x24C]
00534D08    lea eax, ds:[eax+eax*4]
00534D0B    mov dword ptr ds:[edx+eax*4+0x10C], 0x02
00534D16    mov dword ptr ds:[edx+eax*4+0x114], ecx
00534D1D    mov dword ptr ds:[edx+eax*4+0x118], 0x00
00534D28    mov byte ptr ds:[edx+eax*4+0x11C], 0x00
00534D30    xor edx, edx
00534D32    call 0x004DED00
00534D37    add esp, 0x18
00534D3A    cmp byte ptr ds:[0x00ACA614], 0x00
00534D41    jz 0x00534D54
00534D43    mov ecx, 0xACA234
00534D48    mov byte ptr ds:[0x00ACA614], 0x00
00534D4F    call 0x004924F0
00534D54    mov ecx, dword ptr ds:[0x0114EC78]
00534D5A    push dword ptr ds:[0x005D2340]
00534D60    mov eax, dword ptr ds:[ecx]
00534D62    call dword ptr ds:[eax+0x8C]
00534D68    mov eax, dword ptr ss:[ebp-0x58]
00534D6B    lea ecx, ss:[ebp-0xA0]
00534D71    movups xmm0, xmmword ptr ss:[ebp-0x70]
00534D75    mov dword ptr ss:[ebp-0x88], eax
00534D7B    lea eax, ss:[ebp-0x338]
00534D81    movq xmm1, qword ptr ss:[ebp-0x60]
00534D86    push eax
00534D87    movups xmmword ptr ss:[ebp-0xA0], xmm0
00534D8E    movq qword ptr ss:[ebp-0x90], xmm1
00534D96    call 0x004DAB70
00534D9B    lea ecx, ss:[ebp-0x2E8]
00534DA1    movups xmm0, xmmword ptr ds:[eax]
00534DA4    movups xmmword ptr ss:[ebp-0x2E8], xmm0
00534DAB    movups xmm0, xmmword ptr ds:[eax+0x10]
00534DAF    movups xmmword ptr ss:[ebp-0x2D8], xmm0
00534DB6    movups xmm0, xmmword ptr ds:[eax+0x20]
00534DBA    movups xmmword ptr ss:[ebp-0x2C8], xmm0
00534DC1    movups xmm0, xmmword ptr ds:[eax+0x30]
00534DC5    movups xmmword ptr ss:[ebp-0x2B8], xmm0
00534DCC    call 0x00492410
00534DD1    movss xmm1, dword ptr ss:[ebp-0x84]
00534DD9    lea eax, ss:[ebp-0x2F8]
00534DDF    movaps xmm0, xmm1
00534DE2    lea edx, ss:[ebp-0x23C]
00534DE8    divss xmm0, dword ptr ss:[ebp-0x80]
00534DED    mov ecx, 0x5D27F8
00534DF2    push eax
00534DF3    mulss xmm1, dword ptr ds:[0x0060C4B8]
00534DFB    addss xmm0, xmm0
00534DFF    movss dword ptr ss:[ebp-0x238], xmm1
00534E07    movss dword ptr ss:[ebp-0x23C], xmm0
00534E0F    call 0x004829A0
00534E14    lea ecx, ss:[ebp-0x2A8]
00534E1A    movups xmm0, xmmword ptr ds:[eax]
00534E1D    movups xmmword ptr ss:[ebp-0x2A8], xmm0
00534E24    movss xmm0, dword ptr ss:[ebp-0x7C]
00534E29    movss dword ptr ss:[ebp-0x298], xmm0
00534E31    movss xmm0, dword ptr ss:[ebp-0x78]
00534E36    movss dword ptr ss:[ebp-0x294], xmm0
00534E3E    call 0x004924F0
00534E43    movups xmm0, xmmword ptr ds:[0x005D2464]
00534E4A    lea eax, ss:[ebp-0x338]
00534E50    mov edx, 0xACA2BC
00534E55    push eax
00534E56    movups xmmword ptr ds:[0x00ACA6A8], xmm0
00534E5D    mov ecx, 0xACA37C
00534E62    movups xmm0, xmmword ptr ds:[0x005D34D0]
00534E69    movups xmmword ptr ds:[0x00ACA2BC], xmm0
00534E70    movups xmm0, xmmword ptr ds:[0x005D34E0]
00534E77    movups xmmword ptr ds:[0x00ACA2CC], xmm0
00534E7E    movups xmm0, xmmword ptr ds:[0x005D34F0]
00534E85    movups xmmword ptr ds:[0x00ACA2DC], xmm0
00534E8C    movups xmm0, xmmword ptr ds:[0x005D3500]
00534E93    movups xmmword ptr ds:[0x00ACA2EC], xmm0
00534E9A    movups xmm0, xmmword ptr ds:[0x00ACA4C4]
00534EA1    movups xmmword ptr ds:[0x00ACA37C], xmm0
00534EA8    movups xmm0, xmmword ptr ds:[0x00ACA4D4]
00534EAF    movups xmmword ptr ds:[0x00ACA38C], xmm0
00534EB6    movups xmm0, xmmword ptr ds:[0x00ACA4E4]
00534EBD    movups xmmword ptr ds:[0x00ACA39C], xmm0
00534EC4    movups xmm0, xmmword ptr ds:[0x00ACA4F4]
00534ECB    movups xmmword ptr ds:[0x00ACA3AC], xmm0
00534ED2    call 0x00497E60
00534ED7    mov edx, ecx
00534ED9    mov ecx, 0xACA3FC
00534EDE    movups xmm0, xmmword ptr ds:[eax]
00534EE1    movups xmmword ptr ds:[0x00ACA2FC], xmm0
00534EE8    movups xmm0, xmmword ptr ds:[eax+0x10]
00534EEC    movups xmmword ptr ds:[0x00ACA30C], xmm0
00534EF3    movups xmm0, xmmword ptr ds:[eax+0x20]
00534EF7    movups xmmword ptr ds:[0x00ACA31C], xmm0
00534EFE    movups xmm0, xmmword ptr ds:[eax+0x30]
00534F02    lea eax, ss:[ebp-0x338]
00534F08    push eax
00534F09    movups xmmword ptr ds:[0x00ACA32C], xmm0
00534F10    call 0x00497E60
00534F15    movups xmm0, xmmword ptr ds:[eax]
00534F18    movups xmmword ptr ds:[0x00ACA3BC], xmm0
00534F1F    mov edx, 0xACA2FC
00534F24    movups xmm0, xmmword ptr ds:[eax+0x10]
00534F28    movups xmmword ptr ds:[0x00ACA3CC], xmm0
00534F2F    movups xmm0, xmmword ptr ds:[eax+0x20]
00534F33    movups xmmword ptr ds:[0x00ACA3DC], xmm0
00534F3A    movups xmm0, xmmword ptr ds:[eax+0x30]
00534F3E    lea eax, ss:[ebp-0x338]
00534F44    push eax
00534F45    movups xmmword ptr ds:[0x00ACA3EC], xmm0
00534F4C    call 0x00497E60
00534F51    add esp, 0x14
00534F54    movups xmm0, xmmword ptr ds:[eax]
00534F57    movups xmmword ptr ds:[0x00ACA33C], xmm0
00534F5E    movups xmm0, xmmword ptr ds:[eax+0x10]
00534F62    movups xmmword ptr ds:[0x00ACA34C], xmm0
00534F69    movups xmm0, xmmword ptr ds:[eax+0x20]
00534F6D    movups xmmword ptr ds:[0x00ACA35C], xmm0
00534F74    movups xmm0, xmmword ptr ds:[eax+0x30]
00534F78    mov eax, dword ptr fs:[0x0000002C]
00534F7E    movups xmmword ptr ds:[0x00ACA36C], xmm0
00534F85    mov esi, dword ptr ds:[eax]
00534F87    mov eax, dword ptr ds:[0x015167D8]
00534F8C    cmp eax, dword ptr ds:[esi+0x04]
00534F92    jle 0x00534FD9
00534F94    push 0x15167D8
00534F99    call 0x00577913
00534F9E    add esp, 0x04
00534FA1    cmp dword ptr ds:[0x015167D8], 0xFFFFFFFF
00534FA8    jnz 0x00534FD9
00534FAA    mov edx, 0x02
00534FAF    mov dword ptr ss:[ebp-0x04], 0x00
00534FB6    mov ecx, 0x5E3BCC
00534FBB    call 0x004D0B50
00534FC0    push 0x15167D8
00534FC5    mov dword ptr ds:[0x015167DC], eax
00534FCA    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00534FD1    call 0x005778C9
00534FD6    add esp, 0x04
00534FD9    mov eax, dword ptr ds:[0x015167E0]
00534FDE    cmp eax, dword ptr ds:[esi+0x04]
00534FE4    jle 0x0053502B
00534FE6    push 0x15167E0
00534FEB    call 0x00577913
00534FF0    add esp, 0x04
00534FF3    cmp dword ptr ds:[0x015167E0], 0xFFFFFFFF
00534FFA    jnz 0x0053502B
00534FFC    mov edx, 0x05
00535001    mov dword ptr ss:[ebp-0x04], 0x01
00535008    mov ecx, 0x5E3920
0053500D    call 0x004D0B50
00535012    push 0x15167E0
00535017    mov dword ptr ds:[0x015167E4], eax
0053501C    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00535023    call 0x005778C9
00535028    add esp, 0x04
0053502B    mov ecx, dword ptr ds:[0x015167DC]
00535031    cmp dword ptr ds:[ecx+0x04], 0x02
00535035    jnz 0x005352BC
0053503B    call 0x004981F0
00535040    mov edi, eax
00535042    mov dword ptr ss:[ebp-0x228], edi
00535048    cmp dword ptr ds:[edi], 0x00
0053504B    jz 0x0053528A
00535051    mov ecx, 0x02
00535056    call 0x004F5710
0053505B    mov eax, dword ptr ds:[0x0114E7EC]
00535060    xor esi, esi
00535062    mov dword ptr ds:[0x0114E7EC], 0x02
0053506C    mov edi, dword ptr ds:[edi]
0053506E    mov dword ptr ss:[ebp-0x22C], eax
00535074    cmp dword ptr ds:[edi], esi
00535076    jle 0x0053513A
0053507C    nop dword ptr ds:[eax], eax
00535080    push 0x180
00535085    lea eax, ss:[ebp-0x220]
0053508B    push 0x00
0053508D    push eax
0053508E    call 0x00579880
00535093    mov eax, dword ptr ds:[0x015167E4]
00535098    add esp, 0x0C
0053509B    movups xmm0, xmmword ptr ds:[0x005D34D0]
005350A2    mov dword ptr ss:[ebp-0x1D8], eax
005350A8    imul eax, esi, 0x150
005350AE    add eax, dword ptr ds:[edi+0x08]
005350B1    mov dword ptr ss:[ebp-0x21C], eax
005350B7    mov eax, dword ptr ss:[ebp+0x08]
005350BA    mov dword ptr ss:[ebp-0x1D4], eax
005350C0    mov dword ptr ss:[ebp-0xB8], 0x3F800000
005350CA    movups xmmword ptr ss:[ebp-0x218], xmm0
005350D1    movups xmm0, xmmword ptr ds:[0x005D34E0]
005350D8    movups xmmword ptr ss:[ebp-0x208], xmm0
005350DF    movups xmm0, xmmword ptr ds:[0x005D34F0]
005350E6    movups xmmword ptr ss:[ebp-0x1F8], xmm0
005350ED    movups xmm0, xmmword ptr ds:[0x005D3500]
005350F4    movups xmmword ptr ss:[ebp-0x1E8], xmm0
005350FB    movups xmm0, xmmword ptr ds:[0x005D2464]
00535102    movups xmmword ptr ss:[ebp-0x190], xmm0
00535109    test esi, esi
0053510B    jnz 0x00535118
0053510D    lea ecx, ss:[ebp-0x220]
00535113    call 0x0048F690
00535118    lea ecx, ss:[ebp-0x220]
0053511E    call 0x0048FFA0
00535123    mov eax, dword ptr ss:[ebp-0x228]
00535129    inc esi
0053512A    mov edi, dword ptr ds:[eax]
0053512C    cmp esi, dword ptr ds:[edi]
0053512E    jl 0x00535080
00535134    mov eax, dword ptr ss:[ebp-0x22C]
0053513A    xor ecx, ecx
0053513C    mov dword ptr ds:[0x0114E7EC], eax
00535141    call 0x004F5710
00535146    call 0x004DF310
0053514B    mov esi, dword ptr ss:[ebp-0x224]
00535151    movss xmm5, dword ptr ds:[0x0060C640]
00535159    inc esi
0053515A    movss xmm2, dword ptr ds:[0x0060C43C]
00535162    mov edi, dword ptr ss:[ebp-0x230]
00535168    mov dword ptr ss:[ebp-0x224], esi
0053516E    cmp esi, 0x06
00535171    jl 0x00534B90
00535177    mov eax, dword ptr ss:[ebp-0x234]
0053517D    test eax, eax
0053517F    jz 0x00535258
00535185    mov edx, eax
00535187    lea ecx, ss:[ebp-0x224]
0053518D    call 0x0048A2C0
00535192    push 0x608BD4
00535197    lea ecx, ss:[ebp-0x224]
0053519D    mov dword ptr ss:[ebp-0x04], 0x02
005351A4    call 0x0048A670
005351A9    push 0x01
005351AB    lea edx, ss:[ebp-0x28]
005351AE    lea ecx, ss:[ebp-0x224]
005351B4    call 0x00533D90
005351B9    add esp, 0x04
005351BC    mov esi, eax
005351BE    mov ecx, esi
005351C0    call 0x004D1720
005351C5    mov ecx, esi
005351C7    call 0x004D0720
005351CC    mov dword ptr ss:[ebp-0x04], 0x03
005351D3    cmp dword ptr ds:[0x00ACA1F4], 0x00
005351DA    jz 0x00535209
005351DC    mov eax, dword ptr ss:[ebp-0x224]
005351E2    test eax, eax
005351E4    jz 0x00535209
005351E6    cmp byte ptr ds:[eax], 0x00
005351E9    jz 0x00535209
005351EB    lea ecx, ss:[ebp-0x224]
005351F1    call 0x0048A080
005351F6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005351FA    jnz 0x00535209
005351FC    mov edx, dword ptr ds:[eax+0x0C]
005351FF    mov ecx, eax
00535201    add edx, 0x10
00535204    call 0x004984F0
00535209    mov eax, esi
0053520B    mov ecx, dword ptr ss:[ebp-0x0C]
0053520E    mov dword ptr fs:[0x00000000], ecx
00535215    pop ecx
00535216    pop edi
00535217    pop esi
00535218    mov ecx, dword ptr ss:[ebp-0x10]
0053521B    xor ecx, ebp
0053521D    call 0x00577333
00535222    mov esp, ebp
00535224    pop ebp
00535225    ret
00535226    push 0x608BC0
0053522B    push 0x228
00535230    push 0x608A90
00535235    mov edx, 0x5B2591
0053523A    mov ecx, 0x5B258C
0053523F    call 0x00489550
00535244    add esp, 0x0C
00535247    call dword ptr ds:[0x005A422C]
0053524D    cmp eax, 0x01
00535250    jnz 0x00535253
00535252    int3
00535253    call 0x00489700
00535258    push 0x5EFBDC
0053525D    push 0x94
00535262    push 0x5EFB40
00535267    mov edx, 0x5B2591
0053526C    mov ecx, 0x5EFBF0
00535271    call 0x00489550
00535276    add esp, 0x0C
00535279    call dword ptr ds:[0x005A422C]
0053527F    cmp eax, 0x01
00535282    jnz 0x00535285
00535284    int3
00535285    call 0x00489700
0053528A    push 0x608BC0
0053528F    push 0x24C
00535294    push 0x608A90
00535299    mov edx, 0x5B2591
0053529E    mov ecx, 0x608B10
005352A3    call 0x00489550
005352A8    add esp, 0x0C
005352AB    call dword ptr ds:[0x005A422C]
005352B1    cmp eax, 0x01
005352B4    jnz 0x005352B7
005352B6    int3
005352B7    call 0x00489700
005352BC    push 0x5F6948
005352C1    push 0x312
005352C6    push 0x5F6730
005352CB    mov edx, 0x5B2591
005352D0    mov ecx, 0x5F6958
005352D5    call 0x00489550
005352DA    add esp, 0x0C
005352DD    call dword ptr ds:[0x005A422C]
005352E3    cmp eax, 0x01
005352E6    jnz 0x005352E9
005352E8    int3
005352E9    call 0x00489700
