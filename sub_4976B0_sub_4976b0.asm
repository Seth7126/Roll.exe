004976B0    push ebp
004976B1    mov ebp, esp
004976B3    and esp, 0xFFFFFFF8
004976B6    sub esp, 0x68
004976B9    mov eax, dword ptr ds:[0x0061F06C]
004976BE    xor eax, esp
004976C0    mov dword ptr ss:[esp+0x64], eax
004976C4    push esi
004976C5    push edi
004976C6    mov edi, edx
004976C8    lea edx, ss:[esp+0x08]
004976CC    call 0x004F03B0
004976D1    mov esi, 0x5F117C
004976D6    push dword ptr ds:[edi]
004976D8    mov eax, dword ptr ds:[esi]
004976DA    sub esp, 0x0C
004976DD    mov ecx, esp
004976DF    sub esp, 0x0C
004976E2    lea eax, ds:[eax+eax*2]
004976E5    movq xmm0, qword ptr ss:[esp+eax*4+0x24]
004976EB    mov eax, dword ptr ss:[esp+eax*4+0x2C]
004976EF    movq qword ptr ds:[ecx], xmm0
004976F3    mov dword ptr ds:[ecx+0x08], eax
004976F6    mov ecx, esp
004976F8    mov eax, dword ptr ds:[esi-0x04]
004976FB    lea eax, ds:[eax+eax*2]
004976FE    movq xmm0, qword ptr ss:[esp+eax*4+0x24]
00497704    mov eax, dword ptr ss:[esp+eax*4+0x2C]
00497708    movq qword ptr ds:[ecx], xmm0
0049770C    mov dword ptr ds:[ecx+0x08], eax
0049770F    call 0x00497370
00497714    add esi, 0x08
00497717    add esp, 0x1C
0049771A    cmp esi, 0x5F11DC
00497720    jl 0x004976D6
00497722    mov ecx, dword ptr ss:[esp+0x6C]
00497726    pop edi
00497727    pop esi
00497728    xor ecx, esp
0049772A    call 0x00577333
0049772F    mov esp, ebp
00497731    pop ebp
00497732    ret
