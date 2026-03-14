00474A90    push ebp
00474A91    mov ebp, esp
00474A93    and esp, 0xFFFFFFF8
00474A96    sub esp, 0x184
00474A9C    mov eax, dword ptr ds:[0x0061F06C]
00474AA1    xor eax, esp
00474AA3    mov dword ptr ss:[esp+0x180], eax
00474AAA    push ebx
00474AAB    mov ebx, dword ptr ss:[ebp+0x08]
00474AAE    mov eax, edx
00474AB0    mov edx, dword ptr ss:[ebp+0x0C]
00474AB3    push esi
00474AB4    push edi
00474AB5    mov edi, ebx
00474AB7    mov dword ptr ss:[esp+0x10], eax
00474ABB    neg edi
00474ABD    mov esi, ecx
00474ABF    mov dword ptr ss:[esp+0x14], esi
00474AC3    jz 0x00474BB2
00474AC9    cmp dl, 0x01
00474ACC    jnz 0x00474ADD
00474ACE    push 0x00
00474AD0    push edi
00474AD1    push 0x00
00474AD3    call 0x00452770
00474AD8    jmp 0x00474BAB
00474ADD    test edi, edi
00474ADF    jle 0x00474AFF
00474AE1    mov ecx, dword ptr ds:[0x0126BE7C]
00474AE7    lea edx, ss:[esp+0xB8]
00474AEE    call 0x004C5670
00474AF3    lea ecx, ss:[esp+0xB8]
00474AFA    call 0x004C5920
00474AFF    push 0x00
00474B01    push edi
00474B02    push 0x00
00474B04    mov ecx, esi
00474B06    call 0x00452770
00474B0B    test edi, edi
00474B0D    jle 0x00474B17
00474B0F    add dword ptr ds:[esi+0x310], edi
00474B15    jmp 0x00474B1D
00474B17    add dword ptr ds:[esi+0x318], edi
00474B1D    mov ecx, 0x62D6C4
00474B22    call 0x00481490
00474B27    mov ebx, eax
00474B29    mov dword ptr ss:[esp+0x24], 0x00
00474B31    push 0x8C
00474B36    lea eax, ss:[esp+0x30]
00474B3A    push 0x00
00474B3C    mov dword ptr ds:[ebx], 0x03
00474B42    mov dword ptr ds:[ebx+0x58], 0x00
00474B49    mov ecx, dword ptr ds:[esi]
00474B4B    push eax
00474B4C    mov dword ptr ds:[ebx+0x5C], ecx
00474B4F    mov dword ptr ds:[ebx+0x60], edi
00474B52    mov byte ptr ds:[ebx+0x64], 0x00
00474B56    mov dword ptr ds:[ebx+0x68], 0x00
00474B5D    call 0x00579880
00474B62    mov eax, dword ptr ds:[esi]
00474B64    lea edi, ss:[esp+0xF4]
00474B6B    mov dword ptr ss:[esp+0x24], eax
00474B6F    lea esi, ss:[esp+0x24]
00474B73    mov ecx, 0x28
00474B78    mov dword ptr ss:[esp+0x28], 0x26
00474B80    add esp, 0x0C
00474B83    mov dword ptr ss:[esp+0x20], 0xFFFFFFFF
00474B8B    mov dword ptr ss:[esp+0x28], 0xFFFFFFFF
00474B93    lea edx, ss:[esp+0xE8]
00474B9A    rep movsd
00474B9C    lea ecx, ds:[ebx+0x70]
00474B9F    call 0x00452860
00474BA4    mov esi, dword ptr ss:[esp+0x14]
00474BA8    mov ebx, dword ptr ss:[ebp+0x08]
00474BAB    mov eax, dword ptr ss:[esp+0x10]
00474BAF    mov edx, dword ptr ss:[ebp+0x0C]
00474BB2    xor edi, edi
00474BB4    test ebx, ebx
00474BB6    jle 0x00474C04
00474BB8    nop dword ptr ds:[eax+eax*1], eax
00474BC0    mov eax, dword ptr ds:[eax+edi*4]
00474BC3    mov ecx, dword ptr ds:[esi+0xE68]
00474BC9    push edx
00474BCA    mov edx, dword ptr ss:[esp+0x14]
00474BCE    mov eax, dword ptr ds:[eax+0x8A8]
00474BD4    push 0x01
00474BD6    push 0x05
00474BD8    mov dword ptr ds:[esi+ecx*4+0xDC8], eax
00474BDF    mov ecx, esi
00474BE1    inc dword ptr ds:[esi+0xE68]
00474BE7    mov edx, dword ptr ds:[edx+edi*4]
00474BEA    push 0x01
00474BEC    push 0x00
00474BEE    push 0x07
00474BF0    call 0x0045A830
00474BF5    mov edx, dword ptr ss:[ebp+0x0C]
00474BF8    inc edi
00474BF9    mov eax, dword ptr ss:[esp+0x28]
00474BFD    add esp, 0x18
00474C00    cmp edi, ebx
00474C02    jl 0x00474BC0
00474C04    mov eax, dword ptr ds:[0x006CFE4C]
00474C09    test eax, eax
00474C0B    jz 0x00474C81
00474C0D    cmp dword ptr ds:[eax+0x834], 0x00
00474C14    jz 0x00474C3D
00474C16    call 0x0046A6A0
00474C1B    test eax, eax
00474C1D    jz 0x00474C38
00474C1F    cmp dword ptr ds:[eax+0x1C], 0x1D
00474C23    jnz 0x00474C38
00474C25    mov ecx, 0x1D
00474C2A    call 0x0046A220
00474C2F    test al, al
00474C31    jz 0x00474C38
00474C33    call 0x0046A060
00474C38    mov eax, dword ptr ds:[0x006CFE4C]
00474C3D    test eax, eax
00474C3F    jz 0x00474C81
00474C41    cmp dword ptr ds:[eax+0x834], 0x00
00474C48    jz 0x00474C6C
00474C4A    call 0x0046A6A0
00474C4F    test eax, eax
00474C51    jz 0x00474C6C
00474C53    cmp dword ptr ds:[eax+0x1C], 0x1C
00474C57    jnz 0x00474C6C
00474C59    mov ecx, 0x1C
00474C5E    call 0x0046A220
00474C63    test al, al
00474C65    jz 0x00474C6C
00474C67    call 0x0046A060
00474C6C    mov ecx, dword ptr ss:[esp+0x18C]
00474C73    pop edi
00474C74    pop esi
00474C75    pop ebx
00474C76    xor ecx, esp
00474C78    call 0x00577333
00474C7D    mov esp, ebp
00474C7F    pop ebp
00474C80    ret
00474C81    push 0x5B2468
00474C86    push 0x75
00474C88    push 0x5B2424
00474C8D    mov edx, 0x5B2591
00474C92    mov ecx, 0x5B2474
00474C97    call 0x00489550
00474C9C    add esp, 0x0C
00474C9F    call dword ptr ds:[0x005A422C]
00474CA5    cmp eax, 0x01
00474CA8    jnz 0x00474CAB
00474CAA    int3
00474CAB    call 0x00489700
