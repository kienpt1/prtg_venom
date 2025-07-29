while true; do
    node --headless=new sb_prtg.js
    echo "Script crashed. Restarting in 5 seconds..."
    sleep 5
done
