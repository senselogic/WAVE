if exist CODE goto end
@echo Which template : Skeleton project
@echo TypeScript : No
@echo ESLint : Yes
@echo Prettier : No
@echo Playwright : No
call npm init svelte@next wave
rename wave CODE
cd CODE
call npm install --global yarn
call yarn install
call yarn add -D svelte-preprocess stylus
call yarn add -D mysql2 senselogic-gist senselogic-eureka
pause
call yarn run dev --open
:end
pause
