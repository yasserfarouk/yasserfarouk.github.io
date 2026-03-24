
# Repository: sites/yasserfarouk.github.io
echo -e "${BLUE}Restoring: sites/yasserfarouk.github.io${NC}"
if [ -d "sites/yasserfarouk.github.io/.git" ]; then
    echo -e "  ${YELLOW}Directory already exists, skipping...${NC}"
else
    # Create parent directory if needed
    mkdir -p "sites"
    
    # Clone the repository
    if git clone "git@github.com:yasserfarouk/yasserfarouk.github.io.git" "sites/yasserfarouk.github.io"; then
        echo -e "  ${GREEN}✓${NC} Successfully cloned"
        
        # Checkout the original branch if not already on it
        cd "sites/yasserfarouk.github.io"
        current=$(git rev-parse --abbrev-ref HEAD)
        if [ "$current" != "master" ]; then
            if git checkout "master" 2>/dev/null; then
                echo -e "  ${GREEN}✓${NC} Checked out branch: master"
            else
                echo -e "  ${YELLOW}⚠${NC} Could not checkout branch: master"
            fi
        fi
        cd - > /dev/null
    else
        echo -e "  ${RED}✗${NC} Failed to clone"
    fi
fi


# Repository: sites/yasserfarouk.github.io
echo -e "${BLUE}Restoring: sites/yasserfarouk.github.io${NC}"
if [ -d "sites/yasserfarouk.github.io/.git" ]; then
    echo -e "  ${YELLOW}Directory already exists, skipping...${NC}"
else
    # Create parent directory if needed
    mkdir -p "sites"
    
    # Clone the repository
    if git clone "git@github.com:yasserfarouk/yasserfarouk.github.io.git" "sites/yasserfarouk.github.io"; then
        echo -e "  ${GREEN}✓${NC} Successfully cloned"
        
        # Checkout the original branch if not already on it
        cd "sites/yasserfarouk.github.io"
        current=$(git rev-parse --abbrev-ref HEAD)
        if [ "$current" != "master" ]; then
            if git checkout "master" 2>/dev/null; then
                echo -e "  ${GREEN}✓${NC} Checked out branch: master"
            else
                echo -e "  ${YELLOW}⚠${NC} Could not checkout branch: master"
            fi
        fi
        cd - > /dev/null
    else
        echo -e "  ${RED}✗${NC} Failed to clone"
    fi
fi


# Repository: sites/yasserfarouk.github.io
echo -e "${BLUE}Restoring: sites/yasserfarouk.github.io${NC}"
if [ -d "sites/yasserfarouk.github.io/.git" ]; then
    echo -e "  ${YELLOW}Directory already exists, skipping...${NC}"
else
    # Create parent directory if needed
    mkdir -p "sites"
    
    # Clone the repository
    if git clone "git@github.com:yasserfarouk/yasserfarouk.github.io.git" "sites/yasserfarouk.github.io"; then
        echo -e "  ${GREEN}✓${NC} Successfully cloned"
        
        # Checkout the original branch if not already on it
        cd "sites/yasserfarouk.github.io"
        current=$(git rev-parse --abbrev-ref HEAD)
        if [ "$current" != "master" ]; then
            if git checkout "master" 2>/dev/null; then
                echo -e "  ${GREEN}✓${NC} Checked out branch: master"
            else
                echo -e "  ${YELLOW}⚠${NC} Could not checkout branch: master"
            fi
        fi
        cd - > /dev/null
    else
        echo -e "  ${RED}✗${NC} Failed to clone"
    fi
fi


# Repository: sites/yasserfarouk.github.io
echo -e "${BLUE}Restoring: sites/yasserfarouk.github.io${NC}"
if [ -d "sites/yasserfarouk.github.io/.git" ]; then
    echo -e "  ${YELLOW}Directory already exists, skipping...${NC}"
else
    # Create parent directory if needed
    mkdir -p "sites"
    
    # Clone the repository
    if git clone "git@github.com:yasserfarouk/yasserfarouk.github.io.git" "sites/yasserfarouk.github.io"; then
        echo -e "  ${GREEN}✓${NC} Successfully cloned"
        
        # Checkout the original branch if not already on it
        cd "sites/yasserfarouk.github.io"
        current=$(git rev-parse --abbrev-ref HEAD)
        if [ "$current" != "master" ]; then
            if git checkout "master" 2>/dev/null; then
                echo -e "  ${GREEN}✓${NC} Checked out branch: master"
            else
                echo -e "  ${YELLOW}⚠${NC} Could not checkout branch: master"
            fi
        fi
        cd - > /dev/null
    else
        echo -e "  ${RED}✗${NC} Failed to clone"
    fi
fi

