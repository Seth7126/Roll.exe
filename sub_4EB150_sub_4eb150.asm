004EB150    push ebp
004EB151    mov ebp, esp
004EB153    mov eax, dword ptr ds:[edx+0x480]
004EB159    cmp eax, dword ptr ds:[edx+0x5C]
004EB15C    mov eax, dword ptr ss:[ebp+0x08]
004EB15F    jle 0x004EB181
004EB161    movups xmm0, xmmword ptr ds:[edx+0x484]
004EB168    mov ecx, dword ptr ds:[edx+0x4A4]
004EB16E    movups xmmword ptr ds:[eax], xmm0
004EB171    movups xmm0, xmmword ptr ds:[edx+0x494]
004EB178    movups xmmword ptr ds:[eax+0x10], xmm0
004EB17C    mov dword ptr ds:[eax+0x20], ecx
004EB17F    pop ebp
004EB180    ret
004EB181    movups xmm0, xmmword ptr ds:[ecx+0x10]
004EB185    movups xmmword ptr ds:[eax], xmm0
004EB188    movups xmm0, xmmword ptr ds:[ecx+0x20]
004EB18C    mov ecx, dword ptr ds:[ecx+0x30]
004EB18F    movups xmmword ptr ds:[eax+0x10], xmm0
004EB193    mov dword ptr ds:[eax+0x20], ecx
004EB196    pop ebp
004EB197    ret
