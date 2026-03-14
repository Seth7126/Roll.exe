00544C20    push ebp
00544C21    mov ebp, esp
00544C23    push 0xFFFFFFFF
00544C25    push 0x59CD10
00544C2A    mov eax, dword ptr fs:[0x00000000]
00544C30    push eax
00544C31    mov eax, dword ptr ds:[0x0061F06C]
00544C36    xor eax, ebp
00544C38    push eax
00544C39    lea eax, ss:[ebp-0x0C]
00544C3C    mov dword ptr fs:[0x00000000], eax
00544C42    mov ecx, dword ptr ds:[ecx+0x04]
00544C45    test ecx, ecx
00544C47    jz 0x00544C5A
00544C49    mov eax, dword ptr ds:[ecx]
00544C4B    call dword ptr ds:[eax+0x08]
00544C4E    test eax, eax
00544C50    jz 0x00544C5A
00544C52    mov edx, dword ptr ds:[eax]
00544C54    mov ecx, eax
00544C56    push 0x01
00544C58    call dword ptr ds:[edx]
00544C5A    mov ecx, dword ptr ss:[ebp-0x0C]
00544C5D    mov dword ptr fs:[0x00000000], ecx
00544C64    pop ecx
00544C65    mov esp, ebp
00544C67    pop ebp
00544C68    ret
