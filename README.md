# Dr. Andrea Ortiz Ordoñez - Portfolio Website

This repository contains the source code for the premium medical portfolio website hosted at [seniorneurocare.com](https://seniorneurocare.com).

## ☁️ Cloud Backup Status
**Everything in this repository is safely backed up to GitHub.**
If your computer crashes, you will not lose this website. The `.temp` folder (which contains private/draft files) is intentionally ignored and not uploaded to the public cloud. 

---

## 💻 How to Work on This Website From a New Computer

If you ever need to move to a new laptop or your current one crashes, follow these exact steps to get your website running again:

### Step 1: Install Required Software
On your new computer, you will need to install:
1. **[Git](https://git-scm.com/downloads)** (To download your code)
2. **[Ruby](https://rubyinstaller.org/)** (The programming language this site uses)
   - *During installation on Windows, make sure to check "Add Ruby executables to your PATH" and run the `ridk install` step when prompted to install MSYS2.*

### Step 2: Download Your Code (Clone)
Open your terminal (Command Prompt or PowerShell) and run:
```bash
git clone https://github.com/himy2u/neuro.git
cd neuro
```

### Step 3: Install Dependencies
Now that you are inside the `neuro` folder, install the Jekyll software that builds the site:
```bash
gem install jekyll bundler
bundle install
```

### Step 4: Run the Website Locally
To see the website on your computer before publishing it:
```bash
bundle exec jekyll serve
```
Then open your web browser and go to: `http://localhost:4000`

---

## 🚀 How to Publish Changes to the Live Site

The website automatically deploys to the internet whenever you save your code to GitHub.

If you add a new blog post to the `_posts/` folder or a new case study to the `_achievements/` folder, run these three commands in your terminal:

```bash
git add .
git commit -m "Update website content"
git push origin main
```

Within 60-90 seconds, GitHub Actions will automatically build the site and publish your changes to `https://seniorneurocare.com`. You do not need to manually upload anything to a server!
