## Create systemd file

### 1. Make a file `/etc/systemd/system/amdgpu-fan.service` with the following content

```markdown
[Unit]
Description=amd-gpu fan service

[Service]
Environment=PYTHONUNBUFFERED=1
ExecStart=/usr/local/bin/amdgpu-fan

[Install]
WantedBy=default.target
```

### 2. Install the service
```sh
sudo systemctl enable amdgpu-fan
sudo systemctl start amdgpu-fan
```

Run status to verify correctness. Reboot and repeat this step to ensure the service starts upon system startup.
```sh
sudo systemctl status amdgpu-fan
```
