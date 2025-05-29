# Debit Terminal Plus APT Repository

## Add Repository (unsigned, for now)

```bash
echo "deb [trusted=yes] https://andyspofford.github.io/debit-terminal-plus stable main" | sudo tee /etc/apt/sources.list.d/debit-terminal-plus.list
sudo apt update
sudo apt install terminal-plus
```

To use the `testing` branch:

```bash
echo "deb [trusted=yes] https://andyspofford.github.io/debit-terminal-plus testing main" | sudo tee /etc/apt/sources.list.d/debit-terminal-plus.list
```
