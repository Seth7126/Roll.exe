0043CE30    push ebp
0043CE31    mov ebp, esp
0043CE33    sub esp, 0x164
0043CE39    mov eax, dword ptr ds:[0x0061F06C]
0043CE3E    xor eax, ebp
0043CE40    mov dword ptr ss:[ebp-0x04], eax
0043CE43    imul edx, edx, 0x1BC
0043CE49    mov eax, ecx
0043CE4B    add edx, eax
0043CE4D    mov dword ptr ss:[ebp-0x154], eax
0043CE53    push ebx
0043CE54    push esi
0043CE55    push edi
0043CE56    mov esi, dword ptr ds:[edx+0x164]
0043CE5C    lea edi, ss:[ebp-0x140]
0043CE62    xor eax, eax
0043CE64    mov dword ptr ss:[ebp-0x148], edx
0043CE6A    xorps xmm0, xmm0
0043CE6D    mov ecx, 0x4D
0043CE72    movlpd qword ptr ss:[ebp-0x160], xmm0
0043CE7A    rep stosd
0043CE7C    test esi, esi
0043CE7E    jle 0x0043CEAA
0043CE80    add edx, 0x24
0043CE83    cmp byte ptr ds:[edx+0x01], 0x04
0043CE87    jnz 0x0043CEA2
0043CE89    movzx eax, byte ptr ds:[edx]
0043CE8C    lea ecx, ds:[eax*8]
0043CE93    sub ecx, eax
0043CE95    movzx eax, byte ptr ds:[edx+0x05]
0043CE99    add ecx, eax
0043CE9B    inc dword ptr ss:[ebp+ecx*4-0x140]
0043CEA2    add edx, 0x08
0043CEA5    sub esi, 0x01
0043CEA8    jnz 0x0043CE83
0043CEAA    mov edi, dword ptr ss:[ebp-0x15C]
0043CEB0    lea eax, ss:[ebp-0x110]
0043CEB6    mov esi, dword ptr ss:[ebp-0x160]
0043CEBC    mov ebx, 0x118
0043CEC1    mov dword ptr ss:[ebp-0x144], eax
0043CEC7    mov ecx, dword ptr ds:[eax-0x10]
0043CECA    mov eax, dword ptr ds:[eax-0x0C]
0043CECD    add ecx, ebx
0043CECF    add eax, ebx
0043CED1    mov edx, dword ptr ds:[ecx*8+0x1304760]
0043CED8    xor edx, dword ptr ds:[eax*8+0x13048A0]
0043CEDF    mov ecx, dword ptr ds:[ecx*8+0x1304764]
0043CEE6    xor ecx, dword ptr ds:[eax*8+0x13048A4]
0043CEED    mov eax, dword ptr ss:[ebp-0x144]
0043CEF3    mov eax, dword ptr ds:[eax-0x14]
0043CEF6    add eax, ebx
0043CEF8    xor edx, dword ptr ds:[eax*8+0x1304620]
0043CEFF    xor ecx, dword ptr ds:[eax*8+0x1304624]
0043CF06    mov eax, dword ptr ss:[ebp-0x144]
0043CF0C    mov eax, dword ptr ds:[eax-0x08]
0043CF0F    add eax, ebx
0043CF11    xor edx, dword ptr ds:[eax*8+0x13049E0]
0043CF18    xor ecx, dword ptr ds:[eax*8+0x13049E4]
0043CF1F    mov eax, dword ptr ss:[ebp-0x144]
0043CF25    mov eax, dword ptr ds:[eax+0x04]
0043CF28    add eax, ebx
0043CF2A    xor edx, dword ptr ds:[eax*8+0x1304DA0]
0043CF31    xor ecx, dword ptr ds:[eax*8+0x1304DA4]
0043CF38    mov eax, dword ptr ss:[ebp-0x144]
0043CF3E    mov eax, dword ptr ds:[eax-0x04]
0043CF41    add eax, ebx
0043CF43    xor edx, dword ptr ds:[eax*8+0x1304B20]
0043CF4A    xor ecx, dword ptr ds:[eax*8+0x1304B24]
0043CF51    mov eax, dword ptr ss:[ebp-0x144]
0043CF57    mov eax, dword ptr ds:[eax]
0043CF59    add eax, ebx
0043CF5B    add ebx, 0x118
0043CF61    xor edx, dword ptr ds:[eax*8+0x1304C60]
0043CF68    xor ecx, dword ptr ds:[eax*8+0x1304C64]
0043CF6F    xor esi, edx
0043CF71    mov eax, dword ptr ss:[ebp-0x144]
0043CF77    xor edi, ecx
0043CF79    add eax, 0x1C
0043CF7C    mov dword ptr ss:[ebp-0x144], eax
0043CF82    cmp ebx, 0xC08
0043CF88    jl 0x0043CEC7
0043CF8E    mov ecx, dword ptr ss:[ebp-0x148]
0043CF94    mov eax, dword ptr ds:[ecx+0x180]
0043CF9A    mov ecx, dword ptr ds:[ecx+0x170]
0043CFA0    mov dword ptr ss:[ebp-0x15C], ecx
0043CFA6    xor esi, dword ptr ds:[eax*8+0x13902E8]
0043CFAD    xor edi, dword ptr ds:[eax*8+0x13902EC]
0043CFB4    cmp ecx, 0xFFFFFFFF
0043CFB7    jz 0x0043CFE8
0043CFB9    mov edx, dword ptr ss:[ebp-0x154]
0043CFBF    nop
0043CFC0    lea eax, ds:[ecx+ecx*2]
0043CFC3    cmp byte ptr ds:[edx+eax*4+0x8CD], 0x00
0043CFCB    jnz 0x0043CFDB
0043CFCD    xor esi, dword ptr ds:[ecx*8+0x1410468]
0043CFD4    xor edi, dword ptr ds:[ecx*8+0x141046C]
0043CFDB    movsx ecx, byte ptr ds:[edx+eax*4+0x8CA]
0043CFE3    cmp ecx, 0xFFFFFFFF
0043CFE6    jnz 0x0043CFC0
0043CFE8    movzx eax, si
0043CFEB    mov eax, dword ptr ds:[eax*4+0x1410730]
0043CFF2    test eax, eax
0043CFF4    jz 0x0043D013
0043CFF6    cmp dword ptr ds:[eax], esi
0043CFF8    jnz 0x0043CFFF
0043CFFA    cmp dword ptr ds:[eax+0x04], edi
0043CFFD    jz 0x0043D008
0043CFFF    mov eax, dword ptr ds:[eax+0x0C]
0043D002    test eax, eax
0043D004    jnz 0x0043CFF6
0043D006    jmp 0x0043D013
0043D008    mov eax, dword ptr ds:[eax+0x08]
0043D00B    test eax, eax
0043D00D    jnz 0x0043D153
0043D013    lea edx, ss:[ebp-0x120]
0043D019    mov eax, 0x140
0043D01E    mov dword ptr ss:[ebp-0x148], edx
0043D024    mov dword ptr ss:[ebp-0x150], eax
0043D02A    nop word ptr ds:[eax+eax*1], ax
0043D030    mov ecx, eax
0043D032    mov dword ptr ss:[ebp-0x144], edx
0043D038    mov ebx, 0x01
0043D03D    mov dword ptr ss:[ebp-0x14C], ecx
0043D043    mov eax, edx
0043D045    mov eax, dword ptr ds:[eax]
0043D047    add eax, ecx
0043D049    mov ecx, dword ptr ds:[eax*8+0x1304628]
0043D050    xor ecx, dword ptr ds:[eax*8+0x1304620]
0043D057    mov edx, dword ptr ds:[eax*8+0x130462C]
0043D05E    xor esi, ecx
0043D060    xor edx, dword ptr ds:[eax*8+0x1304624]
0043D067    movzx eax, si
0043D06A    xor edi, edx
0043D06C    mov eax, dword ptr ds:[eax*4+0x1410730]
0043D073    test eax, eax
0043D075    jz 0x0043D094
0043D077    cmp dword ptr ds:[eax], esi
0043D079    jnz 0x0043D080
0043D07B    cmp dword ptr ds:[eax+0x04], edi
0043D07E    jz 0x0043D089
0043D080    mov eax, dword ptr ds:[eax+0x0C]
0043D083    test eax, eax
0043D085    jnz 0x0043D077
0043D087    jmp 0x0043D094
0043D089    mov eax, dword ptr ds:[eax+0x08]
0043D08C    test eax, eax
0043D08E    jnz 0x0043D153
0043D094    mov eax, dword ptr ss:[ebp-0x144]
0043D09A    xor esi, ecx
0043D09C    mov ecx, dword ptr ss:[ebp-0x14C]
0043D0A2    inc ebx
0043D0A3    add eax, 0x04
0043D0A6    add ecx, 0x28
0043D0A9    xor edi, edx
0043D0AB    mov dword ptr ss:[ebp-0x144], eax
0043D0B1    mov dword ptr ss:[ebp-0x14C], ecx
0043D0B7    cmp ebx, 0x06
0043D0BA    jle 0x0043D045
0043D0BC    mov eax, dword ptr ss:[ebp-0x150]
0043D0C2    mov edx, dword ptr ss:[ebp-0x148]
0043D0C8    add eax, 0x118
0043D0CD    add edx, 0x1C
0043D0D0    mov dword ptr ss:[ebp-0x150], eax
0043D0D6    mov dword ptr ss:[ebp-0x148], edx
0043D0DC    cmp eax, 0xC30
0043D0E1    jl 0x0043D030
0043D0E7    mov ebx, dword ptr ss:[ebp-0x15C]
0043D0ED    cmp ebx, 0xFFFFFFFF
0043D0F0    jz 0x0043D151
0043D0F2    mov ecx, dword ptr ss:[ebp-0x154]
0043D0F8    lea eax, ds:[ebx+ebx*2]
0043D0FB    cmp byte ptr ds:[ecx+eax*4+0x8CD], 0x00
0043D103    lea ecx, ds:[ecx+eax*4]
0043D106    jz 0x0043D145
0043D108    mov edx, dword ptr ds:[ebx*8+0x1410468]
0043D10F    xor esi, edx
0043D111    mov ebx, dword ptr ds:[ebx*8+0x141046C]
0043D118    xor edi, ebx
0043D11A    movzx eax, si
0043D11D    mov eax, dword ptr ds:[eax*4+0x1410730]
0043D124    test eax, eax
0043D126    jz 0x0043D141
0043D128    cmp dword ptr ds:[eax], esi
0043D12A    jnz 0x0043D131
0043D12C    cmp dword ptr ds:[eax+0x04], edi
0043D12F    jz 0x0043D13A
0043D131    mov eax, dword ptr ds:[eax+0x0C]
0043D134    test eax, eax
0043D136    jnz 0x0043D128
0043D138    jmp 0x0043D141
0043D13A    mov eax, dword ptr ds:[eax+0x08]
0043D13D    test eax, eax
0043D13F    jnz 0x0043D153
0043D141    xor esi, edx
0043D143    xor edi, ebx
0043D145    movsx ebx, byte ptr ds:[ecx+0x8CA]
0043D14C    cmp ebx, 0xFFFFFFFF
0043D14F    jnz 0x0043D0F2
0043D151    xor eax, eax
0043D153    mov ecx, dword ptr ss:[ebp-0x04]
0043D156    pop edi
0043D157    pop esi
0043D158    xor ecx, ebp
0043D15A    pop ebx
0043D15B    call 0x00577333
0043D160    mov esp, ebp
0043D162    pop ebp
0043D163    ret
