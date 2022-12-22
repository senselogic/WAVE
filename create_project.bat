if exist CODE goto end
@echo Which template : Skeleton project
@echo TypeScript : Yes
@echo ESLint : Yes
@echo Prettier : No
@echo Playwright : No
@echo Vitest
call npm init svelte@next wave
rename wave CODE
cd CODE
call npm install --global yarn
call yarn install
call yarn add -D postcss sass
call yarn add mysql2 senselogic-gist senselogic-eureka senselogic-eureka-mysql2
call yarn audit
pause
call yarn run dev --open
:end
pause
