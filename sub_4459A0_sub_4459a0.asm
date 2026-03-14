004459A0    mov eax, dword ptr ds:[ecx]
004459A2    push esi
004459A3    xor esi, esi
004459A5    cmp dword ptr ds:[eax+0x04], esi
004459A8    jle 0x004459E6
004459AA    lea edx, ds:[ecx+0x170]
004459B0    mov eax, dword ptr ds:[edx]
004459B2    cmp eax, 0xFFFFFFFF
004459B5    jz 0x004459D8
004459B7    nop word ptr ds:[eax+eax*1], ax
004459C0    lea eax, ds:[eax+eax*2]
004459C3    mov byte ptr ds:[ecx+eax*4+0x8CD], 0x00
004459CB    movsx eax, byte ptr ds:[ecx+eax*4+0x8CA]
004459D3    cmp eax, 0xFFFFFFFF
004459D6    jnz 0x004459C0
004459D8    mov eax, dword ptr ds:[ecx]
004459DA    inc esi
004459DB    add edx, 0x1BC
004459E1    cmp esi, dword ptr ds:[eax+0x04]
004459E4    jl 0x004459B0
004459E6    pop esi
004459E7    ret
