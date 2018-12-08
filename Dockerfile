FROM hasura/graphql-engine:v1.0.0-alpha31

EXPOSE 8080

CMD graphql-engine --database-url "$DATABASE_URL" serve --enable-console --access-key "$ACCESS_KEY"