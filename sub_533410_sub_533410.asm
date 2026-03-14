00533410    push ebp
00533411    mov ebp, esp
00533413    sub esp, 0x08
00533416    mov eax, ecx
00533418    mov dword ptr ss:[ebp-0x04], edx
0053341B    push ebx
0053341C    push esi
0053341D    xor esi, esi
0053341F    mov dword ptr ss:[ebp-0x08], eax
00533422    mov ebx, dword ptr ds:[eax+0x04]
00533425    push edi
00533426    test ebx, ebx
00533428    jle 0x0053346B
0053342A    mov eax, dword ptr ds:[eax]
0053342C    mov edi, dword ptr ds:[eax+0x24]
0053342F    nop
00533430    mov ecx, dword ptr ds:[edi]
00533432    mov eax, edx
00533434    mov ecx, dword ptr ds:[ecx+0x04]
00533437    mov dl, byte ptr ds:[ecx]
00533439    cmp dl, byte ptr ds:[eax]
0053343B    jnz 0x00533457
0053343D    test dl, dl
0053343F    jz 0x00533453
00533441    mov dl, byte ptr ds:[ecx+0x01]
00533444    cmp dl, byte ptr ds:[eax+0x01]
00533447    jnz 0x00533457
00533449    add ecx, 0x02
0053344C    add eax, 0x02
0053344F    test dl, dl
00533451    jnz 0x00533437
00533453    xor eax, eax
00533455    jmp 0x0053345C
00533457    sbb eax, eax
00533459    or eax, 0x01
0053345C    test eax, eax
0053345E    jz 0x00533474
00533460    mov edx, dword ptr ss:[ebp-0x04]
00533463    inc esi
00533464    add edi, 0x04
00533467    cmp esi, ebx
00533469    jl 0x00533430
0053346B    pop edi
0053346C    pop esi
0053346D    xor eax, eax
0053346F    pop ebx
00533470    mov esp, ebp
00533472    pop ebp
00533473    ret
00533474    mov eax, dword ptr ss:[ebp-0x08]
00533477    pop edi
00533478    mov eax, dword ptr ds:[eax+0x08]
0053347B    mov eax, dword ptr ds:[eax+esi*4]
0053347E    pop esi
0053347F    pop ebx
00533480    mov esp, ebp
00533482    pop ebp
00533483    ret
