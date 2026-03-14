004CAAF0    push ebp
004CAAF1    mov ebp, esp
004CAAF3    push ecx
004CAAF4    push ebx
004CAAF5    mov ebx, ecx
004CAAF7    push esi
004CAAF8    push edi
004CAAF9    mov edi, edx
004CAAFB    mov dword ptr ss:[ebp-0x04], ebx
004CAAFE    mov ecx, dword ptr ds:[ebx]
004CAB00    test ecx, ecx
004CAB02    jnz 0x004CAB78
004CAB04    mov ecx, dword ptr ds:[edi+0xC8]
004CAB0A    test ecx, ecx
004CAB0C    jz 0x004CAB71
004CAB0E    call 0x004CA240
004CAB13    mov esi, eax
004CAB15    test esi, esi
004CAB17    jnz 0x004CAB2A
004CAB19    push 0x5F57FC
004CAB1E    push 0x6C
004CAB20    mov ecx, 0x5B3014
004CAB25    jmp 0x004CAC26
004CAB2A    movzx ecx, si
004CAB2D    cmp ecx, dword ptr ds:[0x006C9D94]
004CAB33    jnb 0x004CAC1A
004CAB39    mov edi, dword ptr ds:[0x006C9D90]
004CAB3F    imul eax, ecx, 0x438
004CAB45    cmp dword ptr ds:[eax+edi*1+0x434], esi
004CAB4C    jnz 0x004CAC1A
004CAB52    mov eax, dword ptr ss:[ebp+0x08]
004CAB55    imul edx, ecx, 0x438
004CAB5B    mov ecx, dword ptr ss:[ebp+0x0C]
004CAB5E    mov dword ptr ds:[edx+edi*1+0x0C], eax
004CAB62    mov eax, dword ptr ds:[ecx]
004CAB64    mov dword ptr ds:[edx+edi*1+0x10], eax
004CAB68    mov eax, dword ptr ds:[ecx+0x04]
004CAB6B    mov dword ptr ds:[edx+edi*1+0x14], eax
004CAB6F    mov dword ptr ds:[ebx], esi
004CAB71    pop edi
004CAB72    pop esi
004CAB73    pop ebx
004CAB74    mov esp, ebp
004CAB76    pop ebp
004CAB77    ret
004CAB78    movzx edx, cx
004CAB7B    cmp edx, dword ptr ds:[0x006C9D94]
004CAB81    jnb 0x004CAC1A
004CAB87    mov esi, dword ptr ds:[0x006C9D90]
004CAB8D    imul eax, edx, 0x438
004CAB93    cmp dword ptr ds:[eax+esi*1+0x434], ecx
004CAB9A    jnz 0x004CAC1A
004CAB9C    imul eax, edx, 0x438
004CABA2    add eax, esi
004CABA4    mov ebx, dword ptr ds:[eax]
004CABA6    mov esi, ebx
004CABA8    test ebx, ebx
004CABAA    jnz 0x004CABB2
004CABAC    mov esi, dword ptr ds:[edi+0xC8]
004CABB2    cmp esi, dword ptr ds:[eax+0x04]
004CABB5    jz 0x004CAB71
004CABB7    call 0x004CA490
004CABBC    test esi, esi
004CABBE    jz 0x004CAB71
004CABC0    mov edx, dword ptr ss:[ebp+0x08]
004CABC3    mov ecx, edi
004CABC5    push esi
004CABC6    push dword ptr ss:[ebp+0x0C]
004CABC9    call 0x004CA940
004CABCE    mov edx, eax
004CABD0    add esp, 0x08
004CABD3    mov eax, dword ptr ss:[ebp-0x04]
004CABD6    mov dword ptr ds:[eax], edx
004CABD8    test edx, edx
004CABDA    jnz 0x004CABEA
004CABDC    push 0x5F57FC
004CABE1    push 0x6C
004CABE3    mov ecx, 0x5B3014
004CABE8    jmp 0x004CAC26
004CABEA    movzx ecx, dx
004CABED    cmp ecx, dword ptr ds:[0x006C9D94]
004CABF3    jnb 0x004CAC1A
004CABF5    mov esi, dword ptr ds:[0x006C9D90]
004CABFB    imul eax, ecx, 0x438
004CAC01    cmp dword ptr ds:[eax+esi*1+0x434], edx
004CAC08    jnz 0x004CAC1A
004CAC0A    imul eax, ecx, 0x438
004CAC10    pop edi
004CAC11    mov dword ptr ds:[eax+esi*1], ebx
004CAC14    pop esi
004CAC15    pop ebx
004CAC16    mov esp, ebp
004CAC18    pop ebp
004CAC19    ret
004CAC1A    push 0x5F57FC
004CAC1F    push 0x6D
004CAC21    mov ecx, 0x5B3028
004CAC26    push 0x5B2644
004CAC2B    mov edx, 0x5B2591
004CAC30    call 0x00489550
004CAC35    add esp, 0x0C
004CAC38    call dword ptr ds:[0x005A422C]
004CAC3E    cmp eax, 0x01
004CAC41    jnz 0x004CAC44
004CAC43    int3
004CAC44    call 0x00489700
