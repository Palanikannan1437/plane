FROM gitpod/workspace-full:latest

RUN printf 'export NEXT_PUBLIC_API_BASE_URL="%s"\n' '$(gp url 8000)' >> "$HOME/.bashrc.d/1000-nextjs_django"