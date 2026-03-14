0044C5E0    push ebp
0044C5E1    mov ebp, esp
0044C5E3    sub esp, 0x544
0044C5E9    mov eax, dword ptr ds:[0x0061F06C]
0044C5EE    xor eax, ebp
0044C5F0    mov dword ptr ss:[ebp-0x04], eax
0044C5F3    push ebx
0044C5F4    push esi
0044C5F5    push edi
0044C5F6    mov edi, ecx
0044C5F8    mov dword ptr ss:[ebp-0x50C], edx
0044C5FE    imul ecx, edx, 0x1BC
0044C604    xor eax, eax
0044C606    xor esi, esi
0044C608    mov dword ptr ss:[ebp-0x534], edi
0044C60E    xor edx, edx
0044C610    mov dword ptr ss:[ebp-0x528], eax
0044C616    mov dword ptr ss:[ebp-0x510], eax
0044C61C    mov dword ptr ss:[ebp-0x51C], ecx
0044C622    add ecx, 0x18
0044C625    add ecx, edi
0044C627    mov dword ptr ss:[ebp-0x514], ecx
0044C62D    mov ebx, dword ptr ds:[ecx+0x14C]
0044C633    test ebx, ebx
0044C635    jle 0x0044C661
0044C637    add ecx, 0x11
0044C63A    nop word ptr ds:[eax+eax*1], ax
0044C640    cmp byte ptr ds:[ecx-0x04], 0x04
0044C644    jnz 0x0044C653
0044C646    cmp byte ptr ds:[ecx], 0x03
0044C649    jnz 0x0044C653
0044C64B    mov dword ptr ss:[ebp+eax*4-0x148], edx
0044C652    inc eax
0044C653    inc edx
0044C654    add ecx, 0x08
0044C657    cmp edx, ebx
0044C659    jl 0x0044C640
0044C65B    mov dword ptr ss:[ebp-0x528], eax
0044C661    mov edx, dword ptr ss:[ebp-0x514]
0044C667    mov ecx, dword ptr ds:[edx+0x160]
0044C66D    mov dword ptr ss:[ebp-0x540], ecx
0044C673    test ecx, ecx
0044C675    jns 0x0044C7F9
0044C67B    mov ecx, dword ptr ds:[edx+0x198]
0044C681    test ecx, ecx
0044C683    jle 0x0044C6D8
0044C685    add dword ptr ds:[edx+0x184], eax
0044C68B    lea ecx, ds:[ecx+ecx*2]
0044C68E    cmp dword ptr ds:[edx+0x184], ecx
0044C694    jle 0x0044C69C
0044C696    mov dword ptr ds:[edx+0x184], ecx
0044C69C    xor ecx, ecx
0044C69E    test eax, eax
0044C6A0    jle 0x0044CA9D
0044C6A6    nop word ptr ds:[eax+eax*1], ax
0044C6B0    mov eax, dword ptr ss:[ebp+ecx*4-0x148]
0044C6B7    inc ecx
0044C6B8    mov byte ptr ds:[edx+eax*8+0x0D], 0x02
0044C6BD    cmp ecx, dword ptr ss:[ebp-0x528]
0044C6C3    jl 0x0044C6B0
0044C6C5    xor eax, eax
0044C6C7    pop edi
0044C6C8    pop esi
0044C6C9    pop ebx
0044C6CA    mov ecx, dword ptr ss:[ebp-0x04]
0044C6CD    xor ecx, ebp
0044C6CF    call 0x00577333
0044C6D4    mov esp, ebp
0044C6D6    pop ebp
0044C6D7    ret
0044C6D8    xor esi, esi
0044C6DA    test eax, eax
0044C6DC    jle 0x0044C756
0044C6DE    nop
0044C6E0    cmp dword ptr ds:[edi+0x10], 0x00
0044C6E4    jnz 0x0044C73B
0044C6E6    mov ebx, dword ptr ss:[ebp+esi*4-0x148]
0044C6ED    mov edx, 0x2F
0044C6F2    push 0x00
0044C6F4    push 0x00
0044C6F6    push 0x00
0044C6F8    push ebx
0044C6F9    push dword ptr ss:[ebp-0x50C]
0044C6FF    mov ecx, edi
0044C701    call 0x00444430
0044C706    mov ecx, dword ptr ss:[ebp-0x51C]
0044C70C    lea eax, ds:[edi+ebx*8]
0044C70F    add esp, 0x14
0044C712    test byte ptr ds:[eax+ecx*1+0x2B], 0x02
0044C717    jz 0x0044C735
0044C719    push 0x00
0044C71B    push 0x00
0044C71D    push 0x00
0044C71F    push ebx
0044C720    push dword ptr ss:[ebp-0x50C]
0044C726    mov edx, 0x2D
0044C72B    mov ecx, edi
0044C72D    call 0x00444430
0044C732    add esp, 0x14
0044C735    mov edx, dword ptr ss:[ebp-0x514]
0044C73B    mov eax, dword ptr ss:[ebp+esi*4-0x148]
0044C742    inc esi
0044C743    mov byte ptr ds:[edx+eax*8+0x0D], 0x01
0044C748    cmp esi, dword ptr ss:[ebp-0x528]
0044C74E    jl 0x0044C6E0
0044C750    mov ebx, dword ptr ds:[edx+0x14C]
0044C756    xor esi, esi
0044C758    test ebx, ebx
0044C75A    jle 0x0044CA9D
0044C760    mov eax, dword ptr ss:[ebp-0x51C]
0044C766    lea ebx, ds:[edx+0x0D]
0044C769    add eax, 0x2B
0044C76C    add eax, edi
0044C76E    mov dword ptr ss:[ebp-0x524], eax
0044C774    cmp byte ptr ds:[ebx], 0x06
0044C777    jnz 0x0044C7D1
0044C779    cmp dword ptr ds:[edi+0x10], 0x00
0044C77D    jnz 0x0044C7CE
0044C77F    push 0x00
0044C781    push 0x00
0044C783    push 0x00
0044C785    push esi
0044C786    push dword ptr ss:[ebp-0x50C]
0044C78C    mov edx, 0x31
0044C791    mov ecx, edi
0044C793    call 0x00444430
0044C798    mov eax, dword ptr ss:[ebp-0x524]
0044C79E    add esp, 0x14
0044C7A1    test byte ptr ds:[eax], 0x02
0044C7A4    jz 0x0044C7C8
0044C7A6    push 0x00
0044C7A8    push 0x00
0044C7AA    push 0x00
0044C7AC    push esi
0044C7AD    push dword ptr ss:[ebp-0x50C]
0044C7B3    mov edx, 0x2D
0044C7B8    mov ecx, edi
0044C7BA    call 0x00444430
0044C7BF    mov eax, dword ptr ss:[ebp-0x524]
0044C7C5    add esp, 0x14
0044C7C8    mov edx, dword ptr ss:[ebp-0x514]
0044C7CE    mov byte ptr ds:[ebx], 0x01
0044C7D1    inc esi
0044C7D2    add eax, 0x08
0044C7D5    add ebx, 0x08
0044C7D8    mov dword ptr ss:[ebp-0x524], eax
0044C7DE    cmp esi, dword ptr ds:[edx+0x14C]
0044C7E4    jl 0x0044C774
0044C7E6    xor eax, eax
0044C7E8    pop edi
0044C7E9    pop esi
0044C7EA    pop ebx
0044C7EB    mov ecx, dword ptr ss:[ebp-0x04]
0044C7EE    xor ecx, ebp
0044C7F0    call 0x00577333
0044C7F5    mov esp, ebp
0044C7F7    pop ebp
0044C7F8    ret
0044C7F9    mov edx, dword ptr ss:[ebp-0x50C]
0044C7FF    lea eax, ds:[ecx+0xBB]
0044C805    push 0x00
0044C807    lea eax, ds:[eax+eax*2]
0044C80A    push 0x00
0044C80C    lea eax, ds:[edi+eax*4]
0044C80F    push ecx
0044C810    mov ecx, edi
0044C812    mov dword ptr ss:[ebp-0x518], eax
0044C818    call 0x0044BAE0
0044C81D    mov ebx, eax
0044C81F    mov dword ptr ss:[ebp-0x530], esi
0044C825    mov eax, dword ptr ss:[ebp-0x51C]
0044C82B    add esp, 0x0C
0044C82E    mov dword ptr ss:[ebp-0x520], ebx
0044C834    mov edx, dword ptr ds:[edi+eax*1+0x164]
0044C83B    test edx, edx
0044C83D    jle 0x0044C865
0044C83F    lea ecx, ds:[eax+0x25]
0044C842    add ecx, edi
0044C844    xor ebx, ebx
0044C846    cmp byte ptr ds:[ecx], 0x06
0044C849    lea eax, ds:[ebx+0x01]
0044C84C    lea ecx, ds:[ecx+0x08]
0044C84F    cmovnz eax, ebx
0044C852    mov ebx, eax
0044C854    sub edx, 0x01
0044C857    jnz 0x0044C846
0044C859    mov dword ptr ss:[ebp-0x530], ebx
0044C85F    mov ebx, dword ptr ss:[ebp-0x520]
0044C865    mov edx, dword ptr ss:[ebp-0x50C]
0044C86B    lea eax, ss:[ebp-0x508]
0044C871    push 0x03
0044C873    push eax
0044C874    mov ecx, edi
0044C876    call 0x004453C0
0044C87B    mov edx, dword ptr ss:[ebp-0x510]
0044C881    add esp, 0x08
0044C884    mov dword ptr ss:[ebp-0x53C], eax
0044C88A    test eax, eax
0044C88C    jle 0x0044C96E
0044C892    xor ebx, ebx
0044C894    xor edi, edi
0044C896    nop word ptr ds:[eax+eax*1], ax
0044C8A0    mov ecx, dword ptr ss:[ebp+edi*8-0x504]
0044C8A7    mov eax, dword ptr ds:[ecx+0x04]
0044C8AA    test al, 0x04
0044C8AC    jz 0x0044C8E8
0044C8AE    mov eax, dword ptr ss:[ebp-0x518]
0044C8B4    mov eax, dword ptr ds:[eax]
0044C8B6    test dword ptr ds:[eax+0x1C], 0x400
0044C8BD    jnz 0x0044C955
0044C8C3    cmp dword ptr ss:[ebp-0x530], 0x00
0044C8CA    jz 0x0044C955
0044C8D0    mov eax, dword ptr ss:[ebp+edi*8-0x508]
0044C8D7    mov dword ptr ss:[ebp+edx*4-0xA8], eax
0044C8DE    inc edx
0044C8DF    mov dword ptr ss:[ebp-0x510], edx
0044C8E5    mov eax, dword ptr ds:[ecx+0x04]
0044C8E8    test al, 0x08
0044C8EA    jz 0x0044C955
0044C8EC    mov eax, dword ptr ss:[ebp-0x518]
0044C8F2    mov eax, dword ptr ds:[eax]
0044C8F4    test dword ptr ds:[eax+0x1C], 0x400
0044C8FB    jnz 0x0044C955
0044C8FD    mov eax, dword ptr ss:[ebp-0x514]
0044C903    mov ecx, dword ptr ds:[eax+0x14C]
0044C909    test ecx, ecx
0044C90B    jle 0x0044C92F
0044C90D    add eax, 0x0C
0044C910    cmp byte ptr ds:[eax], 0x02
0044C913    jnz 0x0044C927
0044C915    cmp byte ptr ds:[eax+0x01], 0x06
0044C919    jnz 0x0044C922
0044C91B    mov ebx, 0x01
0044C920    jmp 0x0044C927
0044C922    mov esi, 0x01
0044C927    add eax, 0x08
0044C92A    sub ecx, 0x01
0044C92D    jnz 0x0044C910
0044C92F    test ebx, ebx
0044C931    jnz 0x0044C937
0044C933    test esi, esi
0044C935    jz 0x0044C955
0044C937    cmp dword ptr ss:[ebp-0x530], 0x00
0044C93E    jz 0x0044C955
0044C940    mov eax, dword ptr ss:[ebp+edi*8-0x508]
0044C947    mov dword ptr ss:[ebp+edx*4-0xA8], eax
0044C94E    inc edx
0044C94F    mov dword ptr ss:[ebp-0x510], edx
0044C955    inc edi
0044C956    cmp edi, dword ptr ss:[ebp-0x53C]
0044C95C    jl 0x0044C8A0
0044C962    mov edi, dword ptr ss:[ebp-0x534]
0044C968    mov ebx, dword ptr ss:[ebp-0x520]
0044C96E    lea eax, ss:[ebp-0x518]
0044C974    mov dword ptr ss:[ebp-0x518], 0x00
0044C97E    push eax
0044C97F    xor esi, esi
0044C981    lea eax, ss:[ebp-0xA8]
0044C987    push esi
0044C988    push esi
0044C989    push edx
0044C98A    mov edx, dword ptr ss:[ebp-0x50C]
0044C990    mov ecx, edi
0044C992    push eax
0044C993    call 0x0044C3E0
0044C998    mov edx, dword ptr ss:[ebp-0x510]
0044C99E    add esp, 0x14
0044C9A1    xor ecx, ecx
0044C9A3    test edx, edx
0044C9A5    jle 0x0044C9DA
0044C9A7    mov ebx, dword ptr ss:[ebp-0x518]
0044C9AD    mov edi, 0x01
0044C9B2    mov eax, edi
0044C9B4    shl eax, cl
0044C9B6    test ebx, eax
0044C9B8    jz 0x0044C9C9
0044C9BA    mov eax, dword ptr ss:[ebp+ecx*4-0xA8]
0044C9C1    mov dword ptr ss:[ebp+esi*4-0xA8], eax
0044C9C8    inc esi
0044C9C9    inc ecx
0044C9CA    cmp ecx, edx
0044C9CC    jl 0x0044C9B2
0044C9CE    mov edi, dword ptr ss:[ebp-0x534]
0044C9D4    mov ebx, dword ptr ss:[ebp-0x520]
0044C9DA    cmp dword ptr ss:[ebp-0x528], 0x00
0044C9E1    mov dword ptr ss:[ebp-0x510], esi
0044C9E7    jnz 0x0044C9F1
0044C9E9    test esi, esi
0044C9EB    jz 0x0044CA9D
0044C9F1    mov ecx, dword ptr ss:[ebp-0x51C]
0044C9F7    mov esi, dword ptr ss:[ebp-0x50C]
0044C9FD    mov eax, dword ptr ds:[edi+ecx*1+0x1C4]
0044CA04    cmp eax, dword ptr ds:[edi+ecx*1+0x1C0]
0044CA0B    jl 0x0044CA60
0044CA0D    mov eax, dword ptr ds:[edi+ecx*1+0x1C]
0044CA11    lea ecx, ss:[ebp-0x510]
0044CA17    push 0x00
0044CA19    push 0x00
0044CA1B    push 0x03
0044CA1D    mov eax, dword ptr ds:[eax+0x04]
0044CA20    push ecx
0044CA21    lea ecx, ss:[ebp-0xA8]
0044CA27    push ecx
0044CA28    lea ecx, ss:[ebp-0x528]
0044CA2E    push ecx
0044CA2F    lea ecx, ss:[ebp-0x148]
0044CA35    push ecx
0044CA36    push 0x0A
0044CA38    push esi
0044CA39    push edi
0044CA3A    call eax
0044CA3C    add esp, 0x28
0044CA3F    cmp dword ptr ds:[edi+0xC3C], 0x00
0044CA46    jnz 0x0044CA8A
0044CA48    mov eax, dword ptr ss:[ebp-0x51C]
0044CA4E    mov eax, dword ptr ds:[edi+eax*1+0x1C]
0044CA52    mov eax, dword ptr ds:[eax+0x0C]
0044CA55    test eax, eax
0044CA57    jz 0x0044CA60
0044CA59    push esi
0044CA5A    push edi
0044CA5B    call eax
0044CA5D    add esp, 0x08
0044CA60    lea eax, ss:[ebp-0x510]
0044CA66    mov edx, esi
0044CA68    push eax
0044CA69    lea eax, ss:[ebp-0xA8]
0044CA6F    mov ecx, edi
0044CA71    push eax
0044CA72    lea eax, ss:[ebp-0x528]
0044CA78    push eax
0044CA79    lea eax, ss:[ebp-0x148]
0044CA7F    push eax
0044CA80    push 0x0A
0044CA82    call 0x00444560
0044CA87    add esp, 0x14
0044CA8A    cmp dword ptr ss:[ebp-0x528], 0x00
0044CA91    mov eax, dword ptr ss:[ebp-0x510]
0044CA97    jnz 0x0044CAB0
0044CA99    test eax, eax
0044CA9B    jnz 0x0044CAB0
0044CA9D    xor eax, eax
0044CA9F    pop edi
0044CAA0    pop esi
0044CAA1    pop ebx
0044CAA2    mov ecx, dword ptr ss:[ebp-0x04]
0044CAA5    xor ecx, ebp
0044CAA7    call 0x00577333
0044CAAC    mov esp, ebp
0044CAAE    pop ebp
0044CAAF    ret
0044CAB0    mov dword ptr ss:[ebp-0x544], 0x00
0044CABA    test eax, eax
0044CABC    jle 0x0044CDCD
0044CAC2    lea ecx, ss:[ebp-0xA8]
0044CAC8    lea edx, ss:[ebp-0x508]
0044CACE    mov dword ptr ss:[ebp-0x518], ecx
0044CAD4    mov dword ptr ss:[ebp-0x524], edx
0044CADA    nop word ptr ds:[eax+eax*1], ax
0044CAE0    xor ecx, ecx
0044CAE2    mov dword ptr ss:[ebp-0x52C], ecx
0044CAE8    cmp dword ptr ss:[ebp-0x53C], ecx
0044CAEE    jle 0x0044CDA6
0044CAF4    nop dword ptr ds:[eax], eax
0044CAF8    nop dword ptr ds:[eax+eax*1], eax
0044CB00    mov eax, dword ptr ss:[ebp-0x518]
0044CB06    mov eax, dword ptr ds:[eax]
0044CB08    cmp eax, dword ptr ss:[ebp+ecx*8-0x508]
0044CB0F    jnz 0x0044CD87
0044CB15    mov esi, dword ptr ss:[ebp+ecx*8-0x504]
0044CB1C    test byte ptr ds:[esi+0x04], 0x04
0044CB20    jz 0x0044CBF5
0044CB26    mov edx, dword ptr ss:[ebp-0x51C]
0044CB2C    mov eax, dword ptr ds:[edi+edx*1+0x18C]
0044CB33    cmp eax, 0x01
0044CB36    jl 0x0044CE36
0044CB3C    dec eax
0044CB3D    mov dword ptr ds:[edi+edx*1+0x18C], eax
0044CB44    mov ecx, dword ptr ds:[edi+0x10]
0044CB47    test ecx, ecx
0044CB49    jnz 0x0044CB6D
0044CB4B    push ecx
0044CB4C    push ecx
0044CB4D    push 0xFFFFFFFF
0044CB4F    push 0xFFFFFFFF
0044CB51    push dword ptr ss:[ebp-0x50C]
0044CB57    lea edx, ds:[ecx+0x29]
0044CB5A    mov ecx, edi
0044CB5C    call 0x00444430
0044CB61    mov ecx, dword ptr ds:[edi+0x10]
0044CB64    add esp, 0x14
0044CB67    mov edx, dword ptr ss:[ebp-0x51C]
0044CB6D    mov eax, dword ptr ds:[edi]
0044CB6F    cmp dword ptr ds:[eax+0x08], 0x00
0044CB73    jz 0x0044CBAD
0044CB75    cmp dword ptr ds:[edi+edx*1+0x18C], 0x01
0044CB7D    jnl 0x0044CBAD
0044CB7F    mov dword ptr ds:[edi+edx*1+0x18C], 0x01
0044CB8A    mov ecx, dword ptr ds:[edi+0x10]
0044CB8D    test ecx, ecx
0044CB8F    jnz 0x0044CBAD
0044CB91    push ecx
0044CB92    push ecx
0044CB93    push 0x01
0044CB95    push 0xFFFFFFFF
0044CB97    push dword ptr ss:[ebp-0x50C]
0044CB9D    lea edx, ds:[ecx+0x28]
0044CBA0    mov ecx, edi
0044CBA2    call 0x00444430
0044CBA7    mov ecx, dword ptr ds:[edi+0x10]
0044CBAA    add esp, 0x14
0044CBAD    lea eax, ds:[ebx-0x01]
0044CBB0    mov ebx, 0x01
0044CBB5    cmp eax, ebx
0044CBB7    cmovnl ebx, eax
0044CBBA    mov dword ptr ss:[ebp-0x520], ebx
0044CBC0    test ecx, ecx
0044CBC2    jnz 0x0044CBEF
0044CBC4    push dword ptr ss:[ebp-0x540]
0044CBCA    mov eax, dword ptr ss:[ebp-0x524]
0044CBD0    lea edx, ds:[ecx+0x13]
0044CBD3    push 0x01
0044CBD5    push 0x04
0044CBD7    mov ecx, edi
0044CBD9    push dword ptr ds:[eax]
0044CBDB    push dword ptr ss:[ebp-0x50C]
0044CBE1    call 0x00444430
0044CBE6    add esp, 0x14
0044CBE9    mov dword ptr ss:[ebp-0x520], ebx
0044CBEF    mov ecx, dword ptr ss:[ebp-0x52C]
0044CBF5    test byte ptr ds:[esi+0x04], 0x08
0044CBF9    jz 0x0044CE2B
0044CBFF    mov eax, dword ptr ss:[ebp-0x514]
0044CC05    xor esi, esi
0044CC07    xor edx, edx
0044CC09    mov dword ptr ss:[ebp-0x538], esi
0044CC0F    mov ebx, dword ptr ds:[eax+0x14C]
0044CC15    test ebx, ebx
0044CC17    jle 0x0044CC56
0044CC19    mov edi, dword ptr ss:[ebp-0x520]
0044CC1F    add eax, 0x0C
0044CC22    cmp byte ptr ds:[eax], 0x02
0044CC25    jnz 0x0044CC42
0044CC27    mov ecx, edi
0044CC29    sub ecx, dword ptr ss:[ebp-0x530]
0044CC2F    cmp ecx, 0x03
0044CC32    jl 0x0044CC3A
0044CC34    cmp byte ptr ds:[eax+0x01], 0x06
0044CC38    jz 0x0044CC42
0044CC3A    mov dword ptr ss:[ebp+esi*4-0x1E8], edx
0044CC41    inc esi
0044CC42    inc edx
0044CC43    add eax, 0x08
0044CC46    cmp edx, ebx
0044CC48    jl 0x0044CC22
0044CC4A    mov edi, dword ptr ss:[ebp-0x534]
0044CC50    mov dword ptr ss:[ebp-0x538], esi
0044CC56    mov ebx, dword ptr ss:[ebp-0x51C]
0044CC5C    mov esi, dword ptr ss:[ebp-0x50C]
0044CC62    mov eax, dword ptr ds:[edi+ebx*1+0x1C4]
0044CC69    cmp eax, dword ptr ds:[edi+ebx*1+0x1C0]
0044CC70    jl 0x0044CCB5
0044CC72    mov eax, dword ptr ds:[edi+ebx*1+0x1C]
0044CC76    lea ecx, ss:[ebp-0x538]
0044CC7C    push 0x00
0044CC7E    push 0x00
0044CC80    push 0x01
0044CC82    mov eax, dword ptr ds:[eax+0x04]
0044CC85    push 0x00
0044CC87    push 0x00
0044CC89    push ecx
0044CC8A    lea ecx, ss:[ebp-0x1E8]
0044CC90    push ecx
0044CC91    push 0x10
0044CC93    push esi
0044CC94    push edi
0044CC95    call eax
0044CC97    add esp, 0x28
0044CC9A    cmp dword ptr ds:[edi+0xC3C], 0x00
0044CCA1    jnz 0x0044CCD5
0044CCA3    mov eax, dword ptr ds:[edi+ebx*1+0x1C]
0044CCA7    mov eax, dword ptr ds:[eax+0x0C]
0044CCAA    test eax, eax
0044CCAC    jz 0x0044CCB5
0044CCAE    push esi
0044CCAF    push edi
0044CCB0    call eax
0044CCB2    add esp, 0x08
0044CCB5    push 0x00
0044CCB7    push 0x00
0044CCB9    lea eax, ss:[ebp-0x538]
0044CCBF    mov edx, esi
0044CCC1    push eax
0044CCC2    lea eax, ss:[ebp-0x1E8]
0044CCC8    mov ecx, edi
0044CCCA    push eax
0044CCCB    push 0x10
0044CCCD    call 0x00444560
0044CCD2    add esp, 0x14
0044CCD5    mov eax, dword ptr ss:[ebp-0x1E8]
0044CCDB    mov edx, dword ptr ss:[ebp-0x514]
0044CCE1    lea ecx, ds:[eax*8]
0044CCE8    cmp byte ptr ds:[ecx+edx*1+0x12], 0xFF
0044CCED    jz 0x0044CD12
0044CCEF    add ecx, edi
0044CCF1    movsx eax, byte ptr ds:[ecx+ebx*1+0x2A]
0044CCF6    add eax, 0xBB
0044CCFB    lea eax, ds:[eax+eax*2]
0044CCFE    dec byte ptr ds:[edi+eax*4+0x08]
0044CD02    mov byte ptr ds:[ecx+ebx*1+0x25], 0x00
0044CD07    mov byte ptr ds:[ecx+ebx*1+0x2A], 0xFF
0044CD0C    mov eax, dword ptr ss:[ebp-0x1E8]
0044CD12    mov byte ptr ds:[edx+eax*8+0x0C], 0x00
0044CD17    mov eax, dword ptr ss:[ebp-0x1E8]
0044CD1D    mov byte ptr ds:[edx+eax*8+0x0D], 0x00
0044CD22    mov eax, dword ptr ds:[edi+0x10]
0044CD25    test eax, eax
0044CD27    jnz 0x0044CD43
0044CD29    push eax
0044CD2A    push eax
0044CD2B    push eax
0044CD2C    push dword ptr ss:[ebp-0x1E8]
0044CD32    lea edx, ds:[eax+0x2E]
0044CD35    mov ecx, edi
0044CD37    push esi
0044CD38    call 0x00444430
0044CD3D    mov eax, dword ptr ds:[edi+0x10]
0044CD40    add esp, 0x14
0044CD43    mov ebx, dword ptr ss:[ebp-0x520]
0044CD49    mov ecx, 0x01
0044CD4E    sub ebx, 0x03
0044CD51    cmp ebx, 0x01
0044CD54    cmovl ebx, ecx
0044CD57    mov dword ptr ss:[ebp-0x520], ebx
0044CD5D    test eax, eax
0044CD5F    jnz 0x0044CD81
0044CD61    push dword ptr ss:[ebp-0x540]
0044CD67    mov eax, dword ptr ss:[ebp-0x524]
0044CD6D    lea edx, ds:[ecx+0x12]
0044CD70    push 0x03
0044CD72    push 0x08
0044CD74    mov ecx, edi
0044CD76    push dword ptr ds:[eax]
0044CD78    push esi
0044CD79    call 0x00444430
0044CD7E    add esp, 0x14
0044CD81    mov ecx, dword ptr ss:[ebp-0x52C]
0044CD87    inc ecx
0044CD88    mov dword ptr ss:[ebp-0x52C], ecx
0044CD8E    cmp ecx, dword ptr ss:[ebp-0x53C]
0044CD94    jl 0x0044CB00
0044CD9A    mov eax, dword ptr ss:[ebp-0x510]
0044CDA0    mov edx, dword ptr ss:[ebp-0x524]
0044CDA6    mov ecx, dword ptr ss:[ebp-0x544]
0044CDAC    add edx, 0x08
0044CDAF    add dword ptr ss:[ebp-0x518], 0x04
0044CDB6    inc ecx
0044CDB7    mov dword ptr ss:[ebp-0x544], ecx
0044CDBD    mov dword ptr ss:[ebp-0x524], edx
0044CDC3    cmp ecx, eax
0044CDC5    jl 0x0044CAE0
0044CDCB    test eax, eax
0044CDCD    jnz 0x0044CE02
0044CDCF    mov eax, dword ptr ss:[ebp-0x148]
0044CDD5    mov ecx, dword ptr ss:[ebp-0x514]
0044CDDB    mov byte ptr ds:[ecx+eax*8+0x0D], 0x06
0044CDE0    cmp dword ptr ds:[edi+0x10], 0x00
0044CDE4    jnz 0x0044CE02
0044CDE6    push 0x00
0044CDE8    push 0x00
0044CDEA    push 0x00
0044CDEC    push dword ptr ss:[ebp-0x148]
0044CDF2    mov edx, 0x1C
0044CDF7    mov ecx, edi
0044CDF9    push esi
0044CDFA    call 0x00444430
0044CDFF    add esp, 0x14
0044CE02    push ebx
0044CE03    push dword ptr ss:[ebp-0x540]
0044CE09    mov edx, esi
0044CE0B    mov ecx, edi
0044CE0D    call 0x0044BC80
0044CE12    mov ecx, dword ptr ss:[ebp-0x04]
0044CE15    add esp, 0x08
0044CE18    xor ecx, ebp
0044CE1A    mov eax, 0x01
0044CE1F    pop edi
0044CE20    pop esi
0044CE21    pop ebx
0044CE22    call 0x00577333
0044CE27    mov esp, ebp
0044CE29    pop ebp
0044CE2A    ret
0044CE2B    mov esi, dword ptr ss:[ebp-0x50C]
0044CE31    jmp 0x0044CD87
0044CE36    push 0x5D555C
0044CE3B    call 0x00444530
