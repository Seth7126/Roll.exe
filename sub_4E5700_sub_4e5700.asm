004E5700    push ebp
004E5701    mov ebp, esp
004E5703    push 0xFFFFFFFF
004E5705    push 0x5A0CB1
004E570A    mov eax, dword ptr fs:[0x00000000]
004E5710    push eax
004E5711    sub esp, 0x1C
004E5714    push ebx
004E5715    push esi
004E5716    push edi
004E5717    mov eax, dword ptr ds:[0x0061F06C]
004E571C    xor eax, ebp
004E571E    push eax
004E571F    lea eax, ss:[ebp-0x0C]
004E5722    mov dword ptr fs:[0x00000000], eax
004E5728    mov esi, ecx
004E572A    mov dword ptr ss:[ebp-0x20], esi
004E572D    mov dword ptr ss:[ebp-0x1C], 0x00
004E5734    push ecx
004E5735    mov ecx, esp
004E5737    test edx, edx
004E5739    jz 0x004E5B91
004E573F    call 0x0048A2C0
004E5744    lea ecx, ss:[ebp-0x14]
004E5747    call 0x004D1BA0
004E574C    mov ecx, esp
004E574E    mov dword ptr ss:[ebp-0x04], 0x01
004E5755    mov edx, 0x1150CA0
004E575A    call 0x0048A2C0
004E575F    lea ecx, ss:[ebp-0x10]
004E5762    call 0x004D1BA0
004E5767    add esp, 0x04
004E576A    mov byte ptr ss:[ebp-0x04], 0x02
004E576E    mov ecx, dword ptr ss:[ebp-0x10]
004E5771    test ecx, ecx
004E5773    jz 0x004E578A
004E5775    cmp byte ptr ds:[ecx], 0x00
004E5778    jz 0x004E578A
004E577A    lea ecx, ss:[ebp-0x10]
004E577D    call 0x0048A080
004E5782    mov ecx, dword ptr ss:[ebp-0x10]
004E5785    mov ebx, dword ptr ds:[eax+0x08]
004E5788    jmp 0x004E578C
004E578A    xor ebx, ebx
004E578C    mov eax, dword ptr ss:[ebp-0x14]
004E578F    mov edi, 0x5B2591
004E5794    test eax, eax
004E5796    mov edx, edi
004E5798    push ebx
004E5799    cmovnz edx, eax
004E579C    test ecx, ecx
004E579E    mov eax, edi
004E57A0    cmovnz eax, ecx
004E57A3    push edx
004E57A4    push eax
004E57A5    call 0x005866EA
004E57AA    add esp, 0x0C
004E57AD    test eax, eax
004E57AF    jnz 0x004E58DE
004E57B5    mov eax, dword ptr ss:[ebp-0x14]
004E57B8    test eax, eax
004E57BA    cmovnz edi, eax
004E57BD    mov eax, dword ptr ss:[ebp-0x10]
004E57C0    test eax, eax
004E57C2    jz 0x004E57D6
004E57C4    cmp byte ptr ds:[eax], 0x00
004E57C7    jz 0x004E57D6
004E57C9    lea ecx, ss:[ebp-0x10]
004E57CC    call 0x0048A080
004E57D1    mov eax, dword ptr ds:[eax+0x08]
004E57D4    jmp 0x004E57D8
004E57D6    xor eax, eax
004E57D8    add eax, edi
004E57DA    push 0x04
004E57DC    push 0x5F8560
004E57E1    cmp byte ptr ds:[eax], 0x2F
004E57E4    lea edi, ds:[eax+0x01]
004E57E7    cmovnz edi, eax
004E57EA    push edi
004E57EB    call 0x00588130
004E57F0    add esp, 0x0C
004E57F3    test eax, eax
004E57F5    jz 0x004E5888
004E57FB    push 0x05
004E57FD    push 0x5F8998
004E5802    push edi
004E5803    call 0x00588130
004E5808    add esp, 0x0C
004E580B    test eax, eax
004E580D    jz 0x004E5888
004E580F    mov eax, dword ptr ss:[ebp-0x14]
004E5812    mov dword ptr ds:[esi], eax
004E5814    test eax, eax
004E5816    jz 0x004E582A
004E5818    cmp byte ptr ds:[eax], 0x00
004E581B    jz 0x004E582A
004E581D    mov ecx, esi
004E581F    call 0x0048A080
004E5824    inc dword ptr ds:[eax+0x04]
004E5827    mov eax, dword ptr ss:[ebp-0x14]
004E582A    mov dword ptr ss:[ebp-0x1C], 0x01
004E5831    mov byte ptr ss:[ebp-0x04], 0x03
004E5835    cmp dword ptr ds:[0x00ACA1F4], 0x00
004E583C    jz 0x004E586F
004E583E    mov ecx, dword ptr ss:[ebp-0x10]
004E5841    test ecx, ecx
004E5843    jz 0x004E586F
004E5845    cmp byte ptr ds:[ecx], 0x00
004E5848    jz 0x004E586F
004E584A    lea ecx, ss:[ebp-0x10]
004E584D    call 0x0048A080
004E5852    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E5856    jnz 0x004E586C
004E5858    mov edx, dword ptr ds:[eax+0x0C]
004E585B    mov ecx, eax
004E585D    add edx, 0x10
004E5860    call 0x004984F0
004E5865    mov dword ptr ss:[ebp-0x10], 0x5B2591
004E586C    mov eax, dword ptr ss:[ebp-0x14]
004E586F    mov dword ptr ss:[ebp-0x04], 0x04
004E5876    cmp dword ptr ds:[0x00ACA1F4], 0x00
004E587D    jz 0x004E5B7D
004E5883    jmp 0x004E5B59
004E5888    push edi
004E5889    mov ecx, esi
004E588B    call 0x0048A320
004E5890    mov dword ptr ss:[ebp-0x1C], 0x01
004E5897    mov byte ptr ss:[ebp-0x04], 0x05
004E589B    cmp dword ptr ds:[0x00ACA1F4], 0x00
004E58A2    jz 0x004E58D2
004E58A4    mov eax, dword ptr ss:[ebp-0x10]
004E58A7    test eax, eax
004E58A9    jz 0x004E58D2
004E58AB    cmp byte ptr ds:[eax], 0x00
004E58AE    jz 0x004E58D2
004E58B0    lea ecx, ss:[ebp-0x10]
004E58B3    call 0x0048A080
004E58B8    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E58BC    jnz 0x004E58D2
004E58BE    mov edx, dword ptr ds:[eax+0x0C]
004E58C1    mov ecx, eax
004E58C3    add edx, 0x10
004E58C6    call 0x004984F0
004E58CB    mov dword ptr ss:[ebp-0x10], 0x5B2591
004E58D2    mov dword ptr ss:[ebp-0x04], 0x06
004E58D9    jmp 0x004E5B4D
004E58DE    push ecx
004E58DF    mov ecx, esp
004E58E1    mov edx, 0x1150B98
004E58E6    call 0x0048A2C0
004E58EB    lea ecx, ss:[ebp-0x18]
004E58EE    call 0x004D1BA0
004E58F3    add esp, 0x04
004E58F6    mov byte ptr ss:[ebp-0x04], 0x07
004E58FA    mov ecx, dword ptr ss:[ebp-0x18]
004E58FD    test ecx, ecx
004E58FF    jz 0x004E5916
004E5901    cmp byte ptr ds:[ecx], 0x00
004E5904    jz 0x004E5916
004E5906    lea ecx, ss:[ebp-0x18]
004E5909    call 0x0048A080
004E590E    mov ecx, dword ptr ss:[ebp-0x18]
004E5911    mov ebx, dword ptr ds:[eax+0x08]
004E5914    jmp 0x004E5918
004E5916    xor ebx, ebx
004E5918    mov eax, dword ptr ss:[ebp-0x14]
004E591B    mov edx, edi
004E591D    test eax, eax
004E591F    push ebx
004E5920    cmovnz edx, eax
004E5923    test ecx, ecx
004E5925    mov eax, edi
004E5927    cmovnz eax, ecx
004E592A    push edx
004E592B    push eax
004E592C    call 0x005866EA
004E5931    add esp, 0x0C
004E5934    test eax, eax
004E5936    mov eax, dword ptr ss:[ebp-0x14]
004E5939    jnz 0x004E5AB4
004E593F    test eax, eax
004E5941    cmovnz edi, eax
004E5944    mov eax, dword ptr ss:[ebp-0x18]
004E5947    test eax, eax
004E5949    jz 0x004E595D
004E594B    cmp byte ptr ds:[eax], 0x00
004E594E    jz 0x004E595D
004E5950    lea ecx, ss:[ebp-0x18]
004E5953    call 0x0048A080
004E5958    mov eax, dword ptr ds:[eax+0x08]
004E595B    jmp 0x004E595F
004E595D    xor eax, eax
004E595F    add eax, edi
004E5961    push 0x04
004E5963    push 0x5F8558
004E5968    cmp byte ptr ds:[eax], 0x2F
004E596B    lea edi, ds:[eax+0x01]
004E596E    cmovnz edi, eax
004E5971    push edi
004E5972    call 0x00588130
004E5977    add esp, 0x0C
004E597A    test eax, eax
004E597C    jz 0x004E5A23
004E5982    mov eax, dword ptr ss:[ebp-0x14]
004E5985    mov dword ptr ds:[esi], eax
004E5987    test eax, eax
004E5989    jz 0x004E599A
004E598B    cmp byte ptr ds:[eax], 0x00
004E598E    jz 0x004E599A
004E5990    mov ecx, esi
004E5992    call 0x0048A080
004E5997    inc dword ptr ds:[eax+0x04]
004E599A    mov dword ptr ss:[ebp-0x1C], 0x01
004E59A1    mov byte ptr ss:[ebp-0x04], 0x08
004E59A5    cmp dword ptr ds:[0x00ACA1F4], 0x00
004E59AC    jz 0x004E59DC
004E59AE    mov eax, dword ptr ss:[ebp-0x18]
004E59B1    test eax, eax
004E59B3    jz 0x004E59DC
004E59B5    cmp byte ptr ds:[eax], 0x00
004E59B8    jz 0x004E59DC
004E59BA    lea ecx, ss:[ebp-0x18]
004E59BD    call 0x0048A080
004E59C2    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E59C6    jnz 0x004E59DC
004E59C8    mov edx, dword ptr ds:[eax+0x0C]
004E59CB    mov ecx, eax
004E59CD    add edx, 0x10
004E59D0    call 0x004984F0
004E59D5    mov dword ptr ss:[ebp-0x18], 0x5B2591
004E59DC    mov byte ptr ss:[ebp-0x04], 0x09
004E59E0    cmp dword ptr ds:[0x00ACA1F4], 0x00
004E59E7    jz 0x004E5A17
004E59E9    mov eax, dword ptr ss:[ebp-0x10]
004E59EC    test eax, eax
004E59EE    jz 0x004E5A17
004E59F0    cmp byte ptr ds:[eax], 0x00
004E59F3    jz 0x004E5A17
004E59F5    lea ecx, ss:[ebp-0x10]
004E59F8    call 0x0048A080
004E59FD    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E5A01    jnz 0x004E5A17
004E5A03    mov edx, dword ptr ds:[eax+0x0C]
004E5A06    mov ecx, eax
004E5A08    add edx, 0x10
004E5A0B    call 0x004984F0
004E5A10    mov dword ptr ss:[ebp-0x10], 0x5B2591
004E5A17    mov dword ptr ss:[ebp-0x04], 0x0A
004E5A1E    jmp 0x004E5B4D
004E5A23    push edi
004E5A24    mov ecx, esi
004E5A26    call 0x0048A320
004E5A2B    mov dword ptr ss:[ebp-0x1C], 0x01
004E5A32    mov byte ptr ss:[ebp-0x04], 0x0B
004E5A36    cmp dword ptr ds:[0x00ACA1F4], 0x00
004E5A3D    jz 0x004E5A6D
004E5A3F    mov eax, dword ptr ss:[ebp-0x18]
004E5A42    test eax, eax
004E5A44    jz 0x004E5A6D
004E5A46    cmp byte ptr ds:[eax], 0x00
004E5A49    jz 0x004E5A6D
004E5A4B    lea ecx, ss:[ebp-0x18]
004E5A4E    call 0x0048A080
004E5A53    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E5A57    jnz 0x004E5A6D
004E5A59    mov edx, dword ptr ds:[eax+0x0C]
004E5A5C    mov ecx, eax
004E5A5E    add edx, 0x10
004E5A61    call 0x004984F0
004E5A66    mov dword ptr ss:[ebp-0x18], 0x5B2591
004E5A6D    mov byte ptr ss:[ebp-0x04], 0x0C
004E5A71    cmp dword ptr ds:[0x00ACA1F4], 0x00
004E5A78    jz 0x004E5AA8
004E5A7A    mov eax, dword ptr ss:[ebp-0x10]
004E5A7D    test eax, eax
004E5A7F    jz 0x004E5AA8
004E5A81    cmp byte ptr ds:[eax], 0x00
004E5A84    jz 0x004E5AA8
004E5A86    lea ecx, ss:[ebp-0x10]
004E5A89    call 0x0048A080
004E5A8E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E5A92    jnz 0x004E5AA8
004E5A94    mov edx, dword ptr ds:[eax+0x0C]
004E5A97    mov ecx, eax
004E5A99    add edx, 0x10
004E5A9C    call 0x004984F0
004E5AA1    mov dword ptr ss:[ebp-0x10], 0x5B2591
004E5AA8    mov dword ptr ss:[ebp-0x04], 0x0D
004E5AAF    jmp 0x004E5B4D
004E5AB4    mov dword ptr ds:[esi], eax
004E5AB6    test eax, eax
004E5AB8    jz 0x004E5AC9
004E5ABA    cmp byte ptr ds:[eax], 0x00
004E5ABD    jz 0x004E5AC9
004E5ABF    mov ecx, esi
004E5AC1    call 0x0048A080
004E5AC6    inc dword ptr ds:[eax+0x04]
004E5AC9    mov dword ptr ss:[ebp-0x1C], 0x01
004E5AD0    mov byte ptr ss:[ebp-0x04], 0x0E
004E5AD4    cmp dword ptr ds:[0x00ACA1F4], 0x00
004E5ADB    jz 0x004E5B0B
004E5ADD    mov eax, dword ptr ss:[ebp-0x18]
004E5AE0    test eax, eax
004E5AE2    jz 0x004E5B0B
004E5AE4    cmp byte ptr ds:[eax], 0x00
004E5AE7    jz 0x004E5B0B
004E5AE9    lea ecx, ss:[ebp-0x18]
004E5AEC    call 0x0048A080
004E5AF1    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E5AF5    jnz 0x004E5B0B
004E5AF7    mov edx, dword ptr ds:[eax+0x0C]
004E5AFA    mov ecx, eax
004E5AFC    add edx, 0x10
004E5AFF    call 0x004984F0
004E5B04    mov dword ptr ss:[ebp-0x18], 0x5B2591
004E5B0B    mov byte ptr ss:[ebp-0x04], 0x0F
004E5B0F    cmp dword ptr ds:[0x00ACA1F4], 0x00
004E5B16    jz 0x004E5B46
004E5B18    mov eax, dword ptr ss:[ebp-0x10]
004E5B1B    test eax, eax
004E5B1D    jz 0x004E5B46
004E5B1F    cmp byte ptr ds:[eax], 0x00
004E5B22    jz 0x004E5B46
004E5B24    lea ecx, ss:[ebp-0x10]
004E5B27    call 0x0048A080
004E5B2C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E5B30    jnz 0x004E5B46
004E5B32    mov edx, dword ptr ds:[eax+0x0C]
004E5B35    mov ecx, eax
004E5B37    add edx, 0x10
004E5B3A    call 0x004984F0
004E5B3F    mov dword ptr ss:[ebp-0x10], 0x5B2591
004E5B46    mov dword ptr ss:[ebp-0x04], 0x10
004E5B4D    cmp dword ptr ds:[0x00ACA1F4], 0x00
004E5B54    jz 0x004E5B7D
004E5B56    mov eax, dword ptr ss:[ebp-0x14]
004E5B59    test eax, eax
004E5B5B    jz 0x004E5B7D
004E5B5D    cmp byte ptr ds:[eax], 0x00
004E5B60    jz 0x004E5B7D
004E5B62    lea ecx, ss:[ebp-0x14]
004E5B65    call 0x0048A080
004E5B6A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E5B6E    jnz 0x004E5B7D
004E5B70    mov edx, dword ptr ds:[eax+0x0C]
004E5B73    mov ecx, eax
004E5B75    add edx, 0x10
004E5B78    call 0x004984F0
004E5B7D    mov eax, esi
004E5B7F    mov ecx, dword ptr ss:[ebp-0x0C]
004E5B82    mov dword ptr fs:[0x00000000], ecx
004E5B89    pop ecx
004E5B8A    pop edi
004E5B8B    pop esi
004E5B8C    pop ebx
004E5B8D    mov esp, ebp
004E5B8F    pop ebp
004E5B90    ret
004E5B91    push 0x5EFBDC
004E5B96    push 0x94
004E5B9B    push 0x5EFB40
004E5BA0    mov edx, 0x5B2591
004E5BA5    mov ecx, 0x5EFBF0
004E5BAA    call 0x00489550
004E5BAF    add esp, 0x0C
004E5BB2    call dword ptr ds:[0x005A422C]
004E5BB8    cmp eax, 0x01
004E5BBB    jnz 0x004E5BBE
004E5BBD    int3
004E5BBE    call 0x00489700
