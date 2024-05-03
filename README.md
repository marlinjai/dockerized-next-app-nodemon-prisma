# Next.js Project with Docker, Prisma, and Nodemon

This is a [Next.js](https://nextjs.org/) project bootstrapped with [`create-next-app`](https://github.com/vercel/next.js/tree/canary/packages/create-next-app). It's set up with Docker for containerization, Prisma for database management, and Nodemon for automatic server restarts during development.

## Why this stack?

- **Next.js**: A React framework with hybrid static and server rendering, TypeScript support, smart bundling, route pre-fetching, and more.
- **Docker**: Ensures that the application runs the same way in every environment.
- **Prisma**: An open-source database toolkit. It replaces traditional ORMs and makes database access easy with an auto-generated and type-safe query builder.
- **Nodemon**: Automatically restarts the server – perfect for development.

## Getting Started

1. Clone the repository.
2. Rename the `.env.sample` file to `.env.local` and replace the placeholders with your actual environment variables.
3. Build and run the Docker containers:

```bash
docker-compose up --build
```

Open [http://localhost:3000](http://localhost:3000) with your browser to see the result.

You can start editing the page by modifying `app/page.tsx`. The page auto-updates as you edit the file.

This project uses [`next/font`](https://nextjs.org/docs/basic-features/font-optimization) to automatically optimize and load Inter, a custom Google Font.

## Learn More

To learn more about Next.js, take a look at the following resources:

- [Next.js Documentation](https://nextjs.org/docs) - learn about Next.js features and API.
- [Learn Next.js](https://nextjs.org/learn) - an interactive Next.js tutorial.

You can check out [the Next.js GitHub repository](https://github.com/vercel/next.js/) - your feedback and contributions are welcome!

## Deploy on Vercel

The easiest way to deploy your Next.js app is to use the [Vercel Platform](https://vercel.com/new?utm_medium=default-template&filter=next.js&utm_source=create-next-app&utm_campaign=create-next-app-readme) from the creators of Next.js.

Check out our [Next.js deployment documentation](https://nextjs.org/docs/deployment) for more details.

```

```
