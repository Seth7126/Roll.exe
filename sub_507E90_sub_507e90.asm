00507E90    push ebp
00507E91    mov ebp, esp
00507E93    sub esp, 0x08
00507E96    mov eax, dword ptr ss:[ebp+0x08]
00507E99    push ebx
00507E9A    push esi
00507E9B    dec eax
00507E9C    mov esi, ecx
00507E9E    push edi
00507E9F    mov edi, edx
00507EA1    sar eax, 0x01
00507EA3    mov edx, dword ptr ss:[ebp+0x10]
00507EA6    mov ecx, edi
00507EA8    mov dword ptr ss:[ebp-0x04], ecx
00507EAB    mov ebx, edi
00507EAD    mov dword ptr ss:[ebp-0x08], eax
00507EB0    cmp edi, eax
00507EB2    jnl 0x00507EF6
00507EB4    nop dword ptr ds:[eax], eax
00507EB8    nop dword ptr ds:[eax+eax*1], eax
00507EC0    lea ebx, ds:[ebx*2+0x02]
00507EC7    lea ecx, ds:[esi+ebx*8]
00507ECA    lea eax, ds:[ecx-0x08]
00507ECD    push eax
00507ECE    push ecx
00507ECF    call edx
00507ED1    add esp, 0x08
00507ED4    test al, al
00507ED6    jz 0x00507ED9
00507ED8    dec ebx
00507ED9    mov eax, dword ptr ds:[esi+ebx*8]
00507EDC    mov edx, dword ptr ss:[ebp+0x10]
00507EDF    mov dword ptr ds:[esi+edi*8], eax
00507EE2    mov eax, dword ptr ds:[esi+ebx*8+0x04]
00507EE6    mov dword ptr ds:[esi+edi*8+0x04], eax
00507EEA    mov edi, ebx
00507EEC    mov eax, dword ptr ss:[ebp-0x08]
00507EEF    cmp ebx, eax
00507EF1    jl 0x00507EC0
00507EF3    mov ecx, dword ptr ss:[ebp-0x04]
00507EF6    cmp ebx, eax
00507EF8    jnz 0x00507F14
00507EFA    mov ebx, dword ptr ss:[ebp+0x08]
00507EFD    test bl, 0x01
00507F00    jnz 0x00507F14
00507F02    mov eax, dword ptr ds:[esi+ebx*8-0x08]
00507F06    mov dword ptr ds:[esi+edi*8], eax
00507F09    mov eax, dword ptr ds:[esi+ebx*8-0x04]
00507F0D    mov dword ptr ds:[esi+edi*8+0x04], eax
00507F11    lea edi, ds:[ebx-0x01]
00507F14    cmp ecx, edi
00507F16    jnl 0x00507F45
00507F18    push dword ptr ss:[ebp+0x0C]
00507F1B    lea ebx, ds:[edi-0x01]
00507F1E    sar ebx, 0x01
00507F20    lea eax, ds:[esi+ebx*8]
00507F23    push eax
00507F24    call edx
00507F26    add esp, 0x08
00507F29    test al, al
00507F2B    jz 0x00507F45
00507F2D    mov eax, dword ptr ds:[esi+ebx*8]
00507F30    mov edx, dword ptr ss:[ebp+0x10]
00507F33    mov dword ptr ds:[esi+edi*8], eax
00507F36    mov eax, dword ptr ds:[esi+ebx*8+0x04]
00507F3A    mov dword ptr ds:[esi+edi*8+0x04], eax
00507F3E    mov edi, ebx
00507F40    cmp dword ptr ss:[ebp-0x04], ebx
00507F43    jl 0x00507F18
00507F45    mov ecx, dword ptr ss:[ebp+0x0C]
00507F48    mov eax, dword ptr ds:[ecx]
00507F4A    mov dword ptr ds:[esi+edi*8], eax
00507F4D    mov eax, dword ptr ds:[ecx+0x04]
00507F50    mov dword ptr ds:[esi+edi*8+0x04], eax
00507F54    pop edi
00507F55    pop esi
00507F56    pop ebx
00507F57    mov esp, ebp
00507F59    pop ebp
00507F5A    ret
