0053FB90    push ebp
0053FB91    mov ebp, esp
0053FB93    sub esp, 0x1C
0053FB96    push ebx
0053FB97    mov ebx, dword ptr ss:[ebp+0x08]
0053FB9A    push esi
0053FB9B    mov esi, ecx
0053FB9D    mov dword ptr ss:[ebp-0x04], edx
0053FBA0    push edi
0053FBA1    mov ecx, dword ptr ds:[ebx+0x10]
0053FBA4    call 0x005233D0
0053FBA9    mov edi, dword ptr ds:[esi+0x04]
0053FBAC    mov ecx, dword ptr ds:[esi]
0053FBAE    imul edi, dword ptr ds:[ebx+0x0C]
0053FBB2    imul ecx, eax
0053FBB5    mov eax, dword ptr ds:[ebx+0x10]
0053FBB8    add edi, ecx
0053FBBA    mov ecx, dword ptr ss:[ebp+0x0C]
0053FBBD    cmp eax, dword ptr ds:[ecx+0x30]
0053FBC0    jnz 0x0053FC0B
0053FBC2    mov esi, dword ptr ss:[ebp-0x04]
0053FBC5    push dword ptr ss:[ebp+0x0C]
0053FBC8    mov edx, dword ptr ds:[esi]
0053FBCA    mov eax, dword ptr ds:[esi+0x08]
0053FBCD    mov ecx, dword ptr ds:[esi+0x04]
0053FBD0    sub eax, edx
0053FBD2    mov dword ptr ss:[ebp-0x18], eax
0053FBD5    mov eax, dword ptr ds:[esi+0x0C]
0053FBD8    sub eax, ecx
0053FBDA    mov dword ptr ss:[ebp-0x08], edx
0053FBDD    mov dword ptr ss:[ebp-0x14], eax
0053FBE0    lea edx, ss:[ebp-0x08]
0053FBE3    mov eax, dword ptr ds:[ebx]
0053FBE5    add eax, edi
0053FBE7    mov dword ptr ss:[ebp-0x04], ecx
0053FBEA    mov dword ptr ss:[ebp-0x1C], eax
0053FBED    lea ecx, ss:[ebp-0x1C]
0053FBF0    mov eax, dword ptr ds:[ebx+0x0C]
0053FBF3    mov dword ptr ss:[ebp-0x10], eax
0053FBF6    mov eax, dword ptr ds:[ebx+0x10]
0053FBF9    mov dword ptr ss:[ebp-0x0C], eax
0053FBFC    call 0x0053F370
0053FC01    add esp, 0x04
0053FC04    pop edi
0053FC05    pop esi
0053FC06    pop ebx
0053FC07    mov esp, ebp
0053FC09    pop ebp
0053FC0A    ret
0053FC0B    push 0x60A4C0
0053FC10    push 0x2D7
0053FC15    push 0x60A3C0
0053FC1A    mov edx, 0x5B2591
0053FC1F    mov ecx, 0x60A4DC
0053FC24    call 0x00489550
0053FC29    add esp, 0x0C
0053FC2C    call dword ptr ds:[0x005A422C]
0053FC32    cmp eax, 0x01
0053FC35    jnz 0x0053FC38
0053FC37    int3
0053FC38    call 0x00489700
