# PowerShell Security Scripts

## English

### Overview

This repository contains a collection of **PowerShell scripts designed to assist with security monitoring, incident investigation, and defensive analysis on Windows systems**.

The scripts focus on tasks commonly performed by **Blue Team analysts, SOC analysts, and system administrators**, such as identifying suspicious logons, inspecting network connections, auditing scheduled tasks, and detecting potential persistence mechanisms.

These scripts are intended for **defensive security and system visibility**.

---

### Features

The scripts help with:

* Investigating **Windows Security logs**
* Detecting **recent user logons**
* Monitoring **active network connections**
* Listing **scheduled tasks**
* Auditing **local users and administrators**
* Checking **recent executable files**
* Generating **file hashes for malware analysis**

---

### Example Scripts

| Script                    | Description                                         |
| ------------------------- | --------------------------------------------------- |
| `recent_logons.ps1`       | Lists recent successful logon events                |
| `network_connections.ps1` | Shows processes with active network connections     |
| `scheduled_tasks.ps1`     | Lists scheduled tasks for persistence investigation |
| `local_users.ps1`         | Displays local user accounts and status             |
| `file_hash.ps1`           | Generates SHA256 hashes for suspicious files        |

---

### Requirements

* Windows PowerShell 5.1 or PowerShell 7+
* Administrator privileges (recommended for Security logs)
* Windows operating system

---

### Running a Script

Example:

```powershell
.\recent_logons.ps1
```

If script execution is blocked, enable local script execution:

```powershell
Set-ExecutionPolicy RemoteSigned -Scope CurrentUser
```

---

### Security Notice

These scripts are intended for **defensive security operations**, including:

* security monitoring
* incident response
* threat hunting
* system auditing

They should **not be used for unauthorized access or offensive activities**.

---

### Contributions

Contributions and improvements are welcome.

You may submit:

* new scripts
* improvements
* bug fixes
* documentation updates

---

### License

MIT License

---

# Scripts de Segurança em PowerShell

## Português

### Visão Geral

Este repositório contém uma coleção de **scripts em PowerShell voltados para monitoramento de segurança, investigação de incidentes e análise defensiva em sistemas Windows**.

Os scripts focam em tarefas comuns realizadas por **analistas de SOC, Blue Team e administradores de sistemas**, como identificar logins suspeitos, analisar conexões de rede, auditar tarefas agendadas e detectar possíveis mecanismos de persistência.

Esses scripts têm como objetivo **aumentar a visibilidade e auxiliar na defesa de ambientes Windows**.

---

### Funcionalidades

Os scripts permitem:

* Investigar **logs de segurança do Windows**
* Identificar **logons recentes**
* Monitorar **conexões de rede ativas**
* Listar **tarefas agendadas**
* Auditar **usuários locais e administradores**
* Detectar **executáveis criados recentemente**
* Gerar **hash de arquivos suspeitos**

---

### Exemplos de Scripts

| Script                    | Descrição                             |
| ------------------------- | ------------------------------------- |
| `recent_logons.ps1`       | Lista logons recentes no sistema      |
| `network_connections.ps1` | Mostra processos com conexões de rede |
| `scheduled_tasks.ps1`     | Lista tarefas agendadas               |
| `local_users.ps1`         | Mostra contas de usuários locais      |
| `file_hash.ps1`           | Gera hash SHA256 de arquivos          |

---

### Requisitos

* Windows PowerShell 5.1 ou PowerShell 7+
* Permissões de administrador (recomendado)
* Sistema operacional Windows

---

### Executando um Script

Exemplo:

```powershell
.\recent_logons.ps1
```

Caso a execução de scripts esteja bloqueada:

```powershell
Set-ExecutionPolicy RemoteSigned -Scope CurrentUser
```

---

### Aviso de Segurança

Esses scripts foram criados para **uso defensivo**, incluindo:

* monitoramento de segurança
* resposta a incidentes
* threat hunting
* auditoria de sistemas

Não devem ser utilizados para **acesso não autorizado ou atividades ofensivas**.

---

### Contribuições

Contribuições são bem-vindas:

* novos scripts
* melhorias
* correções
* documentação

---

### Licença

MIT License
