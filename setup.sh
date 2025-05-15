#!/bin/zsh

# Path to your project root
PROJECT_DIR="$(pwd)"

# Create bin directory if it doesn't exist
mkdir -p "$PROJECT_DIR/bin"

# Write the CLI wrapper script
cat > "$PROJECT_DIR/bin/qbench" <<EOF
#!/bin/zsh
python3 $PROJECT_DIR/qbench.py "\$@"
EOF

# Make it executable
chmod +x "$PROJECT_DIR/bin/qbench"

# Add to PATH in ~/.zshrc if not already added
if ! grep -q "$PROJECT_DIR/bin" ~/.zshrc; then
  printf "\n# Add Qbench CLI to PATH\n" >> ~/.zshrc
  echo "export PATH=\"$PROJECT_DIR/bin:\$PATH\"" >> ~/.zshrc
  echo "Added Qbench to your PATH in ~/.zshrc"
else
  echo "Qbench is already in your PATH"
fi

# Reload shell config
source ~/.zshrc
echo "Qbench is now available as a CLI tool!"


# run via 
# cd ~/Documents/qbench
# source setup.sh

# qbench qasm/grover.qpp

