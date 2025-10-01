# Tefacturo Website

A modern, responsive website for Tefacturo built with Astro and Tailwind CSS.

## 🚀 Deployment to Cloudflare Pages

### Option 1: GitHub Integration (Recommended - Automatic Deployments)

1. **Push your code to GitHub**
2. **Connect to Cloudflare Pages:**
   - Go to [Cloudflare Pages](https://pages.cloudflare.com/)
   - Click "Create a project"
   - Connect your GitHub repository
   - Configure build settings:
     - **Build command:** `npm run build`
     - **Build output directory:** `dist`
     - **Root directory:** `/` (leave empty)

3. **Deploy automatically on every push!**

### Option 2: Manual Upload

1. **Build the project:**
   ```bash
   ./deploy.sh
   ```

2. **Upload to Cloudflare Pages:**
   - Go to [Cloudflare Pages](https://pages.cloudflare.com/)
   - Click "Create a project"
   - Choose "Upload assets" (instead of Git)
   - Upload the entire `dist` folder

## 🧞 Local Development

| Command                   | Action                                           |
| :------------------------ | :----------------------------------------------- |
| `npm install`             | Installs dependencies                            |
| `npm run dev`             | Starts local dev server at `localhost:4321`      |
| `npm run build`           | Build your production site to `./dist/`          |
| `npm run preview`         | Preview your build locally, before deploying     |

## 🎨 Features

- Modern Astro framework
- Tailwind CSS with Nord theme
- Responsive design
- Optimized fonts (Outfit)
- Shockwave animations
- Hidden scrollbars for clean UI

## 📁 Project Structure

```
/
├── public/          # Static assets
├── src/
│   ├── components/  # Reusable components
│   ├── layouts/     # Page layouts
│   ├── pages/       # Route pages
│   ├── sections/    # Page sections
│   └── styles/      # Global styles
├── astro.config.mjs # Astro configuration
├── wrangler.toml    # Cloudflare Pages config
└── deploy.sh        # Deployment script
```
