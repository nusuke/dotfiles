" use `set filetype` to override default filetype=xml for *.ts files
autocmd BufNewFile,BufRead *.ts  set filetype=typescript
" use `setfiletype` to not override any other plugins like ianks/vim-tsx
autocmd BufNewFile,BufRead *.tsx setfiletype typescript
augroup PrettierFileDetect
  autocmd BufNewFile,BufReadPost *.css setfiletype css
augroup end
augroup PrettierFileDetect
  autocmd BufNewFile,BufReadPost *.graphql,*.gql setfiletype graphql
augroup end
augroup PrettierFileDetect
  autocmd BufNewFile,BufReadPost *.html setfiletype html
augroup end
augroup PrettierFileDetect
  autocmd BufNewFile,BufReadPost *.js,*jsx setfiletype javascript
augroup end
augroup PrettierFileDetect
  autocmd BufNewFile,BufReadPost *.json setfiletype json
augroup end
augroup PrettierFileDetect
  autocmd BufNewFile,BufReadPost *.less setfiletype less
augroup end
augroup PrettierFileDetect
  autocmd BufNewFile,BufReadPost *.markdown,*.md,*.mdown,*.mkd,*.mkdn setfiletype markdown
augroup end
augroup PrettierFileDetect
  autocmd BufNewFile,BufReadPost *.scss setfiletype scss
augroup end
augroup PrettierFileDetect
  autocmd BufNewFile,BufReadPost *.ts,*.tsx setfiletype typescript
augroup end
augroup PrettierFileDetect
  autocmd BufNewFile,BufReadPost *.vue setfiletype vue
augroup end
augroup PrettierFileDetect
  autocmd BufNewFile,BufReadPost *.yaml,*.yml setfiletype yaml
augroup end
" Go dep and Rust use several TOML config files that are not named with .toml.
autocmd BufNewFile,BufRead *.toml,Gopkg.lock,Cargo.lock,*/.cargo/config,*/.cargo/credentials,Pipfile setf toml
