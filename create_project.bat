if exist CODE goto end
@echo Which template : Skeleton project
@echo TypeScript : No
@echo ESLint : Yes
@echo Prettier : No
@echo Playwright : No
call npm init svelte@next wave
rename wave CODE
cd CODE
call yarn install
call yarn add -D mysql2 svelte-preprocess stylus
pause
call yarn run dev --open
:end
pause
