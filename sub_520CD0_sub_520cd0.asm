00520CD0    push ebp
00520CD1    mov ebp, esp
00520CD3    sub esp, 0xEC
00520CD9    mov eax, dword ptr ds:[0x0061F06C]
00520CDE    xor eax, ebp
00520CE0    mov dword ptr ss:[ebp-0x04], eax
00520CE3    push ebx
00520CE4    push esi
00520CE5    mov esi, dword ptr ss:[ebp+0x08]
00520CE8    mov eax, ecx
00520CEA    push edi
00520CEB    lea ecx, ss:[ebp-0xD0]
00520CF1    mov dword ptr ss:[ebp-0xE0], eax
00520CF7    push ecx
00520CF8    push 0x8B86
00520CFD    push eax
00520CFE    mov eax, dword ptr ds:[0x005A45F0]
00520D03    mov ebx, edx
00520D05    mov dword ptr ss:[ebp-0xD4], ebx
00520D0B    mov dword ptr ss:[ebp-0xEC], esi
00520D11    mov dword ptr ss:[ebp-0xD0], 0x00
00520D1B    mov eax, dword ptr ds:[eax]
00520D1D    call eax
00520D1F    mov ecx, dword ptr ss:[ebp-0xD0]
00520D25    mov dword ptr ds:[esi+0x100], 0x00
00520D2F    mov dword ptr ds:[ebx+0x18], 0x00
00520D36    lea edi, ds:[ecx+ecx*2]
00520D39    shl edi, 0x02
00520D3C    test edi, edi
00520D3E    jnz 0x00520D44
00520D40    xor esi, esi
00520D42    jmp 0x00520D5F
00520D44    mov ecx, edi
00520D46    call 0x004C2E40
00520D4B    push edi
00520D4C    mov esi, eax
00520D4E    push 0x00
00520D50    push esi
00520D51    call 0x00579880
00520D56    mov ecx, dword ptr ss:[ebp-0xD0]
00520D5C    add esp, 0x0C
00520D5F    xor eax, eax
00520D61    mov dword ptr ds:[ebx+0x20], esi
00520D64    mov dword ptr ss:[ebp-0xDC], 0x00
00520D6E    mov dword ptr ss:[ebp-0xE4], eax
00520D74    test ecx, ecx
00520D76    jle 0x00520E49
00520D7C    nop dword ptr ds:[eax], eax
00520D80    lea ecx, ss:[ebp-0xCC]
00520D86    mov dword ptr ss:[ebp-0xD8], 0x00
00520D90    push ecx
00520D91    lea ecx, ss:[ebp-0xE8]
00520D97    mov dword ptr ss:[ebp-0xE8], 0x00
00520DA1    push ecx
00520DA2    lea ecx, ss:[ebp-0xD8]
00520DA8    push ecx
00520DA9    push 0x00
00520DAB    push 0x64
00520DAD    push eax
00520DAE    mov eax, dword ptr ds:[0x005A45F4]
00520DB3    push dword ptr ss:[ebp-0xE0]
00520DB9    mov eax, dword ptr ds:[eax]
00520DBB    call eax
00520DBD    xor eax, eax
00520DBF    nop
00520DC0    mov cl, byte ptr ss:[ebp+eax*1-0xCC]
00520DC7    lea eax, ds:[eax+0x01]
00520DCA    mov byte ptr ss:[ebp+eax*1-0x69], cl
00520DCE    test cl, cl
00520DD0    jnz 0x00520DC0
00520DD2    lea eax, ss:[ebp-0x68]
00520DD5    push 0x5B
00520DD7    push eax
00520DD8    call 0x005790E0
00520DDD    add esp, 0x08
00520DE0    test eax, eax
00520DE2    jz 0x00520DE7
00520DE4    mov byte ptr ds:[eax], 0x00
00520DE7    xor esi, esi
00520DE9    cmp dword ptr ds:[0x0062473C], esi
00520DEF    jle 0x00520E1F
00520DF1    xor edi, edi
00520DF3    mov ebx, dword ptr ds:[0x00624738]
00520DF9    lea eax, ss:[ebp-0x68]
00520DFC    push eax
00520DFD    push dword ptr ds:[ebx+edi*1+0x04]
00520E01    call 0x0057EB20
00520E06    add esp, 0x08
00520E09    test eax, eax
00520E0B    jz 0x00520E77
00520E0D    inc esi
00520E0E    add edi, 0x3C
00520E11    cmp esi, dword ptr ds:[0x0062473C]
00520E17    jl 0x00520DF3
00520E19    mov ebx, dword ptr ss:[ebp-0xD4]
00520E1F    lea eax, ss:[ebp-0x68]
00520E22    push eax
00520E23    push 0x607294
00520E28    call 0x004892E0
00520E2D    add esp, 0x08
00520E30    mov eax, dword ptr ss:[ebp-0xE4]
00520E36    inc eax
00520E37    mov dword ptr ss:[ebp-0xE4], eax
00520E3D    cmp eax, dword ptr ss:[ebp-0xD0]
00520E43    jl 0x00520D80
00520E49    cmp dword ptr ds:[ebx+0x18], 0x00
00520E4D    jnz 0x00520E66
00520E4F    mov eax, dword ptr ds:[ebx+0x20]
00520E52    test eax, eax
00520E54    jz 0x00520E5F
00520E56    push eax
00520E57    call 0x00586F45
00520E5C    add esp, 0x04
00520E5F    mov dword ptr ds:[ebx+0x20], 0x00
00520E66    mov ecx, dword ptr ss:[ebp-0x04]
00520E69    pop edi
00520E6A    pop esi
00520E6B    xor ecx, ebp
00520E6D    pop ebx
00520E6E    call 0x00577333
00520E73    mov esp, ebp
00520E75    pop ebp
00520E76    ret
00520E77    mov edx, dword ptr ds:[ebx+edi*1]
00520E7A    cmp edx, 0xFFFFFFFF
00520E7D    jz 0x00520E19
00520E7F    test edx, edx
00520E81    js 0x00520F24
00520E87    cmp edx, dword ptr ds:[0x00624744]
00520E8D    jnl 0x00520F24
00520E93    mov eax, dword ptr ds:[0x00624740]
00520E98    mov eax, dword ptr ds:[eax+edx*4]
00520E9B    mov edi, dword ptr ds:[eax+0x0C]
00520E9E    test edi, edi
00520EA0    jz 0x00520F13
00520EA2    mov ebx, dword ptr ss:[ebp-0xD4]
00520EA8    mov eax, dword ptr ds:[ebx+0x18]
00520EAB    lea ecx, ds:[eax+eax*2]
00520EAE    mov eax, dword ptr ds:[ebx+0x20]
00520EB1    mov dword ptr ds:[eax+ecx*4+0x08], edx
00520EB5    lea esi, ds:[eax+ecx*4]
00520EB8    mov eax, dword ptr ss:[ebp-0xD8]
00520EBE    mov dword ptr ds:[esi+0x04], eax
00520EC1    cmp dword ptr ds:[edi+0x10], 0x0F
00520EC5    jnz 0x00520ED7
00520EC7    mov eax, dword ptr ss:[ebp-0xDC]
00520ECD    mov dword ptr ds:[esi+0x04], eax
00520ED0    inc eax
00520ED1    mov dword ptr ss:[ebp-0xDC], eax
00520ED7    lea eax, ss:[ebp-0xCC]
00520EDD    push eax
00520EDE    mov eax, dword ptr ds:[0x005A4644]
00520EE3    push dword ptr ss:[ebp-0xE0]
00520EE9    mov eax, dword ptr ds:[eax]
00520EEB    call eax
00520EED    mov edx, dword ptr ss:[ebp-0xEC]
00520EF3    mov dword ptr ds:[esi], eax
00520EF5    inc dword ptr ds:[ebx+0x18]
00520EF8    mov ecx, dword ptr ds:[esi+0x04]
00520EFB    add ecx, dword ptr ds:[esi]
00520EFD    mov eax, dword ptr ds:[edx+0x100]
00520F03    cmp eax, ecx
00520F05    cmovle eax, ecx
00520F08    mov dword ptr ds:[edx+0x100], eax
00520F0E    jmp 0x00520E30
00520F13    push 0x5FAF20
00520F18    push 0x1FE
00520F1D    mov ecx, 0x5FAF34
00520F22    jmp 0x00520F33
00520F24    push 0x5FACBC
00520F29    push 0x8B
00520F2E    mov ecx, 0x5FACF8
00520F33    push 0x5FACD0
00520F38    mov edx, 0x5B2591
00520F3D    call 0x00489550
00520F42    add esp, 0x0C
00520F45    call dword ptr ds:[0x005A422C]
00520F4B    cmp eax, 0x01
00520F4E    jnz 0x00520F51
00520F50    int3
00520F51    call 0x00489700
