004FBDC0    push ebp
004FBDC1    mov ebp, esp
004FBDC3    sub esp, 0x14
004FBDC6    push ebx
004FBDC7    push esi
004FBDC8    push edi
004FBDC9    mov edi, edx
004FBDCB    mov dword ptr ss:[ebp-0x04], ecx
004FBDCE    xor ebx, ebx
004FBDD0    mov dword ptr ss:[ebp-0x08], 0x00
004FBDD7    xor esi, esi
004FBDD9    mov eax, dword ptr ds:[edi+0x08]
004FBDDC    lea edx, ds:[eax*4]
004FBDE3    mov dword ptr ss:[ebp-0x0C], edx
004FBDE6    test eax, eax
004FBDE8    jle 0x004FBE19
004FBDEA    nop word ptr ds:[eax+eax*1], ax
004FBDF0    push dword ptr ss:[ebp+0x0C]
004FBDF3    mov edx, edi
004FBDF5    push esi
004FBDF6    call 0x004FBA90
004FBDFB    add esp, 0x08
004FBDFE    test esi, esi
004FBE00    jz 0x004FBE07
004FBE02    cmp dword ptr ss:[ebp-0x08], eax
004FBE05    jz 0x004FBE0B
004FBE07    mov dword ptr ss:[ebp-0x08], eax
004FBE0A    inc ebx
004FBE0B    mov eax, dword ptr ds:[edi+0x08]
004FBE0E    inc esi
004FBE0F    mov ecx, dword ptr ss:[ebp-0x04]
004FBE12    cmp esi, eax
004FBE14    jl 0x004FBDF0
004FBE16    mov edx, dword ptr ss:[ebp-0x0C]
004FBE19    mov esi, dword ptr ss:[ebp+0x08]
004FBE1C    lea ebx, ds:[ebx+ebx*2]
004FBE1F    add ebx, ebx
004FBE21    cmp ebx, edx
004FBE23    jnl 0x004FBEDA
004FBE29    mov dword ptr ds:[esi+0x08], ebx
004FBE2C    test ebx, ebx
004FBE2E    jnz 0x004FBE34
004FBE30    xor eax, eax
004FBE32    jmp 0x004FBE4D
004FBE34    mov ecx, ebx
004FBE36    call 0x004C2E40
004FBE3B    push ebx
004FBE3C    push 0x00
004FBE3E    push eax
004FBE3F    mov dword ptr ss:[ebp-0x0C], eax
004FBE42    call 0x00579880
004FBE47    mov eax, dword ptr ss:[ebp-0x0C]
004FBE4A    add esp, 0x0C
004FBE4D    mov dword ptr ds:[esi], eax
004FBE4F    mov eax, 0x2AAAAAAB
004FBE54    imul ebx
004FBE56    mov eax, dword ptr ds:[esi]
004FBE58    xor ebx, ebx
004FBE5A    mov ecx, edx
004FBE5C    mov dword ptr ss:[ebp-0x10], eax
004FBE5F    shr ecx, 0x1F
004FBE62    add ecx, edx
004FBE64    mov dword ptr ds:[esi+0x0C], 0x04
004FBE6B    mov dword ptr ss:[ebp-0x14], ecx
004FBE6E    mov dword ptr ss:[ebp-0x08], 0x00
004FBE75    lea eax, ds:[eax+ecx*4]
004FBE78    mov dword ptr ss:[ebp-0x0C], eax
004FBE7B    mov eax, dword ptr ds:[edi+0x08]
004FBE7E    cmp eax, 0xFFFF
004FBE83    jl 0x004FBE99
004FBE85    push 0x5FC26C
004FBE8A    push 0x5F2
004FBE8F    mov ecx, 0x5FC22C
004FBE94    jmp 0x004FBF4A
004FBE99    xor esi, esi
004FBE9B    test eax, eax
004FBE9D    jle 0x004FBED4
004FBE9F    nop
004FBEA0    push dword ptr ss:[ebp+0x0C]
004FBEA3    mov ecx, dword ptr ss:[ebp-0x04]
004FBEA6    mov edx, edi
004FBEA8    push esi
004FBEA9    call 0x004FBA90
004FBEAE    add esp, 0x08
004FBEB1    test esi, esi
004FBEB3    jz 0x004FBEBA
004FBEB5    cmp dword ptr ss:[ebp-0x08], eax
004FBEB8    jz 0x004FBECB
004FBEBA    mov ecx, dword ptr ss:[ebp-0x0C]
004FBEBD    mov dword ptr ss:[ebp-0x08], eax
004FBEC0    mov word ptr ds:[ecx+ebx*2], si
004FBEC4    mov ecx, dword ptr ss:[ebp-0x10]
004FBEC7    mov dword ptr ds:[ecx+ebx*4], eax
004FBECA    inc ebx
004FBECB    inc esi
004FBECC    cmp esi, dword ptr ds:[edi+0x08]
004FBECF    jl 0x004FBEA0
004FBED1    mov ecx, dword ptr ss:[ebp-0x14]
004FBED4    cmp ebx, ecx
004FBED6    jnz 0x004FBF3B
004FBED8    jmp 0x004FBF34
004FBEDA    lea ebx, ds:[eax*4]
004FBEE1    mov dword ptr ds:[esi+0x08], ebx
004FBEE4    test ebx, ebx
004FBEE6    jnz 0x004FBEEC
004FBEE8    xor eax, eax
004FBEEA    jmp 0x004FBF05
004FBEEC    mov ecx, ebx
004FBEEE    call 0x004C2E40
004FBEF3    push ebx
004FBEF4    push 0x00
004FBEF6    push eax
004FBEF7    mov dword ptr ss:[ebp-0x14], eax
004FBEFA    call 0x00579880
004FBEFF    mov eax, dword ptr ss:[ebp-0x14]
004FBF02    add esp, 0x0C
004FBF05    mov dword ptr ds:[esi], eax
004FBF07    xor ebx, ebx
004FBF09    mov dword ptr ds:[esi+0x0C], 0x02
004FBF10    cmp dword ptr ds:[edi+0x08], ebx
004FBF13    jle 0x004FBF34
004FBF15    push dword ptr ss:[ebp+0x0C]
004FBF18    mov ecx, dword ptr ss:[ebp-0x04]
004FBF1B    mov edx, edi
004FBF1D    mov esi, dword ptr ds:[esi]
004FBF1F    push ebx
004FBF20    call 0x004FBA90
004FBF25    mov dword ptr ds:[esi+ebx*4], eax
004FBF28    add esp, 0x08
004FBF2B    mov esi, dword ptr ss:[ebp+0x08]
004FBF2E    inc ebx
004FBF2F    cmp ebx, dword ptr ds:[edi+0x08]
004FBF32    jl 0x004FBF15
004FBF34    pop edi
004FBF35    pop esi
004FBF36    pop ebx
004FBF37    mov esp, ebp
004FBF39    pop ebp
004FBF3A    ret
004FBF3B    push 0x5FC26C
004FBF40    push 0x601
004FBF45    mov ecx, 0x5FC254
004FBF4A    push 0x5FBD34
004FBF4F    mov edx, 0x5B2591
004FBF54    call 0x00489550
004FBF59    add esp, 0x0C
004FBF5C    call dword ptr ds:[0x005A422C]
004FBF62    cmp eax, 0x01
004FBF65    jnz 0x004FBF68
004FBF67    int3
004FBF68    call 0x00489700
