00481BB0    push ebp
00481BB1    mov ebp, esp
00481BB3    and esp, 0xFFFFFFF8
00481BB6    sub esp, 0x24
00481BB9    push ebx
00481BBA    push esi
00481BBB    mov ebx, edx
00481BBD    mov eax, 0x2AAAAAAB
00481BC2    push edi
00481BC3    mov edi, ecx
00481BC5    mov dword ptr ss:[esp+0x10], ebx
00481BC9    mov esi, ebx
00481BCB    sub esi, edi
00481BCD    imul esi
00481BCF    sar edx, 0x01
00481BD1    mov eax, edx
00481BD3    shr eax, 0x1F
00481BD6    add eax, edx
00481BD8    cmp eax, 0x20
00481BDB    jle 0x00481C85
00481BE1    mov esi, dword ptr ss:[ebp+0x08]
00481BE4    test esi, esi
00481BE6    jle 0x00481CF7
00481BEC    push dword ptr ss:[ebp+0x0C]
00481BEF    mov edx, edi
00481BF1    lea ecx, ss:[esp+0x1C]
00481BF5    push ebx
00481BF6    call 0x00482000
00481BFB    mov eax, esi
00481BFD    mov ecx, ebx
00481BFF    sub ecx, dword ptr ss:[esp+0x24]
00481C03    add esp, 0x08
00481C06    sar eax, 0x02
00481C09    sar esi, 0x01
00481C0B    add esi, eax
00481C0D    mov eax, 0x2AAAAAAB
00481C12    imul ecx
00481C14    mov ecx, dword ptr ss:[esp+0x18]
00481C18    mov eax, 0x2AAAAAAB
00481C1D    push dword ptr ss:[ebp+0x0C]
00481C20    sar edx, 0x01
00481C22    sub ecx, edi
00481C24    mov dword ptr ss:[ebp+0x08], esi
00481C27    mov esi, edx
00481C29    shr esi, 0x1F
00481C2C    add esi, edx
00481C2E    imul ecx
00481C30    sar edx, 0x01
00481C32    mov eax, edx
00481C34    shr eax, 0x1F
00481C37    add eax, edx
00481C39    cmp eax, esi
00481C3B    mov esi, dword ptr ss:[ebp+0x08]
00481C3E    push esi
00481C3F    jnl 0x00481C52
00481C41    mov edx, dword ptr ss:[esp+0x20]
00481C45    mov ecx, edi
00481C47    call 0x00481BB0
00481C4C    mov edi, dword ptr ss:[esp+0x24]
00481C50    jmp 0x00481C65
00481C52    mov ecx, dword ptr ss:[esp+0x24]
00481C56    mov edx, ebx
00481C58    call 0x00481BB0
00481C5D    mov ebx, dword ptr ss:[esp+0x20]
00481C61    mov dword ptr ss:[esp+0x18], ebx
00481C65    mov ecx, ebx
00481C67    mov eax, 0x2AAAAAAB
00481C6C    sub ecx, edi
00481C6E    add esp, 0x08
00481C71    imul ecx
00481C73    sar edx, 0x01
00481C75    mov eax, edx
00481C77    shr eax, 0x1F
00481C7A    add eax, edx
00481C7C    cmp eax, 0x20
00481C7F    jnle 0x00481BE4
00481C85    cmp eax, 0x02
00481C88    jl 0x00481E23
00481C8E    cmp edi, ebx
00481C90    jz 0x00481E23
00481C96    lea esi, ds:[edi+0x0C]
00481C99    cmp esi, ebx
00481C9B    jz 0x00481E23
00481CA1    movq xmm0, qword ptr ds:[esi]
00481CA5    mov edx, esi
00481CA7    mov ecx, dword ptr ds:[esi+0x08]
00481CAA    movq qword ptr ss:[esp+0x24], xmm0
00481CB0    mov ebx, dword ptr ss:[esp+0x24]
00481CB4    movq qword ptr ss:[esp+0x18], xmm0
00481CBA    mov dword ptr ss:[esp+0x14], ecx
00481CBE    cmp ebx, 0x02
00481CC1    jnz 0x00481DE5
00481CC7    cmp dword ptr ds:[edi], ebx
00481CC9    jz 0x00481DE5
00481CCF    mov eax, esi
00481CD1    sub eax, edi
00481CD3    push eax
00481CD4    lea eax, ds:[edi+0x0C]
00481CD7    push edi
00481CD8    push eax
00481CD9    call 0x00579A90
00481CDE    movq xmm0, qword ptr ss:[esp+0x24]
00481CE4    add esp, 0x0C
00481CE7    mov eax, dword ptr ss:[esp+0x14]
00481CEB    movq qword ptr ds:[edi], xmm0
00481CEF    mov dword ptr ds:[edi+0x08], eax
00481CF2    jmp 0x00481E16
00481CF7    cmp eax, 0x20
00481CFA    jle 0x00481C85
00481CFC    mov ecx, ebx
00481CFE    mov eax, 0x2AAAAAAB
00481D03    sub ecx, edi
00481D05    imul ecx
00481D07    sar edx, 0x01
00481D09    mov ecx, edx
00481D0B    shr ecx, 0x1F
00481D0E    add ecx, edx
00481D10    mov esi, ecx
00481D12    mov dword ptr ss:[esp+0x14], ecx
00481D16    sar esi, 0x01
00481D18    test esi, esi
00481D1A    jle 0x00481D63
00481D1C    lea eax, ds:[esi+esi*2]
00481D1F    mov ebx, ecx
00481D21    lea eax, ds:[edi+eax*4]
00481D24    movq xmm0, qword ptr ds:[eax-0x0C]
00481D29    sub eax, 0x0C
00481D2C    push dword ptr ss:[ebp+0x0C]
00481D2F    mov dword ptr ss:[esp+0x1C], eax
00481D33    dec esi
00481D34    mov edx, esi
00481D36    movq qword ptr ss:[esp+0x28], xmm0
00481D3C    mov eax, dword ptr ds:[eax+0x08]
00481D3F    mov ecx, edi
00481D41    mov dword ptr ss:[esp+0x30], eax
00481D45    lea eax, ss:[esp+0x28]
00481D49    push eax
00481D4A    push ebx
00481D4B    call 0x004825B0
00481D50    mov eax, dword ptr ss:[esp+0x24]
00481D54    add esp, 0x0C
00481D57    test esi, esi
00481D59    jnle 0x00481D24
00481D5B    mov ebx, dword ptr ss:[esp+0x10]
00481D5F    mov ecx, dword ptr ss:[esp+0x14]
00481D63    cmp ecx, 0x02
00481D66    jl 0x00481E23
00481D6C    lea esi, ds:[ebx-0x0C]
00481D6F    nop
00481D70    cmp ecx, 0x02
00481D73    jl 0x00481DBD
00481D75    movq xmm0, qword ptr ds:[esi]
00481D79    mov ecx, esi
00481D7B    mov eax, dword ptr ds:[esi+0x08]
00481D7E    sub ecx, edi
00481D80    mov dword ptr ss:[esp+0x2C], eax
00481D84    movq qword ptr ss:[esp+0x24], xmm0
00481D8A    movq xmm0, qword ptr ds:[edi]
00481D8E    movq qword ptr ds:[esi], xmm0
00481D92    mov eax, dword ptr ds:[edi+0x08]
00481D95    mov dword ptr ds:[esi+0x08], eax
00481D98    lea eax, ss:[esp+0x24]
00481D9C    push dword ptr ss:[ebp+0x0C]
00481D9F    push eax
00481DA0    mov eax, 0x2AAAAAAB
00481DA5    imul ecx
00481DA7    mov ecx, edi
00481DA9    sar edx, 0x01
00481DAB    mov eax, edx
00481DAD    shr eax, 0x1F
00481DB0    add eax, edx
00481DB2    xor edx, edx
00481DB4    push eax
00481DB5    call 0x004825B0
00481DBA    add esp, 0x0C
00481DBD    sub esi, 0x0C
00481DC0    mov eax, 0x2AAAAAAB
00481DC5    mov ecx, esi
00481DC7    sub ecx, edi
00481DC9    add ecx, 0x0C
00481DCC    imul ecx
00481DCE    sar edx, 0x01
00481DD0    mov eax, edx
00481DD2    shr eax, 0x1F
00481DD5    add eax, edx
00481DD7    mov ecx, eax
00481DD9    cmp eax, 0x02
00481DDC    jnl 0x00481D70
00481DDE    pop edi
00481DDF    pop esi
00481DE0    pop ebx
00481DE1    mov esp, ebp
00481DE3    pop ebp
00481DE4    ret
00481DE5    mov eax, esi
00481DE7    sub eax, 0x0C
00481DEA    cmp ebx, 0x02
00481DED    jnz 0x00481E05
00481DEF    cmp dword ptr ds:[eax], ebx
00481DF1    jz 0x00481E05
00481DF3    movq xmm0, qword ptr ds:[eax]
00481DF7    movq qword ptr ds:[edx], xmm0
00481DFB    mov ecx, dword ptr ds:[eax+0x08]
00481DFE    mov dword ptr ds:[edx+0x08], ecx
00481E01    mov edx, eax
00481E03    jmp 0x00481DE7
00481E05    movq xmm0, qword ptr ss:[esp+0x18]
00481E0B    mov eax, dword ptr ss:[esp+0x14]
00481E0F    movq qword ptr ds:[edx], xmm0
00481E13    mov dword ptr ds:[edx+0x08], eax
00481E16    add esi, 0x0C
00481E19    cmp esi, dword ptr ss:[esp+0x10]
00481E1D    jnz 0x00481CA1
00481E23    pop edi
00481E24    pop esi
00481E25    pop ebx
00481E26    mov esp, ebp
00481E28    pop ebp
00481E29    ret
