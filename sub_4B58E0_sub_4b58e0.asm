004B58E0    push ebp
004B58E1    mov ebp, esp
004B58E3    mov eax, 0x6034
004B58E8    call 0x00578640
004B58ED    mov eax, dword ptr ds:[0x0061F06C]
004B58F2    xor eax, ebp
004B58F4    mov dword ptr ss:[ebp-0x04], eax
004B58F7    mov eax, dword ptr ss:[ebp+0x14]
004B58FA    mov dword ptr ss:[ebp-0x6030], eax
004B5900    mov eax, dword ptr ss:[ebp+0x10]
004B5903    mov dword ptr ss:[ebp-0x6028], eax
004B5909    mov eax, dword ptr ss:[ebp+0x18]
004B590C    push ebx
004B590D    mov ebx, dword ptr ss:[ebp+0x08]
004B5910    mov dword ptr ss:[ebp-0x6010], eax
004B5916    mov eax, dword ptr ss:[ebp+0x1C]
004B5919    push esi
004B591A    mov dword ptr ss:[ebp-0x6014], eax
004B5920    mov esi, ecx
004B5922    mov eax, dword ptr ss:[ebp+0x20]
004B5925    push edi
004B5926    mov edi, edx
004B5928    mov dword ptr ss:[ebp-0x601C], eax
004B592E    mov eax, dword ptr ss:[ebp+0x24]
004B5931    mov dword ptr ss:[ebp-0x6018], esi
004B5937    mov dword ptr ss:[ebp-0x6024], eax
004B593D    test edi, edi
004B593F    jns 0x004B5955
004B5941    push 0x5F3750
004B5946    push 0x3503
004B594B    mov ecx, 0x5F289C
004B5950    jmp 0x004B5C79
004B5955    cmp edi, dword ptr ds:[esi+0x08]
004B5958    jl 0x004B596E
004B595A    push 0x5F3750
004B595F    push 0x3504
004B5964    mov ecx, 0x5F376C
004B5969    jmp 0x004B5C79
004B596E    mov eax, dword ptr ds:[esi]
004B5970    lea ecx, ds:[edi+edi*2]
004B5973    shl ecx, 0x03
004B5976    add eax, ecx
004B5978    mov dword ptr ss:[ebp-0x600C], eax
004B597E    mov eax, 0x2AAAAAAB
004B5983    imul ecx
004B5985    sar edx, 0x02
004B5988    mov eax, edx
004B598A    shr eax, 0x1F
004B598D    add eax, edx
004B598F    cmp eax, edi
004B5991    jz 0x004B59A7
004B5993    push 0x5F3780
004B5998    push 0x3526
004B599D    mov ecx, 0x5F3794
004B59A2    jmp 0x004B5C79
004B59A7    mov edx, edi
004B59A9    mov ecx, esi
004B59AB    call 0x004A92C0
004B59B0    mov dword ptr ss:[ebp-0x602C], eax
004B59B6    mov eax, dword ptr ss:[ebp-0x6028]
004B59BC    mov dword ptr ds:[eax], edi
004B59BE    mov eax, dword ptr ss:[ebp-0x600C]
004B59C4    mov ecx, eax
004B59C6    mov dword ptr ss:[ebp-0x6020], ecx
004B59CC    mov edx, dword ptr ds:[eax+0x10]
004B59CF    test edx, edx
004B59D1    jnz 0x004B59D8
004B59D3    lea esi, ds:[edx+0x01]
004B59D6    jmp 0x004B5A04
004B59D8    xor esi, esi
004B59DA    test edx, edx
004B59DC    jle 0x004B5A03
004B59DE    nop
004B59E0    add ecx, 0x18
004B59E3    mov dword ptr ss:[ebp-0x6020], ecx
004B59E9    lea ecx, ss:[ebp-0x6020]
004B59EF    call 0x004B58A0
004B59F4    add esi, eax
004B59F6    sub edx, 0x01
004B59F9    jz 0x004B5A03
004B59FB    mov ecx, dword ptr ss:[ebp-0x6020]
004B5A01    jmp 0x004B59E0
004B5A03    inc esi
004B5A04    mov edx, dword ptr ss:[ebp-0x6010]
004B5A0A    mov dword ptr ds:[edx], esi
004B5A0C    mov esi, dword ptr ss:[ebp+0x0C]
004B5A0F    cmp esi, 0x01
004B5A12    jnz 0x004B5A55
004B5A14    test ebx, ebx
004B5A16    jns 0x004B5A2C
004B5A18    push 0x5F3750
004B5A1D    push 0x3503
004B5A22    mov ecx, 0x5F289C
004B5A27    jmp 0x004B5C79
004B5A2C    mov eax, dword ptr ss:[ebp-0x6018]
004B5A32    cmp ebx, dword ptr ds:[eax+0x08]
004B5A35    jl 0x004B5A4B
004B5A37    push 0x5F3750
004B5A3C    push 0x3504
004B5A41    mov ecx, 0x5F376C
004B5A46    jmp 0x004B5C79
004B5A4B    mov eax, dword ptr ds:[eax]
004B5A4D    lea ecx, ds:[ebx+ebx*2]
004B5A50    lea eax, ds:[eax+ecx*8]
004B5A53    jmp 0x004B5A71
004B5A55    cmp esi, 0x02
004B5A58    jnz 0x004B5A6F
004B5A5A    mov ecx, dword ptr ss:[ebp-0x6018]
004B5A60    mov edx, ebx
004B5A62    call 0x004A92C0
004B5A67    mov edx, dword ptr ss:[ebp-0x6010]
004B5A6D    jmp 0x004B5A71
004B5A6F    xor eax, eax
004B5A71    mov ecx, dword ptr ss:[ebp-0x602C]
004B5A77    test ecx, ecx
004B5A79    jz 0x004B5A7E
004B5A7B    dec dword ptr ds:[ecx+0x10]
004B5A7E    test eax, eax
004B5A80    jz 0x004B5A85
004B5A82    inc dword ptr ds:[eax+0x10]
004B5A85    mov eax, dword ptr ds:[edx]
004B5A87    cmp eax, 0x400
004B5A8C    jb 0x004B5AA2
004B5A8E    push 0x5F3780
004B5A93    push 0x3538
004B5A98    mov ecx, 0x5F37B8
004B5A9D    jmp 0x004B5C79
004B5AA2    lea eax, ds:[eax+eax*2]
004B5AA5    shl eax, 0x03
004B5AA8    push eax
004B5AA9    push dword ptr ss:[ebp-0x600C]
004B5AAF    lea eax, ss:[ebp-0x6008]
004B5AB5    push eax
004B5AB6    call 0x00579300
004B5ABB    add esp, 0x0C
004B5ABE    test esi, esi
004B5AC0    jnz 0x004B5AC9
004B5AC2    xor eax, eax
004B5AC4    jmp 0x004B5B67
004B5AC9    cmp esi, 0x01
004B5ACC    jnz 0x004B5AD6
004B5ACE    lea eax, ds:[ebx+0x01]
004B5AD1    jmp 0x004B5B67
004B5AD6    cmp esi, 0x02
004B5AD9    jnz 0x004B5C6A
004B5ADF    test ebx, ebx
004B5AE1    jns 0x004B5AF7
004B5AE3    push 0x5F3750
004B5AE8    push 0x3503
004B5AED    mov ecx, 0x5F289C
004B5AF2    jmp 0x004B5C79
004B5AF7    mov eax, dword ptr ss:[ebp-0x6018]
004B5AFD    cmp ebx, dword ptr ds:[eax+0x08]
004B5B00    jl 0x004B5B16
004B5B02    push 0x5F3750
004B5B07    push 0x3504
004B5B0C    mov ecx, 0x5F376C
004B5B11    jmp 0x004B5C79
004B5B16    mov eax, dword ptr ds:[eax]
004B5B18    lea ecx, ds:[ebx+ebx*2]
004B5B1B    lea eax, ds:[eax+ecx*8]
004B5B1E    mov dword ptr ss:[ebp-0x600C], eax
004B5B24    mov edx, dword ptr ds:[eax+0x10]
004B5B27    test edx, edx
004B5B29    jnz 0x004B5B30
004B5B2B    lea esi, ds:[edx+0x01]
004B5B2E    jmp 0x004B5B64
004B5B30    xor esi, esi
004B5B32    test edx, edx
004B5B34    jle 0x004B5B63
004B5B36    nop word ptr ds:[eax+eax*1], ax
004B5B40    add eax, 0x18
004B5B43    lea ecx, ss:[ebp-0x600C]
004B5B49    mov dword ptr ss:[ebp-0x600C], eax
004B5B4F    call 0x004B58A0
004B5B54    add esi, eax
004B5B56    sub edx, 0x01
004B5B59    jz 0x004B5B63
004B5B5B    mov eax, dword ptr ss:[ebp-0x600C]
004B5B61    jmp 0x004B5B40
004B5B63    inc esi
004B5B64    lea eax, ds:[ebx+esi*1]
004B5B67    mov ebx, dword ptr ss:[ebp-0x6030]
004B5B6D    mov esi, dword ptr ss:[ebp-0x6028]
004B5B73    mov dword ptr ds:[ebx], eax
004B5B75    mov ecx, dword ptr ds:[esi]
004B5B77    cmp ecx, eax
004B5B79    jnz 0x004B5BA3
004B5B7B    mov edx, dword ptr ss:[ebp-0x6014]
004B5B81    xor edi, edi
004B5B83    mov esi, dword ptr ss:[ebp-0x601C]
004B5B89    mov ecx, dword ptr ss:[ebp-0x6024]
004B5B8F    mov dword ptr ds:[edx], 0x00
004B5B95    mov dword ptr ds:[esi], 0x00
004B5B9B    mov dword ptr ds:[ecx], 0x00
004B5BA1    jmp 0x004B5BFF
004B5BA3    jnb 0x004B5BDB
004B5BA5    mov edx, dword ptr ss:[ebp-0x6010]
004B5BAB    mov eax, dword ptr ds:[edx]
004B5BAD    add eax, ecx
004B5BAF    mov ecx, dword ptr ss:[ebp-0x6014]
004B5BB5    mov dword ptr ds:[ecx], eax
004B5BB7    mov eax, dword ptr ds:[esi]
004B5BB9    mov esi, dword ptr ss:[ebp-0x601C]
004B5BBF    mov dword ptr ds:[esi], eax
004B5BC1    mov eax, dword ptr ds:[ebx]
004B5BC3    sub eax, dword ptr ds:[ecx]
004B5BC5    mov ecx, dword ptr ss:[ebp-0x6024]
004B5BCB    mov dword ptr ds:[ecx], eax
004B5BCD    mov eax, dword ptr ds:[edx]
004B5BCF    sub dword ptr ds:[ebx], eax
004B5BD1    mov edi, dword ptr ds:[ecx]
004B5BD3    mov edx, dword ptr ss:[ebp-0x6014]
004B5BD9    jmp 0x004B5BFF
004B5BDB    mov edx, dword ptr ss:[ebp-0x6014]
004B5BE1    mov esi, dword ptr ss:[ebp-0x601C]
004B5BE7    mov ecx, dword ptr ss:[ebp-0x6024]
004B5BED    mov dword ptr ds:[edx], eax
004B5BEF    mov eax, dword ptr ss:[ebp-0x6010]
004B5BF5    mov eax, dword ptr ds:[eax]
004B5BF7    add eax, dword ptr ds:[ebx]
004B5BF9    mov dword ptr ds:[esi], eax
004B5BFB    sub edi, dword ptr ds:[ebx]
004B5BFD    mov dword ptr ds:[ecx], edi
004B5BFF    mov esi, dword ptr ss:[ebp-0x6018]
004B5C05    lea eax, ds:[edi+edi*2]
004B5C08    shl eax, 0x03
004B5C0B    push eax
004B5C0C    mov eax, dword ptr ds:[edx]
004B5C0E    mov ecx, dword ptr ds:[esi]
004B5C10    lea eax, ds:[eax+eax*2]
004B5C13    lea eax, ds:[ecx+eax*8]
004B5C16    push eax
004B5C17    mov eax, dword ptr ss:[ebp-0x601C]
004B5C1D    mov eax, dword ptr ds:[eax]
004B5C1F    lea eax, ds:[eax+eax*2]
004B5C22    lea eax, ds:[ecx+eax*8]
004B5C25    push eax
004B5C26    call 0x00579A90
004B5C2B    mov eax, dword ptr ss:[ebp-0x6010]
004B5C31    add esp, 0x0C
004B5C34    mov eax, dword ptr ds:[eax]
004B5C36    lea eax, ds:[eax+eax*2]
004B5C39    shl eax, 0x03
004B5C3C    push eax
004B5C3D    lea eax, ss:[ebp-0x6008]
004B5C43    push eax
004B5C44    mov eax, dword ptr ds:[ebx]
004B5C46    lea ecx, ds:[eax+eax*2]
004B5C49    mov eax, dword ptr ds:[esi]
004B5C4B    lea eax, ds:[eax+ecx*8]
004B5C4E    push eax
004B5C4F    call 0x00579300
004B5C54    mov ecx, dword ptr ss:[ebp-0x04]
004B5C57    add esp, 0x0C
004B5C5A    xor ecx, ebp
004B5C5C    mov al, 0x01
004B5C5E    pop edi
004B5C5F    pop esi
004B5C60    pop ebx
004B5C61    call 0x00577333
004B5C66    mov esp, ebp
004B5C68    pop ebp
004B5C69    ret
004B5C6A    push 0x5F3780
004B5C6F    push 0x3545
004B5C74    mov ecx, 0x5B258C
004B5C79    push 0x5F16F8
004B5C7E    mov edx, 0x5B2591
004B5C83    call 0x00489550
004B5C88    add esp, 0x0C
004B5C8B    call dword ptr ds:[0x005A422C]
004B5C91    cmp eax, 0x01
004B5C94    jnz 0x004B5C97
004B5C96    int3
004B5C97    call 0x00489700
