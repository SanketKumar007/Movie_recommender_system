mkdir -p ~/.streamlit/

echo "\
[server]\n\
port = $PORT\n\
eanbleCORS = false\n\
headless = true\n\
\n\
">~/.streamlit/config.toml