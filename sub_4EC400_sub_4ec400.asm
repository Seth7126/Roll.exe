004EC400    push ebp
004EC401    mov ebp, esp
004EC403    push 0xFFFFFFFF
004EC405    push 0x5A107C
004EC40A    mov eax, dword ptr fs:[0x00000000]
004EC410    push eax
004EC411    sub esp, 0x16C
004EC417    mov eax, dword ptr ds:[0x0061F06C]
004EC41C    xor eax, ebp
004EC41E    mov dword ptr ss:[ebp-0x10], eax
004EC421    push esi
004EC422    push edi
004EC423    push eax
004EC424    lea eax, ss:[ebp-0x0C]
004EC427    mov dword ptr fs:[0x00000000], eax
004EC42D    mov edi, edx
004EC42F    mov esi, ecx
004EC431    mov dword ptr ss:[ebp-0x68], esi
004EC434    cmp dword ptr ds:[edi], 0x00
004EC437    jnz 0x004EC8DA
004EC43D    cmp dword ptr ds:[esi], 0x02
004EC440    jnz 0x004EC90C
004EC446    cmp dword ptr ds:[esi+0x88], 0x00
004EC44D    jz 0x004EC8BF
004EC453    lea eax, ss:[ebp-0x118]
004EC459    push eax
004EC45A    call 0x004EB240
004EC45F    mov edx, edi
004EC461    mov ecx, esi
004EC463    movups xmm0, xmmword ptr ds:[eax]
004EC466    movups xmmword ptr ss:[ebp-0xF0], xmm0
004EC46D    movups xmm0, xmmword ptr ds:[eax+0x10]
004EC471    movups xmmword ptr ss:[ebp-0xE0], xmm0
004EC478    movq xmm0, qword ptr ds:[eax+0x20]
004EC47D    lea eax, ss:[ebp-0x114]
004EC483    push eax
004EC484    movq qword ptr ss:[ebp-0xD0], xmm0
004EC48C    call 0x004EB150
004EC491    mov esi, eax
004EC493    lea ecx, ss:[ebp-0x38]
004EC496    movups xmm0, xmmword ptr ds:[esi]
004EC499    mov eax, dword ptr ds:[esi+0x20]
004EC49C    mov dword ptr ss:[ebp-0x24], eax
004EC49F    lea eax, ss:[ebp-0x54]
004EC4A2    movups xmmword ptr ss:[ebp-0x44], xmm0
004EC4A6    push eax
004EC4A7    movups xmm0, xmmword ptr ds:[esi+0x10]
004EC4AB    movups xmmword ptr ss:[ebp-0x34], xmm0
004EC4AF    call 0x004EEBC0
004EC4B4    mov dword ptr ss:[ebp-0x40], 0x3F800000
004EC4BB    lea edx, ss:[ebp-0x64]
004EC4BE    lea ecx, ss:[ebp-0x40]
004EC4C1    movups xmm0, xmmword ptr ds:[eax]
004EC4C4    lea eax, ds:[edi+0x3C]
004EC4C7    push eax
004EC4C8    movups xmmword ptr ss:[ebp-0x3C], xmm0
004EC4CC    movups xmm0, xmmword ptr ds:[esi]
004EC4CF    movq qword ptr ss:[ebp-0x2C], xmm0
004EC4D4    psrldq xmm0, 0x08
004EC4D9    movd dword ptr ss:[ebp-0x24], xmm0
004EC4DE    movups xmm0, xmmword ptr ss:[ebp-0x40]
004EC4E2    movups xmmword ptr ss:[ebp-0x64], xmm0
004EC4E6    movups xmm0, xmmword ptr ss:[ebp-0x30]
004EC4EA    movups xmmword ptr ss:[ebp-0x54], xmm0
004EC4EE    call 0x004DDAC0
004EC4F3    movups xmm6, xmmword ptr ss:[ebp-0x40]
004EC4F7    add esp, 0x10
004EC4FA    movups xmm5, xmmword ptr ss:[ebp-0x30]
004EC4FE    movaps xmm2, xmm6
004EC501    movaps xmm1, xmm6
004EC504    shufps xmm1, xmm6, 0x55
004EC508    shufps xmm2, xmm6, 0xAA
004EC50C    movups xmmword ptr ss:[ebp-0x64], xmm6
004EC510    shufps xmm6, xmm6, 0xFF
004EC514    movaps xmm4, xmm2
004EC517    movaps xmm0, xmm6
004EC51A    mulss xmm4, xmm1
004EC51E    mulss xmm0, xmm5
004EC522    movaps xmm3, xmm2
004EC525    mulss xmm3, xmm2
004EC529    subss xmm4, xmm0
004EC52D    movaps xmm0, xmm6
004EC530    mulss xmm0, xmm6
004EC534    mulss xmm6, xmm2
004EC538    subss xmm3, xmm0
004EC53C    movaps xmm0, xmm5
004EC53F    mulss xmm0, xmm5
004EC543    addss xmm4, xmm4
004EC547    movups xmmword ptr ss:[ebp-0x54], xmm5
004EC54B    addss xmm3, xmm0
004EC54F    movaps xmm0, xmm1
004EC552    mulss xmm0, xmm1
004EC556    subss xmm3, xmm0
004EC55A    movaps xmm0, xmm5
004EC55D    mulss xmm0, xmm1
004EC561    movaps xmm1, xmm5
004EC564    shufps xmm1, xmm5, 0x55
004EC568    subss xmm1, dword ptr ds:[0x00ACA21C]
004EC570    addss xmm6, xmm0
004EC574    movaps xmm0, xmm5
004EC577    shufps xmm0, xmm5, 0xAA
004EC57B    subss xmm0, dword ptr ds:[0x00ACA220]
004EC583    shufps xmm5, xmm5, 0xFF
004EC587    subss xmm5, dword ptr ds:[0x00ACA224]
004EC58F    addss xmm6, xmm6
004EC593    mulss xmm4, xmm1
004EC597    lea ecx, ss:[ebp-0x64]
004EC59A    mov byte ptr ds:[0x0114E7F4], 0x01
004EC5A1    mulss xmm3, xmm0
004EC5A5    mov dword ptr ds:[0x0114E7FC], 0x00
004EC5AF    mulss xmm6, xmm5
004EC5B3    addss xmm4, xmm3
004EC5B7    addss xmm4, xmm6
004EC5BB    movss dword ptr ds:[0x0114E7F8], xmm4
004EC5C3    call 0x004C0AA0
004EC5C8    mov eax, dword ptr fs:[0x0000002C]
004EC5CE    mov ecx, dword ptr ds:[eax]
004EC5D0    mov eax, dword ptr ds:[0x015166F8]
004EC5D5    cmp eax, dword ptr ds:[ecx+0x04]
004EC5DB    jle 0x004EC622
004EC5DD    push 0x15166F8
004EC5E2    call 0x00577913
004EC5E7    add esp, 0x04
004EC5EA    cmp dword ptr ds:[0x015166F8], 0xFFFFFFFF
004EC5F1    jnz 0x004EC622
004EC5F3    mov edx, 0x05
004EC5F8    mov dword ptr ss:[ebp-0x04], 0x00
004EC5FF    mov ecx, 0x5E3CE8
004EC604    call 0x004D0B50
004EC609    push 0x15166F8
004EC60E    mov dword ptr ds:[0x015166FC], eax
004EC613    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004EC61A    call 0x005778C9
004EC61F    add esp, 0x04
004EC622    mov eax, dword ptr ds:[0x0114EC70]
004EC627    lea edx, ss:[ebp-0x18]
004EC62A    mov ecx, dword ptr ds:[0x015166FC]
004EC630    movss xmm0, dword ptr ss:[ebp-0xD4]
004EC638    movss xmm1, dword ptr ss:[ebp-0xCC]
004EC640    mov dword ptr ds:[eax+0x25C], ecx
004EC646    lea eax, ss:[ebp-0x54]
004EC649    push eax
004EC64A    mov ecx, 0x5D27F8
004EC64F    movss dword ptr ss:[ebp-0x18], xmm0
004EC654    movss dword ptr ss:[ebp-0x14], xmm1
004EC659    call 0x004829A0
004EC65E    mov ecx, dword ptr ds:[edi+0x60]
004EC661    add esp, 0x04
004EC664    mov esi, dword ptr ss:[ebp-0x68]
004EC667    movups xmm0, xmmword ptr ds:[eax]
004EC66A    movups xmmword ptr ss:[ebp-0x54], xmm0
004EC66E    movups xmmword ptr ss:[ebp-0x30], xmm0
004EC672    test ecx, ecx
004EC674    jnz 0x004EC67C
004EC676    mov ecx, dword ptr ds:[esi+0x88]
004EC67C    lea eax, ss:[ebp-0x20]
004EC67F    push eax
004EC680    call 0x004C9850
004EC685    lea edx, ss:[ebp-0x20]
004EC688    lea ecx, ss:[ebp-0x30]
004EC68B    movups xmm0, xmmword ptr ds:[eax]
004EC68E    lea eax, ss:[ebp-0x178]
004EC694    push eax
004EC695    movups xmmword ptr ss:[ebp-0x20], xmm0
004EC699    call 0x004CDDE0
004EC69E    add esp, 0x08
004EC6A1    movups xmm0, xmmword ptr ds:[eax]
004EC6A4    movups xmmword ptr ss:[ebp-0xC8], xmm0
004EC6AB    movups xmm0, xmmword ptr ds:[eax+0x10]
004EC6AF    movups xmmword ptr ss:[ebp-0xB8], xmm0
004EC6B6    movups xmm0, xmmword ptr ds:[eax+0x20]
004EC6BA    movups xmmword ptr ss:[ebp-0xA8], xmm0
004EC6C1    movups xmm0, xmmword ptr ds:[eax+0x30]
004EC6C5    movups xmmword ptr ss:[ebp-0x98], xmm0
004EC6CC    movups xmm0, xmmword ptr ds:[eax+0x40]
004EC6D0    movups xmmword ptr ss:[ebp-0x88], xmm0
004EC6D7    movups xmm0, xmmword ptr ds:[eax+0x50]
004EC6DB    mov eax, dword ptr ds:[edi+0x4A8]
004EC6E1    movups xmmword ptr ss:[ebp-0x78], xmm0
004EC6E5    cmp eax, dword ptr ds:[edi+0x5C]
004EC6E8    jle 0x004EC6F4
004EC6EA    movss xmm7, dword ptr ds:[edi+0x4AC]
004EC6F2    jmp 0x004EC6FC
004EC6F4    movss xmm7, dword ptr ds:[esi+0x90]
004EC6FC    movss xmm0, dword ptr ss:[ebp-0x7C]
004EC701    movss xmm3, dword ptr ss:[ebp-0x78]
004EC706    movaps xmm2, xmm0
004EC709    movss xmm1, dword ptr ss:[ebp-0x74]
004EC70E    movaps xmm5, xmm3
004EC711    movss xmm4, dword ptr ss:[ebp-0x70]
004EC716    addss xmm2, xmm1
004EC71A    movss xmm6, dword ptr ds:[0x0060C3F0]
004EC722    addss xmm5, xmm4
004EC726    mov eax, dword ptr ds:[0x0114E814]
004EC72B    mulss xmm2, xmm6
004EC72F    mov ecx, dword ptr ds:[eax+0x38]
004EC732    mulss xmm5, xmm6
004EC736    mov dword ptr ss:[ebp-0x68], ecx
004EC739    subss xmm0, xmm2
004EC73D    subss xmm1, xmm2
004EC741    subss xmm3, xmm5
004EC745    subss xmm4, xmm5
004EC749    mulss xmm0, xmm7
004EC74D    mulss xmm3, xmm7
004EC751    addss xmm0, xmm2
004EC755    mulss xmm1, xmm7
004EC759    mulss xmm4, xmm7
004EC75D    addss xmm3, xmm5
004EC761    addss xmm1, xmm2
004EC765    movss xmm2, dword ptr ds:[0x0060C43C]
004EC76D    movss dword ptr ss:[ebp-0x30], xmm0
004EC772    subss xmm2, xmm7
004EC776    addss xmm4, xmm5
004EC77A    movss dword ptr ss:[ebp-0x2C], xmm3
004EC77F    movss xmm3, dword ptr ss:[ebp-0x20]
004EC784    addss xmm3, dword ptr ss:[ebp-0x18]
004EC789    movss dword ptr ss:[ebp-0x28], xmm1
004EC78E    movaps xmm1, xmm2
004EC791    movss dword ptr ss:[ebp-0x24], xmm4
004EC796    movups xmm0, xmmword ptr ss:[ebp-0x30]
004EC79A    movss xmm4, dword ptr ss:[ebp-0xBC]
004EC7A2    movups xmmword ptr ss:[ebp-0x7C], xmm0
004EC7A6    movss xmm0, dword ptr ss:[ebp-0x1C]
004EC7AB    addss xmm0, dword ptr ss:[ebp-0x14]
004EC7B0    mulss xmm3, xmm6
004EC7B4    mulss xmm0, xmm6
004EC7B8    mulss xmm3, xmm4
004EC7BC    mulss xmm0, xmm4
004EC7C0    mulss xmm1, xmm3
004EC7C4    mulss xmm2, xmm0
004EC7C8    movss xmm0, dword ptr ss:[ebp-0xC8]
004EC7D0    addss xmm0, xmm1
004EC7D4    mulss xmm4, xmm7
004EC7D8    movss dword ptr ss:[ebp-0xBC], xmm4
004EC7E0    movss dword ptr ss:[ebp-0xC8], xmm0
004EC7E8    movss xmm0, dword ptr ss:[ebp-0xC4]
004EC7F0    addss xmm0, xmm2
004EC7F4    movss dword ptr ss:[ebp-0xC4], xmm0
004EC7FC    movups xmm0, xmmword ptr ds:[eax+0x28]
004EC800    mov dword ptr ds:[eax+0x38], 0xFFFFFFFF
004EC807    movups xmmword ptr ss:[ebp-0x30], xmm0
004EC80B    movups xmm0, xmmword ptr ss:[ebp-0x54]
004EC80F    movups xmmword ptr ds:[eax+0x28], xmm0
004EC813    mov edx, dword ptr ds:[edi+0x60]
004EC816    test edx, edx
004EC818    jnz 0x004EC820
004EC81A    mov edx, dword ptr ds:[esi+0x88]
004EC820    lea ecx, ds:[edi+0x04]
004EC823    call 0x004EC370
004EC828    movss xmm2, dword ptr ds:[0x0060C43C]
004EC830    lea edx, ss:[ebp-0xC8]
004EC836    mov ecx, dword ptr ds:[edi+0x04]
004EC839    call 0x004CD0D0
004EC83E    mov eax, dword ptr ds:[0x0114E814]
004EC843    movups xmm0, xmmword ptr ss:[ebp-0x30]
004EC847    mov ecx, dword ptr ss:[ebp-0x68]
004EC84A    movups xmmword ptr ds:[eax+0x28], xmm0
004EC84E    mov dword ptr ds:[eax+0x38], ecx
004EC851    mov eax, dword ptr ds:[0x0114EC70]
004EC856    movups xmm0, xmmword ptr ds:[0x005D34D0]
004EC85D    movups xmmword ptr ds:[eax+0xA4], xmm0
004EC864    mov dword ptr ds:[eax+0x25C], 0x00
004EC86E    movups xmm0, xmmword ptr ds:[0x005D34E0]
004EC875    mov byte ptr ds:[eax+0xE4], 0x00
004EC87C    movups xmmword ptr ds:[eax+0xB4], xmm0
004EC883    movups xmm0, xmmword ptr ds:[0x005D34F0]
004EC88A    movups xmmword ptr ds:[eax+0xC4], xmm0
004EC891    movups xmm0, xmmword ptr ds:[0x005D3500]
004EC898    movups xmmword ptr ds:[eax+0xD4], xmm0
004EC89F    call 0x00496580
004EC8A4    mov byte ptr ds:[0x0114E7F4], 0x00
004EC8AB    mov dword ptr ds:[0x0114E7F8], 0x00
004EC8B5    mov dword ptr ds:[0x0114E7FC], 0x00
004EC8BF    mov ecx, dword ptr ss:[ebp-0x0C]
004EC8C2    mov dword ptr fs:[0x00000000], ecx
004EC8C9    pop ecx
004EC8CA    pop edi
004EC8CB    pop esi
004EC8CC    mov ecx, dword ptr ss:[ebp-0x10]
004EC8CF    xor ecx, ebp
004EC8D1    call 0x00577333
004EC8D6    mov esp, ebp
004EC8D8    pop ebp
004EC8D9    ret
004EC8DA    push 0x5F9408
004EC8DF    push 0x349
004EC8E4    push 0x5F927C
004EC8E9    mov edx, 0x5B2591
004EC8EE    mov ecx, 0x5F9414
004EC8F3    call 0x00489550
004EC8F8    add esp, 0x0C
004EC8FB    call dword ptr ds:[0x005A422C]
004EC901    cmp eax, 0x01
004EC904    jnz 0x004EC907
004EC906    int3
004EC907    call 0x00489700
004EC90C    push 0x5F9408
004EC911    push 0x34A
004EC916    push 0x5F927C
004EC91B    mov edx, 0x5B2591
004EC920    mov ecx, 0x5F942C
004EC925    call 0x00489550
004EC92A    add esp, 0x0C
004EC92D    call dword ptr ds:[0x005A422C]
004EC933    cmp eax, 0x01
004EC936    jnz 0x004EC939
004EC938    int3
004EC939    call 0x00489700
