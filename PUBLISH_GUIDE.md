# Publishing Your Website to GitHub Pages

Since I cannot directly create a repository on your GitHub account, you will need to follow these steps to push your website code and enable automatic deployment.

## 1. Create a New Repository on GitHub
1.  Go to **[GitHub.com](https://github.com/new)** and sign in.
2.  Create a new repository.
    *   **Repository name**: `my-academic-website` (or `username.github.io` for a user site).
    *   **Public**: Ensure it is set to Public (free hosting).
    *   **Initialize**: Do **not** check any boxes (no README, no .gitignore). You want an empty repository.

## 2. Push Your Code
Copy and run the following commands in your terminal (replace `<your-username>` with your actual GitHub username and `<repo-name>` with your repository name):

```bash
# Add the remote repository
git remote add origin https://github.com/<your-username>/<repo-name>.git

# Rename the main branch to 'main'
git branch -M main

# Push your code
git push -u origin main
```

## 3. Configure GitHub Pages
1.  Go to your repository **Settings** tab.
2.  Click on **Pages** in the left sidebar.
3.  Under **Build and deployment**:
    *   **Source**: Select **GitHub Actions**.
4.  That's it! Looking at the `Actions` tab, you should see a workflow called "Deploy website to GitHub Pages" running.

## 4. Final Adjustment (Important)
Once your site is deployed, you might find some styling or links are broken if your repository name is NOT `username.github.io`.

If your site URL is `https://username.github.io/my-academic-website/`, you must update the `baseURL` in your configuration:

1.  Open `config/_default/hugo.yaml`.
2.  Change line 9:
    ```yaml
    baseURL: 'https://<your-username>.github.io/<your-repo-name>/'
    ```
3.  Commit and push the change:
    ```bash
    git add config/_default/hugo.yaml
    git commit -m "Update baseURL"
    git push
    ```
