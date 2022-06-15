mkdir -p ~/.streamlit/

echo "\
[server]\n\
headless = true\n\
pport = port\n\
enableCORS = false\n\
\n\
" > ~/.streamlit/config.toml
