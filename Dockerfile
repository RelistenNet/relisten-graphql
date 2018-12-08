FROM hasura/graphql-engine

EXPOSE 8080

CMD graphql-engine --database-url "$DATABASE_URL" serve --enable-console --access-key "$ACCESS_KEY"