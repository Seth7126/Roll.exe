00452A60    push ebp
00452A61    mov ebp, esp
00452A63    cmp byte ptr ss:[ebp+0x08], 0x00
00452A67    push ebx
00452A68    mov ebx, edx
00452A6A    jnz 0x00452AAA
00452A6C    push esi
00452A6D    mov esi, dword ptr ds:[ecx+0x638]
00452A73    imul edx, esi, 0x10C
00452A79    add edx, ecx
00452A7B    push edi
00452A7C    lea eax, ds:[esi+0x01]
00452A7F    mov dword ptr ds:[ecx+0x638], eax
00452A85    lea esi, ds:[ecx+0x104]
00452A8B    mov ecx, 0x41
00452A90    lea edi, ds:[edx+0x208]
00452A96    rep movsd
00452A98    pop edi
00452A99    mov dword ptr ds:[edx+0x310], ebx
00452A9F    mov dword ptr ds:[edx+0x30C], 0x04
00452AA9    pop esi
00452AAA    pop ebx
00452AAB    pop ebp
00452AAC    ret
