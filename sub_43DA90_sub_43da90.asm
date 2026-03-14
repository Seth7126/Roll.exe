0043DA90    push ebp
0043DA91    mov ebp, esp
0043DA93    sub esp, 0x08
0043DA96    push ebx
0043DA97    push esi
0043DA98    imul ebx, edx, 0x1BC
0043DA9E    push edi
0043DA9F    mov edi, dword ptr ss:[ebp+0x08]
0043DAA2    mov dword ptr ss:[ebp-0x04], ecx
0043DAA5    add ebx, ecx
0043DAA7    mov eax, dword ptr ds:[edi]
0043DAA9    cmp eax, 0x01
0043DAAC    jnz 0x0043DAC5
0043DAAE    mov eax, dword ptr ds:[edi+0x08]
0043DAB1    mov ecx, dword ptr ds:[edi+0x1C]
0043DAB4    or byte ptr ds:[ebx+eax*8+0x2B], 0x01
0043DAB9    mov byte ptr ds:[ebx+eax*8+0x29], cl
0043DABD    mov dword ptr ds:[ebx+0x180], ecx
0043DAC3    mov eax, dword ptr ds:[edi]
0043DAC5    test eax, eax
0043DAC7    jz 0x0043DAD3
0043DAC9    cmp eax, 0x03
0043DACC    jz 0x0043DAD3
0043DACE    lea esi, ds:[edi+0x1C]
0043DAD1    jmp 0x0043DAE1
0043DAD3    mov ecx, dword ptr ds:[edi+0x08]
0043DAD6    lea esi, ds:[edi+0x1C]
0043DAD9    mov al, byte ptr ds:[esi]
0043DADB    mov byte ptr ds:[ebx+ecx*8+0x29], al
0043DADF    mov eax, dword ptr ds:[edi]
0043DAE1    cmp eax, 0x02
0043DAE4    jnz 0x0043DB38
0043DAE6    mov eax, dword ptr ds:[edi+0x18]
0043DAE9    lea ecx, ds:[edi+0x08]
0043DAEC    mov dword ptr ss:[ebp+0x08], eax
0043DAEF    mov eax, dword ptr ds:[edi+0x04]
0043DAF2    mov dword ptr ss:[ebp-0x08], ecx
0043DAF5    test eax, eax
0043DAF7    jns 0x0043DB0C
0043DAF9    mov eax, dword ptr ds:[ecx]
0043DAFB    mov byte ptr ds:[ebx+eax*8+0x25], 0x07
0043DB00    mov dword ptr ds:[ebx+0x188], 0x01
0043DB0A    jmp 0x0043DB1A
0043DB0C    mov edx, dword ptr ss:[ebp-0x04]
0043DB0F    lea eax, ds:[eax+eax*2]
0043DB12    mov byte ptr ds:[edx+eax*4+0x8CD], 0x01
0043DB1A    mov edi, dword ptr ss:[ebp+0x08]
0043DB1D    xor edx, edx
0043DB1F    test edi, edi
0043DB21    jle 0x0043DB38
0043DB23    mov ecx, dword ptr ds:[ecx+edx*4]
0043DB26    lea esi, ds:[esi+0x04]
0043DB29    mov al, byte ptr ds:[esi-0x04]
0043DB2C    inc edx
0043DB2D    mov byte ptr ds:[ebx+ecx*8+0x29], al
0043DB31    mov ecx, dword ptr ss:[ebp-0x08]
0043DB34    cmp edx, edi
0043DB36    jl 0x0043DB23
0043DB38    pop edi
0043DB39    pop esi
0043DB3A    pop ebx
0043DB3B    mov esp, ebp
0043DB3D    pop ebp
0043DB3E    ret
