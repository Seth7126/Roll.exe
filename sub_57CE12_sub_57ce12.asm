0057CE12    mov al, byte ptr ds:[ecx+0x31]
0057CE15    cmp al, 0x46
0057CE17    jnz 0x0057CE33
0057CE19    mov eax, dword ptr ds:[ecx]
0057CE1B    and eax, 0x08
0057CE1E    or eax, 0x00
0057CE21    jnz 0x0057CF69
0057CE27    mov dword ptr ds:[ecx+0x1C], 0x07
0057CE2E    jmp 0x0057D2EF
0057CE33    cmp al, 0x4E
0057CE35    jnz 0x0057CE5D
0057CE37    mov eax, dword ptr ds:[ecx]
0057CE39    push 0x08
0057CE3B    pop edx
0057CE3C    and eax, edx
0057CE3E    or eax, 0x00
0057CE41    jnz 0x0057CF69
0057CE47    mov dword ptr ds:[ecx+0x1C], edx
0057CE4A    call 0x00589E04
0057CE4F    mov dword ptr ds:[eax], 0x16
0057CE55    call 0x00589634
0057CE5A    xor al, al
0057CE5C    ret
0057CE5D    cmp dword ptr ds:[ecx+0x2C], 0x00
0057CE61    jnz 0x0057CE4A
0057CE63    movsx eax, al
0057CE66    cmp eax, 0x6A
0057CE69    jnle 0x0057CF24
0057CE6F    jz 0x0057CF1B
0057CE75    cmp eax, 0x49
0057CE78    jz 0x0057CEC0
0057CE7A    cmp eax, 0x4C
0057CE7D    jz 0x0057CEB4
0057CE7F    cmp eax, 0x54
0057CE82    jz 0x0057CEA8
0057CE84    cmp eax, 0x68
0057CE87    jnz 0x0057CF69
0057CE8D    mov eax, dword ptr ds:[ecx+0x10]
0057CE90    cmp byte ptr ds:[eax], 0x68
0057CE93    jnz 0x0057CEA1
0057CE95    inc eax
0057CE96    mov dword ptr ds:[ecx+0x10], eax
0057CE99    xor eax, eax
0057CE9B    inc eax
0057CE9C    jmp 0x0057CF66
0057CEA1    push 0x02
0057CEA3    jmp 0x0057CF65
0057CEA8    mov dword ptr ds:[ecx+0x2C], 0x0D
0057CEAF    jmp 0x0057CF69
0057CEB4    mov dword ptr ds:[ecx+0x2C], 0x08
0057CEBB    jmp 0x0057CF69
0057CEC0    mov edx, dword ptr ds:[ecx+0x10]
0057CEC3    mov al, byte ptr ds:[edx]
0057CEC5    cmp al, 0x33
0057CEC7    jnz 0x0057CEE1
0057CEC9    cmp byte ptr ds:[edx+0x01], 0x32
0057CECD    jnz 0x0057CEE1
0057CECF    lea eax, ds:[edx+0x02]
0057CED2    mov dword ptr ds:[ecx+0x2C], 0x0A
0057CED9    mov dword ptr ds:[ecx+0x10], eax
0057CEDC    jmp 0x0057CF69
0057CEE1    cmp al, 0x36
0057CEE3    jnz 0x0057CEFA
0057CEE5    cmp byte ptr ds:[edx+0x01], 0x34
0057CEE9    jnz 0x0057CEFA
0057CEEB    lea eax, ds:[edx+0x02]
0057CEEE    mov dword ptr ds:[ecx+0x2C], 0x0B
0057CEF5    mov dword ptr ds:[ecx+0x10], eax
0057CEF8    jmp 0x0057CF69
0057CEFA    cmp al, 0x64
0057CEFC    jz 0x0057CF12
0057CEFE    cmp al, 0x69
0057CF00    jz 0x0057CF12
0057CF02    cmp al, 0x6F
0057CF04    jz 0x0057CF12
0057CF06    cmp al, 0x75
0057CF08    jz 0x0057CF12
0057CF0A    cmp al, 0x78
0057CF0C    jz 0x0057CF12
0057CF0E    cmp al, 0x58
0057CF10    jnz 0x0057CF69
0057CF12    mov dword ptr ds:[ecx+0x2C], 0x09
0057CF19    jmp 0x0057CF69
0057CF1B    mov dword ptr ds:[ecx+0x2C], 0x05
0057CF22    jmp 0x0057CF69
0057CF24    cmp eax, 0x6C
0057CF27    jz 0x0057CF53
0057CF29    cmp eax, 0x74
0057CF2C    jz 0x0057CF4A
0057CF2E    cmp eax, 0x77
0057CF31    jz 0x0057CF41
0057CF33    cmp eax, 0x7A
0057CF36    jnz 0x0057CF69
0057CF38    mov dword ptr ds:[ecx+0x2C], 0x06
0057CF3F    jmp 0x0057CF69
0057CF41    mov dword ptr ds:[ecx+0x2C], 0x0C
0057CF48    jmp 0x0057CF69
0057CF4A    mov dword ptr ds:[ecx+0x2C], 0x07
0057CF51    jmp 0x0057CF69
0057CF53    mov eax, dword ptr ds:[ecx+0x10]
0057CF56    cmp byte ptr ds:[eax], 0x6C
0057CF59    jnz 0x0057CF63
0057CF5B    inc eax
0057CF5C    mov dword ptr ds:[ecx+0x10], eax
0057CF5F    push 0x04
0057CF61    jmp 0x0057CF65
0057CF63    push 0x03
0057CF65    pop eax
0057CF66    mov dword ptr ds:[ecx+0x2C], eax
0057CF69    mov al, 0x01
0057CF6B    ret
