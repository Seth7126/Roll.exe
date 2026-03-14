00445AF0    push ebp
00445AF1    mov ebp, esp
00445AF3    sub esp, 0x0C
00445AF6    push ebx
00445AF7    push esi
00445AF8    push edi
00445AF9    mov edi, edx
00445AFB    mov esi, ecx
00445AFD    call 0x004450A0
00445B02    mov edx, edi
00445B04    mov dword ptr ss:[ebp-0x0C], eax
00445B07    mov ecx, esi
00445B09    call 0x004450A0
00445B0E    cmp dword ptr ds:[esi+0x10], 0x00
00445B12    mov ebx, eax
00445B14    mov dword ptr ss:[ebp-0x08], ebx
00445B17    jnz 0x00445B60
00445B19    mov ecx, dword ptr ss:[ebp-0x0C]
00445B1C    mov edx, 0x09
00445B21    push 0x00
00445B23    push 0x00
00445B25    lea eax, ds:[ecx+ecx*2]
00445B28    mov eax, dword ptr ds:[esi+eax*4+0x8C4]
00445B2F    push dword ptr ds:[eax+0x0C]
00445B32    push ecx
00445B33    push edi
00445B34    mov ecx, esi
00445B36    call 0x00444430
00445B3B    add esp, 0x14
00445B3E    lea eax, ds:[ebx+ebx*2]
00445B41    mov eax, dword ptr ds:[esi+eax*4+0x8C4]
00445B48    mov edx, 0x09
00445B4D    mov ecx, esi
00445B4F    push 0x00
00445B51    push 0x01
00445B53    push dword ptr ds:[eax+0x0C]
00445B56    push ebx
00445B57    push edi
00445B58    call 0x00444430
00445B5D    add esp, 0x14
00445B60    imul ecx, edi, 0x1BC
00445B66    mov dword ptr ss:[ebp-0x04], 0x02
00445B6D    mov eax, dword ptr ds:[ecx+esi*1+0x1C4]
00445B74    cmp eax, dword ptr ds:[ecx+esi*1+0x1C0]
00445B7B    jl 0x00445B9F
00445B7D    mov eax, dword ptr ds:[ecx+esi*1+0x1C]
00445B81    lea ecx, ss:[ebp-0x04]
00445B84    push 0x00
00445B86    push 0x00
00445B88    push 0x00
00445B8A    mov eax, dword ptr ds:[eax+0x04]
00445B8D    push 0x00
00445B8F    push 0x00
00445B91    push ecx
00445B92    lea ecx, ss:[ebp-0x0C]
00445B95    push ecx
00445B96    push 0x00
00445B98    push edi
00445B99    push esi
00445B9A    call eax
00445B9C    add esp, 0x28
00445B9F    pop edi
00445BA0    pop esi
00445BA1    pop ebx
00445BA2    mov esp, ebp
00445BA4    pop ebp
00445BA5    ret
