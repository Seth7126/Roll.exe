004E6020    push ebp
004E6021    mov ebp, esp
004E6023    push 0xFFFFFFFF
004E6025    push 0x5A0D82
004E602A    mov eax, dword ptr fs:[0x00000000]
004E6030    push eax
004E6031    sub esp, 0x28
004E6034    push ebx
004E6035    push esi
004E6036    push edi
004E6037    mov eax, dword ptr ds:[0x0061F06C]
004E603C    xor eax, ebp
004E603E    push eax
004E603F    lea eax, ss:[ebp-0x0C]
004E6042    mov dword ptr fs:[0x00000000], eax
004E6048    mov eax, edx
004E604A    mov ebx, ecx
004E604C    mov dword ptr ss:[ebp-0x30], ebx
004E604F    xor esi, esi
004E6051    mov dword ptr ss:[ebp-0x20], esi
004E6054    mov dword ptr ss:[ebp-0x04], 0x01
004E605B    cmp byte ptr ds:[0x00621F8C], 0x00
004E6062    jz 0x004E64CE
004E6068    lea ecx, ss:[ebp-0x28]
004E606B    push ecx
004E606C    lea edx, ss:[ebp-0x2C]
004E606F    mov ecx, eax
004E6071    call 0x004E5ED0
004E6076    add esp, 0x04
004E6079    cmp dword ptr ss:[ebp-0x28], esi
004E607C    jnz 0x004E617A
004E6082    mov edx, 0x5F8540
004E6087    lea ecx, ss:[ebp-0x18]
004E608A    call 0x0048A2C0
004E608F    lea eax, ss:[ebp-0x18]
004E6092    mov byte ptr ss:[ebp-0x04], 0x02
004E6096    push eax
004E6097    lea eax, ss:[ebp-0x1C]
004E609A    push eax
004E609B    lea ecx, ss:[ebp+0x08]
004E609E    call 0x0048A860
004E60A3    mov byte ptr ss:[ebp-0x04], 0x03
004E60A7    mov edx, 0x5B2591
004E60AC    mov eax, dword ptr ds:[eax]
004E60AE    mov ecx, ebx
004E60B0    test eax, eax
004E60B2    cmovnz edx, eax
004E60B5    call 0x004E5530
004E60BA    mov dword ptr ss:[ebp-0x20], 0x01
004E60C1    mov byte ptr ss:[ebp-0x04], 0x04
004E60C5    cmp dword ptr ds:[0x00ACA1F4], esi
004E60CB    jz 0x004E60FB
004E60CD    mov eax, dword ptr ss:[ebp-0x1C]
004E60D0    test eax, eax
004E60D2    jz 0x004E60FB
004E60D4    cmp byte ptr ds:[eax], 0x00
004E60D7    jz 0x004E60FB
004E60D9    lea ecx, ss:[ebp-0x1C]
004E60DC    call 0x0048A080
004E60E1    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E60E5    jnz 0x004E60FB
004E60E7    mov edx, dword ptr ds:[eax+0x0C]
004E60EA    mov ecx, eax
004E60EC    add edx, 0x10
004E60EF    call 0x004984F0
004E60F4    mov dword ptr ss:[ebp-0x1C], 0x5B2591
004E60FB    mov byte ptr ss:[ebp-0x04], 0x05
004E60FF    cmp dword ptr ds:[0x00ACA1F4], 0x00
004E6106    jz 0x004E612F
004E6108    mov eax, dword ptr ss:[ebp-0x18]
004E610B    test eax, eax
004E610D    jz 0x004E612F
004E610F    cmp byte ptr ds:[eax], 0x00
004E6112    jz 0x004E612F
004E6114    lea ecx, ss:[ebp-0x18]
004E6117    call 0x0048A080
004E611C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E6120    jnz 0x004E612F
004E6122    mov edx, dword ptr ds:[eax+0x0C]
004E6125    mov ecx, eax
004E6127    add edx, 0x10
004E612A    call 0x004984F0
004E612F    mov dword ptr ss:[ebp-0x04], 0x06
004E6136    cmp dword ptr ds:[0x00ACA1F4], 0x00
004E613D    jz 0x004E6166
004E613F    mov eax, dword ptr ss:[ebp+0x08]
004E6142    test eax, eax
004E6144    jz 0x004E6166
004E6146    cmp byte ptr ds:[eax], 0x00
004E6149    jz 0x004E6166
004E614B    lea ecx, ss:[ebp+0x08]
004E614E    call 0x0048A080
004E6153    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E6157    jnz 0x004E6166
004E6159    mov edx, dword ptr ds:[eax+0x0C]
004E615C    mov ecx, eax
004E615E    add edx, 0x10
004E6161    call 0x004984F0
004E6166    mov eax, ebx
004E6168    mov ecx, dword ptr ss:[ebp-0x0C]
004E616B    mov dword ptr fs:[0x00000000], ecx
004E6172    pop ecx
004E6173    pop edi
004E6174    pop esi
004E6175    pop ebx
004E6176    mov esp, ebp
004E6178    pop ebp
004E6179    ret
004E617A    mov eax, dword ptr ss:[ebp+0x08]
004E617D    lea ecx, ss:[ebp-0x14]
004E6180    mov edi, 0x5B2591
004E6185    test eax, eax
004E6187    mov edx, edi
004E6189    cmovnz edx, eax
004E618C    call 0x004D1A40
004E6191    xor ebx, ebx
004E6193    mov byte ptr ss:[ebp-0x04], 0x07
004E6197    cmp dword ptr ss:[ebp-0x28], ebx
004E619A    jle 0x004E62E8
004E61A0    mov eax, dword ptr ss:[ebp-0x2C]
004E61A3    mov edx, dword ptr ds:[eax+ebx*4]
004E61A6    test edx, edx
004E61A8    jz 0x004E652F
004E61AE    lea ecx, ss:[ebp-0x24]
004E61B1    call 0x0048A2C0
004E61B6    mov byte ptr ss:[ebp-0x04], 0x09
004E61BA    mov eax, dword ptr ss:[ebp-0x14]
004E61BD    mov dword ptr ss:[ebp-0x18], eax
004E61C0    test eax, eax
004E61C2    jz 0x004E61D4
004E61C4    cmp byte ptr ds:[eax], 0x00
004E61C7    jz 0x004E61D4
004E61C9    lea ecx, ss:[ebp-0x18]
004E61CC    call 0x0048A080
004E61D1    inc dword ptr ds:[eax+0x04]
004E61D4    or esi, 0x02
004E61D7    lea ecx, ss:[ebp-0x18]
004E61DA    mov eax, edi
004E61DC    mov dword ptr ss:[ebp-0x1C], esi
004E61DF    mov edi, dword ptr ss:[ebp-0x24]
004E61E2    test edi, edi
004E61E4    mov dword ptr ss:[ebp-0x20], esi
004E61E7    cmovnz eax, edi
004E61EA    push eax
004E61EB    call 0x0048A670
004E61F0    mov esi, dword ptr ss:[ebp-0x18]
004E61F3    lea ecx, ss:[ebp-0x10]
004E61F6    test esi, esi
004E61F8    mov edx, 0x5B2591
004E61FD    cmovnz edx, esi
004E6200    call 0x004E5530
004E6205    mov eax, dword ptr ss:[ebp-0x1C]
004E6208    and eax, 0xFFFFFFFD
004E620B    mov dword ptr ss:[ebp-0x1C], eax
004E620E    mov dword ptr ss:[ebp-0x20], eax
004E6211    mov byte ptr ss:[ebp-0x04], 0x0C
004E6215    cmp dword ptr ds:[0x00ACA1F4], 0x00
004E621C    jz 0x004E6249
004E621E    test esi, esi
004E6220    jz 0x004E6249
004E6222    cmp byte ptr ds:[esi], 0x00
004E6225    jz 0x004E6249
004E6227    lea ecx, ss:[ebp-0x18]
004E622A    call 0x0048A080
004E622F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E6233    jnz 0x004E6249
004E6235    mov edx, dword ptr ds:[eax+0x0C]
004E6238    mov ecx, eax
004E623A    add edx, 0x10
004E623D    call 0x004984F0
004E6242    mov dword ptr ss:[ebp-0x18], 0x5B2591
004E6249    mov byte ptr ss:[ebp-0x04], 0x0E
004E624D    cmp dword ptr ds:[0x00ACA1F4], 0x00
004E6254    jz 0x004E6281
004E6256    test edi, edi
004E6258    jz 0x004E6281
004E625A    cmp byte ptr ds:[edi], 0x00
004E625D    jz 0x004E6281
004E625F    lea ecx, ss:[ebp-0x24]
004E6262    call 0x0048A080
004E6267    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E626B    jnz 0x004E6281
004E626D    mov edx, dword ptr ds:[eax+0x0C]
004E6270    mov ecx, eax
004E6272    add edx, 0x10
004E6275    call 0x004984F0
004E627A    mov dword ptr ss:[ebp-0x24], 0x5B2591
004E6281    mov byte ptr ss:[ebp-0x04], 0x0D
004E6285    mov edi, 0x5B2591
004E628A    mov eax, dword ptr ss:[ebp-0x10]
004E628D    mov ecx, edi
004E628F    test eax, eax
004E6291    cmovnz ecx, eax
004E6294    push ecx
004E6295    call dword ptr ds:[0x005A4224]
004E629B    cmp eax, 0xFFFFFFFF
004E629E    jnz 0x004E62FA
004E62A0    mov byte ptr ss:[ebp-0x04], 0x12
004E62A4    cmp dword ptr ds:[0x00ACA1F4], 0x00
004E62AB    jz 0x004E62D7
004E62AD    mov eax, dword ptr ss:[ebp-0x10]
004E62B0    test eax, eax
004E62B2    jz 0x004E62D7
004E62B4    cmp byte ptr ds:[eax], 0x00
004E62B7    jz 0x004E62D7
004E62B9    lea ecx, ss:[ebp-0x10]
004E62BC    call 0x0048A080
004E62C1    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E62C5    jnz 0x004E62D7
004E62C7    mov edx, dword ptr ds:[eax+0x0C]
004E62CA    mov ecx, eax
004E62CC    add edx, 0x10
004E62CF    call 0x004984F0
004E62D4    mov dword ptr ss:[ebp-0x10], edi
004E62D7    mov byte ptr ss:[ebp-0x04], 0x07
004E62DB    inc ebx
004E62DC    mov esi, dword ptr ss:[ebp-0x1C]
004E62DF    cmp ebx, dword ptr ss:[ebp-0x28]
004E62E2    jl 0x004E61A0
004E62E8    mov eax, dword ptr ss:[ebp-0x2C]
004E62EB    mov edx, dword ptr ds:[eax]
004E62ED    test edx, edx
004E62EF    jz 0x004E6500
004E62F5    jmp 0x004E63A0
004E62FA    mov edi, dword ptr ss:[ebp-0x30]
004E62FD    mov eax, dword ptr ss:[ebp-0x10]
004E6300    mov dword ptr ds:[edi], eax
004E6302    test eax, eax
004E6304    jz 0x004E6318
004E6306    cmp byte ptr ds:[eax], 0x00
004E6309    jz 0x004E6318
004E630B    mov ecx, edi
004E630D    call 0x0048A080
004E6312    inc dword ptr ds:[eax+0x04]
004E6315    mov eax, dword ptr ss:[ebp-0x10]
004E6318    mov ecx, dword ptr ss:[ebp-0x1C]
004E631B    or ecx, 0x01
004E631E    mov dword ptr ss:[ebp-0x20], ecx
004E6321    mov byte ptr ss:[ebp-0x04], 0x0F
004E6325    cmp dword ptr ds:[0x00ACA1F4], 0x00
004E632C    jz 0x004E6359
004E632E    test eax, eax
004E6330    jz 0x004E6359
004E6332    cmp byte ptr ds:[eax], 0x00
004E6335    jz 0x004E6359
004E6337    lea ecx, ss:[ebp-0x10]
004E633A    call 0x0048A080
004E633F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E6343    jnz 0x004E6359
004E6345    mov edx, dword ptr ds:[eax+0x0C]
004E6348    mov ecx, eax
004E634A    add edx, 0x10
004E634D    call 0x004984F0
004E6352    mov dword ptr ss:[ebp-0x10], 0x5B2591
004E6359    mov byte ptr ss:[ebp-0x04], 0x10
004E635D    cmp dword ptr ds:[0x00ACA1F4], 0x00
004E6364    jz 0x004E6394
004E6366    mov eax, dword ptr ss:[ebp-0x14]
004E6369    test eax, eax
004E636B    jz 0x004E6394
004E636D    cmp byte ptr ds:[eax], 0x00
004E6370    jz 0x004E6394
004E6372    lea ecx, ss:[ebp-0x14]
004E6375    call 0x0048A080
004E637A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E637E    jnz 0x004E6394
004E6380    mov edx, dword ptr ds:[eax+0x0C]
004E6383    mov ecx, eax
004E6385    add edx, 0x10
004E6388    call 0x004984F0
004E638D    mov dword ptr ss:[ebp-0x14], 0x5B2591
004E6394    mov dword ptr ss:[ebp-0x04], 0x11
004E639B    jmp 0x004E648A
004E63A0    lea ecx, ss:[ebp-0x24]
004E63A3    call 0x0048A2C0
004E63A8    lea eax, ss:[ebp-0x24]
004E63AB    mov byte ptr ss:[ebp-0x04], 0x13
004E63AF    push eax
004E63B0    lea eax, ss:[ebp-0x28]
004E63B3    push eax
004E63B4    lea ecx, ss:[ebp-0x14]
004E63B7    call 0x0048A860
004E63BC    mov byte ptr ss:[ebp-0x04], 0x14
004E63C0    mov eax, dword ptr ds:[eax]
004E63C2    test eax, eax
004E63C4    cmovnz edi, eax
004E63C7    mov edx, edi
004E63C9    mov edi, dword ptr ss:[ebp-0x30]
004E63CC    mov ecx, edi
004E63CE    call 0x004E5530
004E63D3    or esi, 0x01
004E63D6    mov dword ptr ss:[ebp-0x20], esi
004E63D9    mov byte ptr ss:[ebp-0x04], 0x15
004E63DD    cmp dword ptr ds:[0x00ACA1F4], 0x00
004E63E4    jz 0x004E6414
004E63E6    mov eax, dword ptr ss:[ebp-0x28]
004E63E9    test eax, eax
004E63EB    jz 0x004E6414
004E63ED    cmp byte ptr ds:[eax], 0x00
004E63F0    jz 0x004E6414
004E63F2    lea ecx, ss:[ebp-0x28]
004E63F5    call 0x0048A080
004E63FA    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E63FE    jnz 0x004E6414
004E6400    mov edx, dword ptr ds:[eax+0x0C]
004E6403    mov ecx, eax
004E6405    add edx, 0x10
004E6408    call 0x004984F0
004E640D    mov dword ptr ss:[ebp-0x28], 0x5B2591
004E6414    mov byte ptr ss:[ebp-0x04], 0x16
004E6418    cmp dword ptr ds:[0x00ACA1F4], 0x00
004E641F    jz 0x004E6448
004E6421    mov eax, dword ptr ss:[ebp-0x24]
004E6424    test eax, eax
004E6426    jz 0x004E6448
004E6428    cmp byte ptr ds:[eax], 0x00
004E642B    jz 0x004E6448
004E642D    lea ecx, ss:[ebp-0x24]
004E6430    call 0x0048A080
004E6435    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E6439    jnz 0x004E6448
004E643B    mov edx, dword ptr ds:[eax+0x0C]
004E643E    mov ecx, eax
004E6440    add edx, 0x10
004E6443    call 0x004984F0
004E6448    mov byte ptr ss:[ebp-0x04], 0x17
004E644C    cmp dword ptr ds:[0x00ACA1F4], 0x00
004E6453    jz 0x004E6483
004E6455    mov eax, dword ptr ss:[ebp-0x14]
004E6458    test eax, eax
004E645A    jz 0x004E6483
004E645C    cmp byte ptr ds:[eax], 0x00
004E645F    jz 0x004E6483
004E6461    lea ecx, ss:[ebp-0x14]
004E6464    call 0x0048A080
004E6469    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E646D    jnz 0x004E6483
004E646F    mov edx, dword ptr ds:[eax+0x0C]
004E6472    mov ecx, eax
004E6474    add edx, 0x10
004E6477    call 0x004984F0
004E647C    mov dword ptr ss:[ebp-0x14], 0x5B2591
004E6483    mov dword ptr ss:[ebp-0x04], 0x18
004E648A    cmp dword ptr ds:[0x00ACA1F4], 0x00
004E6491    jz 0x004E64BA
004E6493    mov eax, dword ptr ss:[ebp+0x08]
004E6496    test eax, eax
004E6498    jz 0x004E64BA
004E649A    cmp byte ptr ds:[eax], 0x00
004E649D    jz 0x004E64BA
004E649F    lea ecx, ss:[ebp+0x08]
004E64A2    call 0x0048A080
004E64A7    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E64AB    jnz 0x004E64BA
004E64AD    mov edx, dword ptr ds:[eax+0x0C]
004E64B0    mov ecx, eax
004E64B2    add edx, 0x10
004E64B5    call 0x004984F0
004E64BA    mov eax, edi
004E64BC    mov ecx, dword ptr ss:[ebp-0x0C]
004E64BF    mov dword ptr fs:[0x00000000], ecx
004E64C6    pop ecx
004E64C7    pop edi
004E64C8    pop esi
004E64C9    pop ebx
004E64CA    mov esp, ebp
004E64CC    pop ebp
004E64CD    ret
004E64CE    push 0x5F8B4C
004E64D3    push 0x138
004E64D8    push 0x5F89E0
004E64DD    mov edx, 0x5B2591
004E64E2    mov ecx, 0x5F5FC8
004E64E7    call 0x00489550
004E64EC    add esp, 0x0C
004E64EF    call dword ptr ds:[0x005A422C]
004E64F5    cmp eax, 0x01
004E64F8    jnz 0x004E64FB
004E64FA    int3
004E64FB    call 0x00489700
004E6500    push 0x5EFBDC
004E6505    push 0x94
004E650A    push 0x5EFB40
004E650F    mov edx, edi
004E6511    mov ecx, 0x5EFBF0
004E6516    call 0x00489550
004E651B    add esp, 0x0C
004E651E    call dword ptr ds:[0x005A422C]
004E6524    cmp eax, 0x01
004E6527    jnz 0x004E652A
004E6529    int3
004E652A    call 0x00489700
004E652F    push 0x5EFBDC
004E6534    push 0x94
004E6539    push 0x5EFB40
004E653E    mov edx, edi
004E6540    mov ecx, 0x5EFBF0
004E6545    call 0x00489550
004E654A    add esp, 0x0C
004E654D    call dword ptr ds:[0x005A422C]
004E6553    cmp eax, 0x01
004E6556    jnz 0x004E6559
004E6558    int3
004E6559    call 0x00489700
