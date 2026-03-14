00431850    push ebp
00431851    mov ebp, esp
00431853    push 0xFFFFFFFF
00431855    push 0x59D740
0043185A    mov eax, dword ptr fs:[0x00000000]
00431860    push eax
00431861    push ecx
00431862    push ebx
00431863    push esi
00431864    push edi
00431865    mov eax, dword ptr ds:[0x0061F06C]
0043186A    xor eax, ebp
0043186C    push eax
0043186D    lea eax, ss:[ebp-0x0C]
00431870    mov dword ptr fs:[0x00000000], eax
00431876    mov edx, 0x5B32FC
0043187B    lea ecx, ss:[ebp-0x10]
0043187E    call 0x0048A2C0
00431883    mov edi, dword ptr ss:[ebp+0x08]
00431886    mov esi, 0x5B2591
0043188B    mov eax, dword ptr ss:[ebp-0x10]
0043188E    mov ecx, esi
00431890    test eax, eax
00431892    mov edx, dword ptr ds:[edi+0x04]
00431895    cmovnz ecx, eax
00431898    mov bl, byte ptr ds:[ecx]
0043189A    cmp bl, byte ptr ds:[edx]
0043189C    jnz 0x004318B8
0043189E    test bl, bl
004318A0    jz 0x004318B4
004318A2    mov bl, byte ptr ds:[ecx+0x01]
004318A5    cmp bl, byte ptr ds:[edx+0x01]
004318A8    jnz 0x004318B8
004318AA    add ecx, 0x02
004318AD    add edx, 0x02
004318B0    test bl, bl
004318B2    jnz 0x00431898
004318B4    xor ecx, ecx
004318B6    jmp 0x004318BD
004318B8    sbb ecx, ecx
004318BA    or ecx, 0x01
004318BD    test ecx, ecx
004318BF    jz 0x004318CB
004318C1    cmp dword ptr ds:[edi+0x18], 0x02
004318C5    jz 0x004318CB
004318C7    xor bl, bl
004318C9    jmp 0x004318CD
004318CB    mov bl, 0x01
004318CD    mov dword ptr ss:[ebp-0x04], 0x00
004318D4    cmp dword ptr ds:[0x00ACA1F4], 0x00
004318DB    jz 0x00431908
004318DD    test eax, eax
004318DF    jz 0x00431908
004318E1    cmp byte ptr ds:[eax], 0x00
004318E4    jz 0x00431908
004318E6    lea ecx, ss:[ebp-0x10]
004318E9    call 0x0048A080
004318EE    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004318F2    jnz 0x00431908
004318F4    mov edx, dword ptr ds:[eax+0x0C]
004318F7    mov ecx, eax
004318F9    add edx, 0x10
004318FC    call 0x004984F0
00431901    mov dword ptr ss:[ebp-0x10], 0x5B2591
00431908    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0043190F    test bl, bl
00431911    jz 0x0043194B
00431913    cmp dword ptr ds:[0x0062B1AC], 0x21
0043191A    jnz 0x00431923
0043191C    mov eax, dword ptr ds:[0x0062B1B0]
00431921    jmp 0x00431931
00431923    cmp dword ptr ds:[0x0062B1BC], 0x21
0043192A    jnz 0x00431941
0043192C    mov eax, dword ptr ds:[0x0062B1C0]
00431931    test eax, eax
00431933    jz 0x00431941
00431935    mov ecx, 0x03
0043193A    call 0x004361A0
0043193F    jmp 0x0043194B
00431941    mov dword ptr ds:[0x0062B220], 0x03
0043194B    mov edx, 0x5B3304
00431950    lea ecx, ss:[ebp-0x10]
00431953    call 0x0048A2C0
00431958    mov eax, dword ptr ss:[ebp-0x10]
0043195B    mov ecx, esi
0043195D    mov edx, dword ptr ds:[edi+0x04]
00431960    test eax, eax
00431962    cmovnz ecx, eax
00431965    mov bl, byte ptr ds:[ecx]
00431967    cmp bl, byte ptr ds:[edx]
00431969    jnz 0x00431985
0043196B    test bl, bl
0043196D    jz 0x00431981
0043196F    mov bl, byte ptr ds:[ecx+0x01]
00431972    cmp bl, byte ptr ds:[edx+0x01]
00431975    jnz 0x00431985
00431977    add ecx, 0x02
0043197A    add edx, 0x02
0043197D    test bl, bl
0043197F    jnz 0x00431965
00431981    xor edi, edi
00431983    jmp 0x0043198A
00431985    sbb edi, edi
00431987    or edi, 0x01
0043198A    mov dword ptr ss:[ebp-0x04], 0x01
00431991    cmp dword ptr ds:[0x00ACA1F4], 0x00
00431998    jz 0x004319C5
0043199A    test eax, eax
0043199C    jz 0x004319C5
0043199E    cmp byte ptr ds:[eax], 0x00
004319A1    jz 0x004319C5
004319A3    lea ecx, ss:[ebp-0x10]
004319A6    call 0x0048A080
004319AB    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004319AF    jnz 0x004319C5
004319B1    mov edx, dword ptr ds:[eax+0x0C]
004319B4    mov ecx, eax
004319B6    add edx, 0x10
004319B9    call 0x004984F0
004319BE    mov dword ptr ss:[ebp-0x10], 0x5B2591
004319C5    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004319CC    test edi, edi
004319CE    jnz 0x004319E0
004319D0    mov dword ptr ds:[0x0062B220], 0x1F
004319DA    mov dword ptr ds:[0x006D00A4], edi
004319E0    mov edx, 0x5B46A8
004319E5    lea ecx, ss:[ebp-0x10]
004319E8    call 0x0048A2C0
004319ED    mov eax, dword ptr ss:[ebp+0x08]
004319F0    mov ecx, esi
004319F2    mov edx, dword ptr ds:[eax+0x04]
004319F5    mov eax, dword ptr ss:[ebp-0x10]
004319F8    test eax, eax
004319FA    cmovnz ecx, eax
004319FD    nop dword ptr ds:[eax], eax
00431A00    mov bl, byte ptr ds:[ecx]
00431A02    cmp bl, byte ptr ds:[edx]
00431A04    jnz 0x00431A20
00431A06    test bl, bl
00431A08    jz 0x00431A1C
00431A0A    mov bl, byte ptr ds:[ecx+0x01]
00431A0D    cmp bl, byte ptr ds:[edx+0x01]
00431A10    jnz 0x00431A20
00431A12    add ecx, 0x02
00431A15    add edx, 0x02
00431A18    test bl, bl
00431A1A    jnz 0x00431A00
00431A1C    xor edi, edi
00431A1E    jmp 0x00431A25
00431A20    sbb edi, edi
00431A22    or edi, 0x01
00431A25    mov dword ptr ss:[ebp-0x04], 0x02
00431A2C    cmp dword ptr ds:[0x00ACA1F4], 0x00
00431A33    jz 0x00431A60
00431A35    test eax, eax
00431A37    jz 0x00431A60
00431A39    cmp byte ptr ds:[eax], 0x00
00431A3C    jz 0x00431A60
00431A3E    lea ecx, ss:[ebp-0x10]
00431A41    call 0x0048A080
00431A46    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00431A4A    jnz 0x00431A60
00431A4C    mov edx, dword ptr ds:[eax+0x0C]
00431A4F    mov ecx, eax
00431A51    add edx, 0x10
00431A54    call 0x004984F0
00431A59    mov dword ptr ss:[ebp-0x10], 0x5B2591
00431A60    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00431A67    test edi, edi
00431A69    jnz 0x00431AB0
00431A6B    mov eax, dword ptr ss:[ebp+0x08]
00431A6E    mov eax, dword ptr ds:[eax+0x08]
00431A71    lea eax, ds:[eax+eax*2]
00431A74    mov ecx, dword ptr ds:[eax*8+0x5B5698]
00431A7B    sub ecx, edi
00431A7D    jz 0x00431A96
00431A7F    sub ecx, 0x01
00431A82    jnz 0x00431BDF
00431A88    mov eax, dword ptr ds:[eax*8+0x5B56A0]
00431A8F    mov dword ptr ds:[0x0062B220], eax
00431A94    jmp 0x00431AB0
00431A96    push 0x01
00431A98    push 0x00
00431A9A    push 0x00
00431A9C    push dword ptr ds:[eax*8+0x5B569C]
00431AA3    push 0x5EFA74
00431AA8    push 0x00
00431AAA    call dword ptr ds:[0x005A42E8]
00431AB0    mov edx, 0x5EC510
00431AB5    lea ecx, ss:[ebp-0x10]
00431AB8    call 0x0048A2C0
00431ABD    mov eax, dword ptr ss:[ebp+0x08]
00431AC0    mov ecx, esi
00431AC2    mov edx, dword ptr ds:[eax+0x04]
00431AC5    mov eax, dword ptr ss:[ebp-0x10]
00431AC8    test eax, eax
00431ACA    cmovnz ecx, eax
00431ACD    nop dword ptr ds:[eax], eax
00431AD0    mov bl, byte ptr ds:[ecx]
00431AD2    cmp bl, byte ptr ds:[edx]
00431AD4    jnz 0x00431AF0
00431AD6    test bl, bl
00431AD8    jz 0x00431AEC
00431ADA    mov bl, byte ptr ds:[ecx+0x01]
00431ADD    cmp bl, byte ptr ds:[edx+0x01]
00431AE0    jnz 0x00431AF0
00431AE2    add ecx, 0x02
00431AE5    add edx, 0x02
00431AE8    test bl, bl
00431AEA    jnz 0x00431AD0
00431AEC    xor edi, edi
00431AEE    jmp 0x00431AF5
00431AF0    sbb edi, edi
00431AF2    or edi, 0x01
00431AF5    mov dword ptr ss:[ebp-0x04], 0x03
00431AFC    cmp dword ptr ds:[0x00ACA1F4], 0x00
00431B03    jz 0x00431B29
00431B05    test eax, eax
00431B07    jz 0x00431B29
00431B09    cmp byte ptr ds:[eax], 0x00
00431B0C    jz 0x00431B29
00431B0E    lea ecx, ss:[ebp-0x10]
00431B11    call 0x0048A080
00431B16    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00431B1A    jnz 0x00431B29
00431B1C    mov edx, dword ptr ds:[eax+0x0C]
00431B1F    mov ecx, eax
00431B21    add edx, 0x10
00431B24    call 0x004984F0
00431B29    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00431B30    mov ecx, 0x27
00431B35    mov eax, dword ptr ds:[0x0062B248]
00431B3A    test edi, edi
00431B3C    mov edx, 0x5EC520
00431B41    cmovz eax, ecx
00431B44    lea ecx, ss:[ebp-0x10]
00431B47    mov dword ptr ds:[0x0062B248], eax
00431B4C    call 0x0048A2C0
00431B51    mov eax, dword ptr ss:[ebp+0x08]
00431B54    mov ecx, dword ptr ds:[eax+0x04]
00431B57    mov eax, dword ptr ss:[ebp-0x10]
00431B5A    test eax, eax
00431B5C    cmovnz esi, eax
00431B5F    nop
00431B60    mov dl, byte ptr ds:[esi]
00431B62    cmp dl, byte ptr ds:[ecx]
00431B64    jnz 0x00431B80
00431B66    test dl, dl
00431B68    jz 0x00431B7C
00431B6A    mov dl, byte ptr ds:[esi+0x01]
00431B6D    cmp dl, byte ptr ds:[ecx+0x01]
00431B70    jnz 0x00431B80
00431B72    add esi, 0x02
00431B75    add ecx, 0x02
00431B78    test dl, dl
00431B7A    jnz 0x00431B60
00431B7C    xor esi, esi
00431B7E    jmp 0x00431B85
00431B80    sbb esi, esi
00431B82    or esi, 0x01
00431B85    mov dword ptr ss:[ebp-0x04], 0x04
00431B8C    cmp dword ptr ds:[0x00ACA1F4], 0x00
00431B93    jz 0x00431BB9
00431B95    test eax, eax
00431B97    jz 0x00431BB9
00431B99    cmp byte ptr ds:[eax], 0x00
00431B9C    jz 0x00431BB9
00431B9E    lea ecx, ss:[ebp-0x10]
00431BA1    call 0x0048A080
00431BA6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00431BAA    jnz 0x00431BB9
00431BAC    mov edx, dword ptr ds:[eax+0x0C]
00431BAF    mov ecx, eax
00431BB1    add edx, 0x10
00431BB4    call 0x004984F0
00431BB9    test esi, esi
00431BBB    jnz 0x00431BCD
00431BBD    mov dword ptr ds:[0x0062B248], 0x28
00431BC7    mov dword ptr ds:[0x00632A0C], esi
00431BCD    mov ecx, dword ptr ss:[ebp-0x0C]
00431BD0    mov dword ptr fs:[0x00000000], ecx
00431BD7    pop ecx
00431BD8    pop edi
00431BD9    pop esi
00431BDA    pop ebx
00431BDB    mov esp, ebp
00431BDD    pop ebp
00431BDE    ret
00431BDF    push 0x5B46B8
00431BE4    push 0x1365
00431BE9    push 0x5B3200
00431BEE    mov edx, esi
00431BF0    mov ecx, 0x5B258C
00431BF5    call 0x00489550
00431BFA    add esp, 0x0C
00431BFD    call dword ptr ds:[0x005A422C]
00431C03    cmp eax, 0x01
00431C06    jnz 0x00431C09
00431C08    int3
00431C09    call 0x00489700
