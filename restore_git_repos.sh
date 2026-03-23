
# Repository: sites/yasser
echo -e "${BLUE}Restoring: sites/yasser${NC}"
if [ -d "sites/yasser/.git" ]; then
    echo -e "  ${YELLOW}Directory already exists, skipping...${NC}"
else
    # Create parent directory if needed
    mkdir -p "sites"
    
    # Clone the repository
    if git clone "git@github.com:yasserfarouk/yasserfarouk.github.io.git" "sites/yasser"; then
        echo -e "  ${GREEN}✓${NC} Successfully cloned"
        
        # Checkout the original branch if not already on it
        cd "sites/yasser"
        current=$(git rev-parse --abbrev-ref HEAD)
        if [ "$current" != "main" ]; then
            if git checkout "main" 2>/dev/null; then
                echo -e "  ${GREEN}✓${NC} Checked out branch: main"
            else
                echo -e "  ${YELLOW}⚠${NC} Could not checkout branch: main"
            fi
        fi
        cd - > /dev/null
    else
        echo -e "  ${RED}✗${NC} Failed to clone"
    fi
fi


# Repository: sites/yasser
echo -e "${BLUE}Restoring: sites/yasser${NC}"
if [ -d "sites/yasser/.git" ]; then
    echo -e "  ${YELLOW}Directory already exists, skipping...${NC}"
else
    # Create parent directory if needed
    mkdir -p "sites"
    
    # Clone the repository
    if git clone "git@github.com:yasserfarouk/yasserfarouk.github.io.git" "sites/yasser"; then
        echo -e "  ${GREEN}✓${NC} Successfully cloned"
        
        # Checkout the original branch if not already on it
        cd "sites/yasser"
        current=$(git rev-parse --abbrev-ref HEAD)
        if [ "$current" != "main" ]; then
            if git checkout "main" 2>/dev/null; then
                echo -e "  ${GREEN}✓${NC} Checked out branch: main"
            else
                echo -e "  ${YELLOW}⚠${NC} Could not checkout branch: main"
            fi
        fi
        cd - > /dev/null
    else
        echo -e "  ${RED}✗${NC} Failed to clone"
    fi
fi


# Repository: sites/yasser
echo -e "${BLUE}Restoring: sites/yasser${NC}"
if [ -d "sites/yasser/.git" ]; then
    echo -e "  ${YELLOW}Directory already exists, skipping...${NC}"
else
    # Create parent directory if needed
    mkdir -p "sites"
    
    # Clone the repository
    if git clone "git@github.com:yasserfarouk/yasserfarouk.github.io.git" "sites/yasser"; then
        echo -e "  ${GREEN}✓${NC} Successfully cloned"
        
        # Checkout the original branch if not already on it
        cd "sites/yasser"
        current=$(git rev-parse --abbrev-ref HEAD)
        if [ "$current" != "main" ]; then
            if git checkout "main" 2>/dev/null; then
                echo -e "  ${GREEN}✓${NC} Checked out branch: main"
            else
                echo -e "  ${YELLOW}⚠${NC} Could not checkout branch: main"
            fi
        fi
        cd - > /dev/null
    else
        echo -e "  ${RED}✗${NC} Failed to clone"
    fi
fi

