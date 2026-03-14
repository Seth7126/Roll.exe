00441660    push ebp
00441661    mov ebp, esp
00441663    sub esp, 0x28C
00441669    mov eax, dword ptr ds:[0x0061F06C]
0044166E    xor eax, ebp
00441670    mov dword ptr ss:[ebp-0x04], eax
00441673    movsd xmm0, qword ptr ds:[0x0060C648]
0044167B    mov eax, dword ptr ss:[ebp+0x08]
0044167E    push ebx
0044167F    mov ebx, dword ptr ss:[ebp+0x10]
00441682    push esi
00441683    mov esi, dword ptr ss:[ebp+0x14]
00441686    push edi
00441687    mov edi, ecx
00441689    mov dword ptr ss:[ebp-0x274], edx
0044168F    mov ecx, dword ptr ss:[ebp+0x0C]
00441692    mov dword ptr ss:[ebp-0x268], edi
00441698    mov dword ptr ss:[ebp-0x278], eax
0044169E    cmp dword ptr ds:[edi+0x10], 0x00
004416A2    mov dword ptr ss:[ebp-0x270], ecx
004416A8    mov dword ptr ss:[ebp-0x27C], ebx
004416AE    mov dword ptr ss:[ebp-0x264], esi
004416B4    movsd qword ptr ss:[ebp-0x288], xmm0
004416BC    jz 0x0044182A
004416C2    cmp edx, dword ptr ds:[edi+0x14]
004416C5    jz 0x0044182A
004416CB    xor eax, eax
004416CD    mov dword ptr ss:[ebp-0x26C], 0xFFFFFFFF
004416D7    mov dword ptr ss:[ebp-0x274], eax
004416DD    mov eax, dword ptr ds:[ecx]
004416DF    mov dword ptr ss:[ebp-0x27C], eax
004416E5    test eax, eax
004416E7    jle 0x00441776
004416ED    mov esi, dword ptr ds:[esi]
004416EF    imul edx, edx, 0x1BC
004416F5    add edx, 0x24
004416F8    add edx, edi
004416FA    xor eax, eax
004416FC    mov dword ptr ss:[ebp-0x268], edx
00441702    xor ecx, ecx
00441704    test esi, esi
00441706    jle 0x00441752
00441708    movzx edx, byte ptr ds:[edx]
0044170B    nop dword ptr ds:[eax+eax*1], eax
00441710    mov eax, dword ptr ds:[ebx+ecx*4]
00441713    add eax, 0xBB
00441718    lea eax, ds:[eax+eax*2]
0044171B    mov eax, dword ptr ds:[edi+eax*4]
0044171E    mov eax, dword ptr ds:[eax+0x18]
00441721    cmp edx, 0x07
00441724    jz 0x004417BA
0044172A    cmp edx, 0x08
0044172D    jz 0x004417BA
00441733    cmp edx, 0x0A
00441736    jnz 0x0044173D
00441738    cmp eax, 0x03
0044173B    jz 0x004417BA
0044173D    cmp eax, edx
0044173F    jz 0x004417BA
00441741    inc ecx
00441742    cmp ecx, esi
00441744    jl 0x00441710
00441746    mov eax, dword ptr ss:[ebp-0x274]
0044174C    mov edx, dword ptr ss:[ebp-0x268]
00441752    inc eax
00441753    add edx, 0x08
00441756    mov dword ptr ss:[ebp-0x274], eax
0044175C    mov dword ptr ss:[ebp-0x268], edx
00441762    cmp eax, dword ptr ss:[ebp-0x27C]
00441768    jl 0x00441702
0044176A    mov esi, dword ptr ss:[ebp-0x264]
00441770    mov ecx, dword ptr ss:[ebp-0x270]
00441776    mov dword ptr ds:[ecx], 0x01
0044177C    xor ecx, ecx
0044177E    mov edx, dword ptr ds:[esi]
00441780    test edx, edx
00441782    jle 0x00441813
00441788    or esi, 0xFFFFFFFF
0044178B    nop dword ptr ds:[eax+eax*1], eax
00441790    mov eax, dword ptr ds:[ebx+ecx*4]
00441793    add eax, 0xBB
00441798    lea eax, ds:[eax+eax*2]
0044179B    mov eax, dword ptr ds:[edi+eax*4]
0044179E    test dword ptr ds:[eax+0x1C], 0x200
004417A5    jnz 0x004417F9
004417A7    mov eax, dword ptr ds:[eax+0x18]
004417AA    cmp eax, esi
004417AC    jle 0x004417F9
004417AE    mov esi, eax
004417B0    mov eax, ecx
004417B2    mov dword ptr ss:[ebp-0x26C], eax
004417B8    jmp 0x004417FF
004417BA    mov edx, dword ptr ss:[ebp-0x278]
004417C0    mov eax, dword ptr ss:[ebp-0x274]
004417C6    mov eax, dword ptr ds:[edx+eax*4]
004417C9    mov dword ptr ds:[edx], eax
004417CB    mov eax, dword ptr ds:[ebx+ecx*4]
004417CE    mov ecx, dword ptr ss:[ebp-0x264]
004417D4    mov dword ptr ds:[ebx], eax
004417D6    mov eax, dword ptr ss:[ebp-0x270]
004417DC    mov dword ptr ds:[ecx], 0x01
004417E2    mov dword ptr ds:[eax], 0x01
004417E8    pop edi
004417E9    pop esi
004417EA    pop ebx
004417EB    mov ecx, dword ptr ss:[ebp-0x04]
004417EE    xor ecx, ebp
004417F0    call 0x00577333
004417F5    mov esp, ebp
004417F7    pop ebp
004417F8    ret
004417F9    mov eax, dword ptr ss:[ebp-0x26C]
004417FF    inc ecx
00441800    cmp ecx, edx
00441802    jl 0x00441790
00441804    mov esi, dword ptr ss:[ebp-0x264]
0044180A    test eax, eax
0044180C    js 0x00441813
0044180E    mov eax, dword ptr ds:[ebx+eax*4]
00441811    mov dword ptr ds:[ebx], eax
00441813    mov dword ptr ds:[esi], 0x01
00441819    pop edi
0044181A    pop esi
0044181B    pop ebx
0044181C    mov ecx, dword ptr ss:[ebp-0x04]
0044181F    xor ecx, ebp
00441821    call 0x00577333
00441826    mov esp, ebp
00441828    pop ebp
00441829    ret
0044182A    imul esi, edx, 0x1BC
00441830    add esi, edi
00441832    cmp dword ptr ds:[0x0130461C], 0x00
00441839    jnz 0x00441AB1
0044183F    mov ecx, edi
00441841    call 0x00440960
00441846    mov dword ptr ss:[ebp-0x26C], eax
0044184C    cmp dword ptr ds:[eax+0x1E8], 0x00
00441853    jz 0x00441865
00441855    inc dword ptr ds:[0x0138A71C]
0044185B    mov ecx, eax
0044185D    mov dword ptr ds:[0x0130461C], ecx
00441863    jmp 0x00441871
00441865    inc dword ptr ds:[0x014D0B60]
0044186B    mov ecx, dword ptr ds:[0x0130461C]
00441871    test ecx, ecx
00441873    jnz 0x00441AA5
00441879    mov edx, dword ptr ds:[esi+0x170]
0044187F    lea edi, ss:[ebp-0x1C0]
00441885    xor eax, eax
00441887    mov ecx, 0x46
0044188C    rep stosd
0044188E    mov edi, dword ptr ss:[ebp-0x268]
00441894    cmp edx, 0xFFFFFFFF
00441897    jz 0x004418BF
00441899    nop dword ptr ds:[eax], eax
004418A0    lea ecx, ds:[edx+edx*2]
004418A3    movzx eax, byte ptr ds:[edi+ecx*4+0x8CC]
004418AB    mov dword ptr ss:[ebp+edx*4-0x1C0], eax
004418B2    movsx edx, byte ptr ds:[edi+ecx*4+0x8CA]
004418BA    cmp edx, 0xFFFFFFFF
004418BD    jnz 0x004418A0
004418BF    mov ecx, dword ptr ss:[ebp-0x264]
004418C5    lea edx, ss:[ebp-0x288]
004418CB    mov eax, dword ptr ss:[ebp-0x270]
004418D1    push edx
004418D2    lea edx, ss:[ebp-0xA8]
004418D8    mov ecx, dword ptr ds:[ecx]
004418DA    mov eax, dword ptr ds:[eax]
004418DC    cmp eax, ecx
004418DE    push edx
004418DF    push 0x00
004418E1    push 0x00
004418E3    lea edx, ss:[ebp-0x260]
004418E9    push edx
004418EA    mov edx, dword ptr ss:[ebp-0x274]
004418F0    push ecx
004418F1    push ebx
004418F2    push eax
004418F3    push dword ptr ss:[ebp-0x278]
004418F9    mov ecx, edi
004418FB    jl 0x0044199E
00441901    call 0x00440E40
00441906    mov eax, dword ptr ss:[ebp-0x264]
0044190C    add esp, 0x24
0044190F    xor ecx, ecx
00441911    mov eax, dword ptr ds:[eax]
00441913    test eax, eax
00441915    jle 0x00441960
00441917    mov edx, dword ptr ss:[ebp-0x26C]
0044191D    mov edi, dword ptr ss:[ebp-0x264]
00441923    add edx, 0x148
00441929    nop dword ptr ds:[eax], eax
00441930    mov eax, dword ptr ds:[ebx+ecx*4]
00441933    lea edx, ds:[edx+0x04]
00441936    mov dword ptr ds:[edx-0xA4], eax
0044193C    mov eax, dword ptr ds:[ebx+ecx*4]
0044193F    mov eax, dword ptr ss:[ebp+eax*4-0x1C0]
00441946    mov dword ptr ds:[edx-0x04], eax
00441949    mov eax, dword ptr ds:[ebx+ecx*4]
0044194C    inc ecx
0044194D    inc dword ptr ss:[ebp+eax*4-0x1C0]
00441954    mov eax, dword ptr ds:[edi]
00441956    cmp ecx, eax
00441958    jl 0x00441930
0044195A    mov edi, dword ptr ss:[ebp-0x268]
00441960    xor ecx, ecx
00441962    test eax, eax
00441964    jle 0x00441A4C
0044196A    mov edx, dword ptr ss:[ebp-0x26C]
00441970    mov edi, dword ptr ss:[ebp-0x264]
00441976    add edx, 0x08
00441979    nop dword ptr ds:[eax], eax
00441980    mov eax, dword ptr ss:[ebp+ecx*4-0xA8]
00441987    lea edx, ds:[edx+0x04]
0044198A    inc ecx
0044198B    movzx eax, byte ptr ds:[esi+eax*8+0x24]
00441990    mov dword ptr ds:[edx-0x04], eax
00441993    mov eax, dword ptr ds:[edi]
00441995    cmp ecx, eax
00441997    jl 0x00441980
00441999    jmp 0x00441A46
0044199E    call 0x00441170
004419A3    mov eax, dword ptr ss:[ebp-0x270]
004419A9    add esp, 0x24
004419AC    xor ecx, ecx
004419AE    mov eax, dword ptr ds:[eax]
004419B0    test eax, eax
004419B2    jle 0x004419F1
004419B4    mov edx, dword ptr ss:[ebp-0x26C]
004419BA    mov edi, dword ptr ss:[ebp-0x270]
004419C0    add edx, 0x08
004419C3    mov ebx, dword ptr ss:[ebp-0x278]
004419C9    nop dword ptr ds:[eax], eax
004419D0    mov eax, dword ptr ds:[ebx+ecx*4]
004419D3    lea edx, ds:[edx+0x04]
004419D6    inc ecx
004419D7    movzx eax, byte ptr ds:[esi+eax*8+0x24]
004419DC    mov dword ptr ds:[edx-0x04], eax
004419DF    mov eax, dword ptr ds:[edi]
004419E1    cmp ecx, eax
004419E3    jl 0x004419D0
004419E5    mov ebx, dword ptr ss:[ebp-0x27C]
004419EB    mov edi, dword ptr ss:[ebp-0x268]
004419F1    xor ecx, ecx
004419F3    test eax, eax
004419F5    jle 0x00441A4C
004419F7    mov edx, dword ptr ss:[ebp-0x26C]
004419FD    mov edi, dword ptr ss:[ebp-0x270]
00441A03    add edx, 0x148
00441A09    nop dword ptr ds:[eax], eax
00441A10    mov eax, dword ptr ss:[ebp+ecx*4-0xA8]
00441A17    lea edx, ds:[edx+0x04]
00441A1A    mov dword ptr ds:[edx-0xA4], eax
00441A20    mov eax, dword ptr ss:[ebp+ecx*4-0xA8]
00441A27    mov eax, dword ptr ss:[ebp+eax*4-0x1C0]
00441A2E    mov dword ptr ds:[edx-0x04], eax
00441A31    mov eax, dword ptr ss:[ebp+ecx*4-0xA8]
00441A38    inc ecx
00441A39    inc dword ptr ss:[ebp+eax*4-0x1C0]
00441A40    mov eax, dword ptr ds:[edi]
00441A42    cmp ecx, eax
00441A44    jl 0x00441A10
00441A46    mov edi, dword ptr ss:[ebp-0x268]
00441A4C    push dword ptr ss:[ebp-0x264]
00441A52    mov ecx, dword ptr ss:[ebp-0x26C]
00441A58    mov edx, dword ptr ss:[ebp-0x274]
00441A5E    push ebx
00441A5F    push dword ptr ss:[ebp-0x270]
00441A65    mov dword ptr ds:[ecx+0x1E8], eax
00441A6B    push dword ptr ss:[ebp-0x278]
00441A71    mov dword ptr ds:[0x0130461C], ecx
00441A77    mov ecx, edi
00441A79    call 0x00441520
00441A7E    mov ecx, dword ptr ds:[0x0130461C]
00441A84    xor edx, edx
00441A86    add esp, 0x10
00441A89    test eax, eax
00441A8B    cmovnz ecx, edx
00441A8E    mov dword ptr ds:[0x0130461C], ecx
00441A94    pop edi
00441A95    pop esi
00441A96    pop ebx
00441A97    mov ecx, dword ptr ss:[ebp-0x04]
00441A9A    xor ecx, ebp
00441A9C    call 0x00577333
00441AA1    mov esp, ebp
00441AA3    pop ebp
00441AA4    ret
00441AA5    mov edx, dword ptr ss:[ebp-0x274]
00441AAB    mov ecx, dword ptr ss:[ebp-0x270]
00441AB1    push dword ptr ss:[ebp-0x264]
00441AB7    push ebx
00441AB8    push ecx
00441AB9    push dword ptr ss:[ebp-0x278]
00441ABF    mov ecx, edi
00441AC1    call 0x00441520
00441AC6    add esp, 0x10
00441AC9    test eax, eax
00441ACB    jz 0x00441AD7
00441ACD    mov dword ptr ds:[0x0130461C], 0x00
00441AD7    mov ecx, dword ptr ss:[ebp-0x04]
00441ADA    pop edi
00441ADB    pop esi
00441ADC    xor ecx, ebp
00441ADE    pop ebx
00441ADF    call 0x00577333
00441AE4    mov esp, ebp
00441AE6    pop ebp
00441AE7    ret
