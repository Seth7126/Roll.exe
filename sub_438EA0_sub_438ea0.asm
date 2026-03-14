00438EA0    push ebp
00438EA1    mov ebp, esp
00438EA3    push 0xFFFFFFFF
00438EA5    push 0x59DC51
00438EAA    mov eax, dword ptr fs:[0x00000000]
00438EB0    push eax
00438EB1    sub esp, 0x1F8
00438EB7    mov eax, dword ptr ds:[0x0061F06C]
00438EBC    xor eax, ebp
00438EBE    mov dword ptr ss:[ebp-0x10], eax
00438EC1    push esi
00438EC2    push edi
00438EC3    push eax
00438EC4    lea eax, ss:[ebp-0x0C]
00438EC7    mov dword ptr fs:[0x00000000], eax
00438ECD    mov dword ptr ss:[ebp-0xF0], edx
00438ED3    mov eax, ecx
00438ED5    mov dword ptr ss:[ebp-0xE4], eax
00438EDB    cmp dword ptr ds:[eax], 0x01
00438EDE    jnz 0x004393A2
00438EE4    mov edx, dword ptr ds:[eax+0x04]
00438EE7    lea ecx, ss:[ebp-0xF8]
00438EED    call 0x00437D00
00438EF2    mov dword ptr ss:[ebp-0x04], 0x00
00438EF9    lea edx, ss:[ebp-0xF8]
00438EFF    mov edi, dword ptr ds:[0x0126B94C]
00438F05    mov ecx, edi
00438F07    call 0x004D8120
00438F0C    mov esi, eax
00438F0E    test esi, esi
00438F10    jz 0x00439348
00438F16    push 0x00
00438F18    push esi
00438F19    mov edx, edi
00438F1B    lea ecx, ss:[ebp-0xD0]
00438F21    call 0x004D5FD0
00438F26    mov ecx, esi
00438F28    call 0x004D4BB0
00438F2D    push 0xE4
00438F32    lea eax, ss:[ebp-0x204]
00438F38    push 0x00
00438F3A    push eax
00438F3B    call 0x00579880
00438F40    movups xmm0, xmmword ptr ss:[ebp-0x2C]
00438F44    mov eax, dword ptr ss:[ebp-0x14]
00438F47    add esp, 0x14
00438F4A    mov dword ptr ss:[ebp-0x104], eax
00438F50    mov eax, dword ptr ss:[ebp-0x30]
00438F53    mov dword ptr ss:[ebp-0x100], 0x00
00438F5D    mov dword ptr ss:[ebp-0x120], eax
00438F63    mov dword ptr ss:[ebp-0xDC], 0x00
00438F6D    movups xmmword ptr ss:[ebp-0x11C], xmm0
00438F74    movq xmm0, qword ptr ss:[ebp-0x1C]
00438F79    movq qword ptr ss:[ebp-0x10C], xmm0
00438F81    test eax, eax
00438F83    jle 0x00438FD3
00438F85    lea edi, ss:[ebp-0xC0]
00438F8B    lea esi, ss:[ebp-0x1FC]
00438F91    push 0x10
00438F93    push dword ptr ds:[edi-0x10]
00438F96    push esi
00438F97    call 0x0057F1F0
00438F9C    mov eax, dword ptr ds:[edi-0x08]
00438F9F    lea edi, ds:[edi+0x20]
00438FA2    mov byte ptr ds:[esi+0x0F], 0x00
00438FA6    add esp, 0x0C
00438FA9    mov dword ptr ds:[esi+0x10], eax
00438FAC    mov eax, dword ptr ds:[edi-0x20]
00438FAF    mov dword ptr ds:[esi+0x18], eax
00438FB2    mov eax, dword ptr ds:[edi-0x1C]
00438FB5    mov dword ptr ds:[esi+0x1C], eax
00438FB8    mov eax, dword ptr ds:[edi-0x24]
00438FBB    mov dword ptr ds:[esi+0x14], eax
00438FBE    add esi, 0x2C
00438FC1    mov eax, dword ptr ss:[ebp-0xDC]
00438FC7    inc eax
00438FC8    mov dword ptr ss:[ebp-0xDC], eax
00438FCE    cmp eax, dword ptr ss:[ebp-0x30]
00438FD1    jl 0x00438F91
00438FD3    mov edi, dword ptr ss:[ebp-0xF0]
00438FD9    lea esi, ss:[ebp-0x204]
00438FDF    mov edx, dword ptr ss:[ebp-0xE4]
00438FE5    add edi, 0x08
00438FE8    mov ecx, 0x42
00438FED    rep movsd
00438FEF    mov edx, dword ptr ds:[edx+0x04]
00438FF2    lea ecx, ss:[ebp-0xEC]
00438FF8    call 0x00437DE0
00438FFD    push 0x00
00438FFF    lea edx, ss:[ebp-0xEC]
00439005    mov byte ptr ss:[ebp-0x04], 0x02
00439009    lea ecx, ss:[ebp-0xD8]
0043900F    call 0x004CFBA0
00439014    add esp, 0x04
00439017    test al, al
00439019    jz 0x004393D4
0043901F    mov esi, dword ptr ss:[ebp-0xD8]
00439025    push 0x02
00439027    push 0x00
00439029    push esi
0043902A    call 0x005875E9
0043902F    push esi
00439030    call 0x00587C01
00439035    push esi
00439036    mov edi, eax
00439038    call 0x0057FAB6
0043903D    mov ecx, edi
0043903F    mov dword ptr ss:[ebp-0xD8], 0x00
00439049    call 0x004C2E40
0043904E    push edi
0043904F    mov esi, eax
00439051    push 0x00
00439053    push esi
00439054    mov dword ptr ss:[ebp-0xFC], esi
0043905A    call 0x00579880
0043905F    mov eax, dword ptr ss:[ebp-0xE8]
00439065    add esp, 0x20
00439068    mov ecx, dword ptr ss:[ebp-0xEC]
0043906E    mov dword ptr ss:[ebp-0xD8], ecx
00439074    mov dword ptr ss:[ebp-0xD4], eax
0043907A    test eax, eax
0043907C    jz 0x00439091
0043907E    cmp byte ptr ds:[eax], 0x00
00439081    jz 0x00439091
00439083    lea ecx, ss:[ebp-0xD4]
00439089    call 0x0048A080
0043908E    inc dword ptr ds:[eax+0x04]
00439091    mov eax, dword ptr ds:[0x0126B950]
00439096    mov dword ptr ss:[ebp-0xE4], eax
0043909C    xorps xmm0, xmm0
0043909F    mov byte ptr ss:[ebp-0x04], 0x03
004390A3    push 0x00
004390A5    lea edx, ss:[ebp-0xD8]
004390AB    movlpd qword ptr ss:[ebp-0xE0], xmm0
004390B3    lea ecx, ss:[ebp-0xE0]
004390B9    call 0x004CFBA0
004390BE    add esp, 0x04
004390C1    test al, al
004390C3    jnz 0x004390CE
004390C5    mov byte ptr ss:[ebp-0x04], 0x04
004390C9    jmp 0x004392C5
004390CE    mov edi, dword ptr ss:[ebp-0xE0]
004390D4    push 0x02
004390D6    push 0x00
004390D8    push edi
004390D9    call 0x005875E9
004390DE    push edi
004390DF    call 0x00587C01
004390E4    push 0x00
004390E6    push 0x00
004390E8    push edi
004390E9    mov dword ptr ss:[ebp-0xDC], eax
004390EF    call 0x005875E9
004390F4    add esp, 0x1C
004390F7    test eax, eax
004390F9    jnz 0x004392C1
004390FF    push edi
00439100    push 0x01
00439102    push dword ptr ss:[ebp-0xDC]
00439108    push esi
00439109    call 0x00587DE5
0043910E    add esp, 0x10
00439111    cmp eax, 0x01
00439114    jnz 0x004392C1
0043911A    push dword ptr ss:[ebp-0xDC]
00439120    mov edx, esi
00439122    mov ecx, esi
00439124    push 0x00
00439126    push dword ptr ss:[ebp-0xE4]
0043912C    call 0x004C7140
00439131    add esp, 0x0C
00439134    test al, al
00439136    jnz 0x00439141
00439138    mov byte ptr ss:[ebp-0x04], 0x06
0043913C    jmp 0x004392C5
00439141    push edi
00439142    call 0x0057FAB6
00439147    add esp, 0x04
0043914A    mov dword ptr ss:[ebp-0xE0], 0x00
00439154    mov byte ptr ss:[ebp-0x04], 0x07
00439158    cmp dword ptr ds:[0x00ACA1F4], 0x00
0043915F    jz 0x00439198
00439161    mov eax, dword ptr ss:[ebp-0xD4]
00439167    test eax, eax
00439169    jz 0x00439198
0043916B    cmp byte ptr ds:[eax], 0x00
0043916E    jz 0x00439198
00439170    lea ecx, ss:[ebp-0xD4]
00439176    call 0x0048A080
0043917B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0043917F    jnz 0x00439198
00439181    mov edx, dword ptr ds:[eax+0x0C]
00439184    mov ecx, eax
00439186    add edx, 0x10
00439189    call 0x004984F0
0043918E    mov dword ptr ss:[ebp-0xD4], 0x5B2591
00439198    mov eax, dword ptr ss:[ebp-0xF0]
0043919E    mov byte ptr ss:[ebp-0x04], 0x02
004391A2    mov dword ptr ss:[ebp-0xDC], 0x00
004391AC    cmp dword ptr ds:[eax+0xEC], 0x00
004391B3    jle 0x0043922C
004391B5    lea edi, ds:[esi+0x0C]
004391B8    mov edx, 0x1000
004391BD    lea esi, ds:[eax+0x11C]
004391C3    cmp dword ptr ds:[esi-0x0C], 0x00
004391C7    jnz 0x00439406
004391CD    mov eax, dword ptr ds:[edi+0x04]
004391D0    mov dword ptr ds:[esi+0x04], eax
004391D3    mov ecx, dword ptr ds:[edi]
004391D5    cmp ecx, 0x1000
004391DB    mov dword ptr ds:[esi], ecx
004391DD    cmovl ecx, edx
004391E0    mov dword ptr ds:[esi+0x08], 0x00
004391E7    mov dword ptr ds:[esi-0x04], ecx
004391EA    call 0x004C2E40
004391EF    mov dword ptr ds:[esi-0x0C], eax
004391F2    push dword ptr ds:[edi]
004391F4    push dword ptr ds:[edi-0x0C]
004391F7    push eax
004391F8    call 0x00579300
004391FD    mov eax, dword ptr ss:[ebp-0xDC]
00439203    add esp, 0x0C
00439206    mov ecx, dword ptr ss:[ebp-0xF0]
0043920C    inc eax
0043920D    add esi, 0x18
00439210    mov dword ptr ss:[ebp-0xDC], eax
00439216    add edi, 0x18
00439219    mov edx, 0x1000
0043921E    cmp eax, dword ptr ds:[ecx+0xEC]
00439224    jl 0x004391C3
00439226    mov esi, dword ptr ss:[ebp-0xFC]
0043922C    test esi, esi
0043922E    jz 0x00439239
00439230    push esi
00439231    call 0x00586F45
00439236    add esp, 0x04
00439239    mov byte ptr ss:[ebp-0x04], 0x0A
0043923D    cmp dword ptr ds:[0x00ACA1F4], 0x00
00439244    jz 0x0043927D
00439246    mov eax, dword ptr ss:[ebp-0xE8]
0043924C    test eax, eax
0043924E    jz 0x0043927D
00439250    cmp byte ptr ds:[eax], 0x00
00439253    jz 0x0043927D
00439255    lea ecx, ss:[ebp-0xE8]
0043925B    call 0x0048A080
00439260    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00439264    jnz 0x0043927D
00439266    mov edx, dword ptr ds:[eax+0x0C]
00439269    mov ecx, eax
0043926B    add edx, 0x10
0043926E    call 0x004984F0
00439273    mov dword ptr ss:[ebp-0xE8], 0x5B2591
0043927D    mov dword ptr ss:[ebp-0x04], 0x0B
00439284    cmp dword ptr ds:[0x00ACA1F4], 0x00
0043928B    jz 0x004392BA
0043928D    mov eax, dword ptr ss:[ebp-0xF4]
00439293    test eax, eax
00439295    jz 0x004392BA
00439297    cmp byte ptr ds:[eax], 0x00
0043929A    jz 0x004392BA
0043929C    lea ecx, ss:[ebp-0xF4]
004392A2    call 0x0048A080
004392A7    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004392AB    jnz 0x004392BA
004392AD    mov edx, dword ptr ds:[eax+0x0C]
004392B0    mov ecx, eax
004392B2    add edx, 0x10
004392B5    call 0x004984F0
004392BA    mov al, 0x01
004392BC    jmp 0x00439387
004392C1    mov byte ptr ss:[ebp-0x04], 0x05
004392C5    cmp dword ptr ds:[0x00ACA1F4], 0x00
004392CC    jz 0x004392FB
004392CE    mov eax, dword ptr ss:[ebp-0xD4]
004392D4    test eax, eax
004392D6    jz 0x004392FB
004392D8    cmp byte ptr ds:[eax], 0x00
004392DB    jz 0x004392FB
004392DD    lea ecx, ss:[ebp-0xD4]
004392E3    call 0x0048A080
004392E8    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004392EC    jnz 0x004392FB
004392EE    mov edx, dword ptr ds:[eax+0x0C]
004392F1    mov ecx, eax
004392F3    add edx, 0x10
004392F6    call 0x004984F0
004392FB    mov byte ptr ss:[ebp-0x04], 0x08
004392FF    cmp dword ptr ds:[0x00ACA1F4], 0x00
00439306    jz 0x0043933F
00439308    mov eax, dword ptr ss:[ebp-0xE8]
0043930E    test eax, eax
00439310    jz 0x0043933F
00439312    cmp byte ptr ds:[eax], 0x00
00439315    jz 0x0043933F
00439317    lea ecx, ss:[ebp-0xE8]
0043931D    call 0x0048A080
00439322    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00439326    jnz 0x0043933F
00439328    mov edx, dword ptr ds:[eax+0x0C]
0043932B    mov ecx, eax
0043932D    add edx, 0x10
00439330    call 0x004984F0
00439335    mov dword ptr ss:[ebp-0xE8], 0x5B2591
0043933F    mov dword ptr ss:[ebp-0x04], 0x09
00439346    jmp 0x0043934F
00439348    mov dword ptr ss:[ebp-0x04], 0x01
0043934F    cmp dword ptr ds:[0x00ACA1F4], 0x00
00439356    jz 0x00439385
00439358    mov eax, dword ptr ss:[ebp-0xF4]
0043935E    test eax, eax
00439360    jz 0x00439385
00439362    cmp byte ptr ds:[eax], 0x00
00439365    jz 0x00439385
00439367    lea ecx, ss:[ebp-0xF4]
0043936D    call 0x0048A080
00439372    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00439376    jnz 0x00439385
00439378    mov edx, dword ptr ds:[eax+0x0C]
0043937B    mov ecx, eax
0043937D    add edx, 0x10
00439380    call 0x004984F0
00439385    xor al, al
00439387    mov ecx, dword ptr ss:[ebp-0x0C]
0043938A    mov dword ptr fs:[0x00000000], ecx
00439391    pop ecx
00439392    pop edi
00439393    pop esi
00439394    mov ecx, dword ptr ss:[ebp-0x10]
00439397    xor ecx, ebp
00439399    call 0x00577333
0043939E    mov esp, ebp
004393A0    pop ebp
004393A1    ret
004393A2    push 0x5D4E7C
004393A7    push 0x303
004393AC    push 0x5D4B98
004393B1    mov edx, 0x5B2591
004393B6    mov ecx, 0x5D4E8C
004393BB    call 0x00489550
004393C0    add esp, 0x0C
004393C3    call dword ptr ds:[0x005A422C]
004393C9    cmp eax, 0x01
004393CC    jnz 0x004393CF
004393CE    int3
004393CF    call 0x00489700
004393D4    push 0x5D4E7C
004393D9    push 0x30F
004393DE    push 0x5D4B98
004393E3    mov edx, 0x5B2591
004393E8    mov ecx, 0x5B258C
004393ED    call 0x00489550
004393F2    add esp, 0x0C
004393F5    call dword ptr ds:[0x005A422C]
004393FB    cmp eax, 0x01
004393FE    jnz 0x00439401
00439400    int3
00439401    call 0x00489700
00439406    push 0x5D4E7C
0043940B    push 0x31C
00439410    push 0x5D4B98
00439415    mov edx, 0x5B2591
0043941A    mov ecx, 0x5D475C
0043941F    call 0x00489550
00439424    add esp, 0x0C
00439427    call dword ptr ds:[0x005A422C]
0043942D    cmp eax, 0x01
00439430    jnz 0x00439433
00439432    int3
00439433    call 0x00489700
