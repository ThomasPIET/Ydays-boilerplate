FROM node:lts-alpine AS build

WORKDIR /app

COPY package*.json .
RUN npm ci

RUN npm install prisma

COPY . .
RUN npx prisma generate
RUN npm run build
RUN npm prune --production

FROM node:lts-alpine AS run

WORKDIR /app
COPY --from=build /app/build ./build
COPY --from=build /app/package.json ./package.json
COPY --from=build /app/node_modules ./node_modules
COPY --from=build /app/prisma ./prisma

CMD ["sh", "-c", "npx prisma migrate deploy && node build"]