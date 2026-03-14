00586F0C    mov edi, edi
00586F0E    push esi
00586F0F    mov esi, ecx
00586F11    mov eax, dword ptr ds:[esi+0x04]
00586F14    mov ecx, dword ptr ds:[esi]
00586F16    movzx eax, byte ptr ds:[eax]
00586F19    push eax
00586F1A    call 0x0057F145
00586F1F    mov eax, dword ptr ds:[esi+0x04]
00586F22    mov byte ptr ds:[eax], 0x00
00586F25    mov eax, dword ptr ds:[esi+0x08]
00586F28    mov ecx, dword ptr ds:[esi]
00586F2A    pop esi
00586F2B    mov eax, dword ptr ds:[eax]
00586F2D    mov dword ptr ds:[ecx], eax
00586F2F    mov al, 0x01
00586F31    ret
