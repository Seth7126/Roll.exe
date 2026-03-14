0057AF40    push ebx
0057AF41    push esi
0057AF42    push edi
0057AF43    mov edx, dword ptr ss:[esp+0x10]
0057AF47    mov eax, dword ptr ss:[esp+0x14]
0057AF4B    mov ecx, dword ptr ss:[esp+0x18]
0057AF4F    push ebp
0057AF50    push edx
0057AF51    push eax
0057AF52    push ecx
0057AF53    push ecx
0057AF54    push 0x57AFD0
0057AF59    push dword ptr fs:[0x00000000]
0057AF60    mov eax, dword ptr ds:[0x0061F06C]
0057AF65    xor eax, esp
0057AF67    mov dword ptr ss:[esp+0x08], eax
0057AF6B    mov dword ptr fs:[0x00000000], esp
0057AF72    mov eax, dword ptr ss:[esp+0x30]
0057AF76    mov ebx, dword ptr ds:[eax+0x08]
0057AF79    mov ecx, dword ptr ss:[esp+0x2C]
0057AF7D    xor ebx, dword ptr ds:[ecx]
0057AF7F    mov esi, dword ptr ds:[eax+0x0C]
0057AF82    cmp esi, 0xFFFFFFFE
0057AF85    jz 0x0057AFC2
0057AF87    mov edx, dword ptr ss:[esp+0x34]
0057AF8B    cmp edx, 0xFFFFFFFE
0057AF8E    jz 0x0057AF94
0057AF90    cmp esi, edx
0057AF92    jbe 0x0057AFC2
0057AF94    lea esi, ds:[esi+esi*2]
0057AF97    lea ebx, ds:[ebx+esi*4+0x10]
0057AF9B    mov ecx, dword ptr ds:[ebx]
0057AF9D    mov dword ptr ds:[eax+0x0C], ecx
0057AFA0    cmp dword ptr ds:[ebx+0x04], 0x00
0057AFA4    jnz 0x0057AF72
0057AFA6    push 0x101
0057AFAB    mov eax, dword ptr ds:[ebx+0x08]
0057AFAE    call 0x0057B53C
0057AFB3    mov ecx, 0x01
0057AFB8    mov eax, dword ptr ds:[ebx+0x08]
0057AFBB    call 0x0057B55B
0057AFC0    jmp 0x0057AF72
0057AFC2    pop dword ptr fs:[0x00000000]
0057AFC9    add esp, 0x18
0057AFCC    pop edi
0057AFCD    pop esi
0057AFCE    pop ebx
0057AFCF    ret
