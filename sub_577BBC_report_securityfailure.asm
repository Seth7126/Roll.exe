00577BBC    push ebp
00577BBD    mov ebp, esp
00577BBF    sub esp, 0x31C
00577BC5    push 0x17
00577BC7    call 0x00597C83
00577BCC    test eax, eax
00577BCE    jz 0x00577BD5
00577BD0    mov ecx, dword ptr ss:[ebp+0x08]
00577BD3    int 0x29
00577BD5    mov dword ptr ds:[0x006CF468], eax
00577BDA    mov dword ptr ds:[0x006CF464], ecx
00577BE0    mov dword ptr ds:[0x006CF460], edx
00577BE6    mov dword ptr ds:[0x006CF45C], ebx
00577BEC    mov dword ptr ds:[0x006CF458], esi
00577BF2    mov dword ptr ds:[0x006CF454], edi
00577BF8    mov word ptr ds:[0x006CF480], ss
00577BFF    mov word ptr ds:[0x006CF474], cs
00577C06    mov word ptr ds:[0x006CF450], ds
00577C0D    mov word ptr ds:[0x006CF44C], es
00577C14    mov word ptr ds:[0x006CF448], fs
00577C1B    mov word ptr ds:[0x006CF444], gs
00577C22    pushfd
00577C23    pop dword ptr ds:[0x006CF478]
00577C29    mov eax, dword ptr ss:[ebp]
00577C2C    mov dword ptr ds:[0x006CF46C], eax
00577C31    mov eax, dword ptr ss:[ebp+0x04]
00577C34    mov dword ptr ds:[0x006CF470], eax
00577C39    lea eax, ss:[ebp+0x08]
00577C3C    mov dword ptr ds:[0x006CF47C], eax
00577C41    mov eax, dword ptr ss:[ebp-0x31C]
00577C47    mov eax, dword ptr ds:[0x006CF470]
00577C4C    mov dword ptr ds:[0x006CF374], eax
00577C51    mov dword ptr ds:[0x006CF368], 0xC0000409
00577C5B    mov dword ptr ds:[0x006CF36C], 0x01
00577C65    mov dword ptr ds:[0x006CF378], 0x01
00577C6F    push 0x04
00577C71    pop eax
00577C72    imul eax, eax, 0x00
00577C75    mov ecx, dword ptr ss:[ebp+0x08]
00577C78    mov dword ptr ds:[eax+0x6CF37C], ecx
00577C7E    push 0x5A9244
00577C83    call 0x00577A8F
