if exist CODE goto end
@echo Which template : Skeleton project
@echo TypeScript : Yes
@echo ESLint : Yes
@echo Prettier : No
@echo Playwright : No
call npm init svelte@next wave
rename wave CODE
cd CODE
call npm install --global yarn
call yarn install
call yarn add -D attractions postcss sass svelte-preprocess
call yarn add mysql2 senselogic-gist senselogic-eureka
call yarn audit
pause
call yarn run dev --open
:end
pause
