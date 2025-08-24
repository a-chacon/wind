<div style="display: flex; flex-direction: column; justify-content: center; align-items: center; height: 50px;">

<a href="https://jekyll-themes.com/a-chacon/wind">
  <img
    src="https://img.shields.io/badge/featured%20on-JT-red.svg"
    alt="Jekyll Themes Shield"
  />
</a>

![GitHub Pages](https://github.com/a-chacon/wind/actions/workflows/jekyll.yml/badge.svg?branch=main)
![GitHub License](https://img.shields.io/github/license/a-chacon/wind)
![Gem Downloads (for latest version)](https://img.shields.io/gem/dtv/wind-theme)
![GitHub code size in bytes](https://img.shields.io/github/languages/code-size/a-chacon/wind)

</div>

# Wind: A Minimalistic, Simple, and Beautiful Blogging Theme

If you like it please think on supporting my job:

<a href="https://www.buymeacoffee.com/achacon" target="_blank"><img src="https://cdn.buymeacoffee.com/buttons/default-orange.png" alt="Buy Me A Coffee" height="41" width="174"></a>

![Theme Logo or Screenshot](https://i.postimg.cc/PqYsQX71/Wind-Write-an-awesome-description-for-your-new-site-here-You-can-edit-this-line-in-config-yml-It.png)

## Description

Wind is a clean, minimalistic Jekyll theme designed to offer a delightful blogging experience. With a focus on simplicity and aesthetics, Wind brings an elegant touch to your blog or personal website.

## Sites Using It (If you have a site using this theme please send me a PR including it here)

- <https://estabien.cl>

## Table of Contents

- [Features](#features)
- [Installation](#installation)
- [Usage](#usage)
- [Configuration](#configuration)
- [Customization](#customization)
- [Contributing](#contributing)
- [License](#license)

## Features

1. **Responsive Design:** Wind offers a thoughtfully crafted responsive design that ensures your blog looks stunning and functions flawlessly on a variety of devices, including desktops, tablets, and smartphones. Your content remains accessible and visually appealing, no matter how your audience chooses to engage with it.

2. **Blog-Centric Focus:** Wind is tailored for bloggers, putting the spotlight on your content. Its clean and minimalistic design highlights your articles, providing readers with an uncluttered and immersive reading experience.

3. **Tags Page:** Easily categorize and organize your blog posts using tags. Wind includes a dedicated Tags page that allows your readers to find and explore posts by tag, making content discovery and navigation a breeze.

4. **Disqus Integration:** Engage with your audience through the built-in Disqus commenting system. Enable discussions on your blog posts to encourage interaction, receive feedback, and foster a sense of community.

5. **Customizable Head Section:** Wind empowers you to customize the theme's `<head>` section, enabling you to insert various scripts, such as Google Analytics, social media meta tags, or any other third-party integrations you require to enhance your website's functionality and insights.

6. **Dark Mode:** Wind provides a dark mode feature, allowing readers to switch to a more comfortable reading experience in low-light conditions. Enhance accessibility and cater to different user preferences effortlessly.

7. **Go Up Button:** Enhance user navigation with the "Go Up" button. This feature enables users to quickly return to the top of the page, offering a convenient and user-friendly browsing experience.

8. **Social Media Integration:** Seamlessly link your social media profiles to your blog, making it simple for your readers to connect with you on various platforms. Enhance your online presence and grow your social media following by leveraging Wind's integrated social media links.

9. **SEO Optimized:** Wind is designed with search engine optimization (SEO) in mind. Its clean code, structured metadata, and user-friendly URL structure help improve your blog's visibility on search engines, driving organic traffic to your site.

10. **Cross-Browser Compatibility:** Ensure your blog looks and performs consistently across a wide range of web browsers, providing an optimal experience for all visitors.

11. **Accessibility Features:** Wind adheres to accessibility best practices, ensuring that your content is accessible to users with disabilities. This inclusivity enhances the reach and usability of your blog.

12. **RSS Feed Support:** Wind includes RSS feed support, allowing your readers to subscribe to your blog and receive updates when new content is published.

13. **Author Profile:** Personalize your blog by adding an author profile section, allowing you to share information about yourself and connect with your audience on a more personal level.

## Installation: The Easy Way to Have Your Site on GitHub Pages (Recommended!) 😄

1. **Navigate to the Main Page of the Repository**

   On GitHub.com, go to the main page of the repository at [wind-theme](https://github.com/a-chacon/wind).

2. **Click 'Use this Template'**

   Click the "Use this template" button above the file list and select "Create a new repository."

3. **Set Repository Details**

   - Select the owner of the repository.
   - Type a name for your repository. If you want the site to be available at `https://YOURUSERNAME.github.io`, name it `YOURUSERNAME.github.io` (replace `YOURUSERNAME` with your GitHub username). Otherwise, you can choose any name you prefer, and the site will be available at `https://YOURUSERNAME.github.io/REPOSITORYNAME`.
   - Add an optional description.
   - Choose repository visibility.

4. **Create Repository from Template**

   Click "Create repository from template."

5. **Enable GitHub Pages**

   To deploy the site on GitHub Pages, enable it in your repository settings. Go to **Settings -> Pages -> Source** and select `GitHub Actions`.

6. **Customize Your Website Settings**

   Edit the `_config.yml` file to change any settings you want. The settings in the file are self-explanatory, and there are comments inside to help you understand what each setting does. After making changes, click the "Commit changes" button to save them.

7. **Congratulations! You Have a Website!**

   If you named the repository `YOURUSERNAME.github.io`, your website should be ready in a minute or two at `https://YOURUSERNAME.github.io`. If you used a different name, your website will be available at `https://YOURUSERNAME.github.io/REPOSITORYNAME`. Every time you make a change to any file, your website will be rebuilt and updated in about a minute.

## Advanced Installation (Optional) ⚙

1. **Create a New Jekyll Site**

   If you don’t already have a Jekyll site, create one with:

   ```bash
    jekyll new my-site
   ```

   Then, navigate into your new site’s directory:

   ```bash
    cd my-site
   ```

2. **Add the Theme to Your Gemfile**

   Open your `Gemfile` and add this line:

   ```ruby
    gem "wind-theme"
   ```

3. **Update Your `_config.yml`**

   In your `_config.yml` file, add this line:

   ```yaml
   theme: wind-theme
   ```

4. **Install the Theme**

   Run the following command to install the theme and its dependencies:

   ```bash
    bundle
   ```

5. **Run Your Site**

   Start your Jekyll site with:

   ```bash
    bundle exec jekyll serve
   ```

## Usage

Wind has been scaffolded by the `jekyll new-theme` command and therefore has all the necessary files and directories to have a new Jekyll site up and running with zero-configuration.

### Layouts

Refers to files within the `_layouts` directory, that define the markup for your theme.

- `base.html` &mdash; The base layout that lays the foundation for subsequent layouts. The derived layouts inject their
  contents into this file at the line that says `{{ content }}` and are linked to this file via
  [FrontMatter](https://jekyllrb.com/docs/frontmatter/) declaration `layout: base`.
- `home.html` &mdash; The layout for your landing-page / home-page / index-page. [[More Info.](#home-layout)]
- `page.html` &mdash; The layout for your documents that contain FrontMatter, but are not posts. Example about.md page.
- `post.html` &mdash; The layout for your posts.
- `gallery.html` &mdash; The layout for a image gallery.

#### Home Layout

`home.html` is a flexible HTML layout for the site's landing-page / home-page / index-page.

##### _Main Heading and Content-injection_

The _home_ layout will inject all content from your `index.md` / `index.html` **before** the **`Posts`** section. This will allow you to include non-posts related content to be published on the landing page under a dedicated heading. _I recommended that you title this section with a Heading2 (`##`)_.

#### Gallery Layout

This Layout needs a data file with the name `_data/gallery.yml` and the following structure:

```
photos:
  - url: path/to/your/photo.png
    description: Alt for the image
    quote: text on hover
```

### Includes

Refers to snippets of code within the `_includes` directory that can be inserted in multiple layouts (and another include-file as well) within the same theme-gem.

- `disqus_comments.html` &mdash; Code to markup disqus comment box.
- `footer.html` &mdash; Defines the site's footer section.
- `head.html` &mdash; Code-block that defines the `<head></head>` in _default_ layout.
- `custom-head.html` &mdash; Placeholder to allow users to add more metadata to `<head />`.
- `header.html` &mdash; Defines the site's main header section. By default, pages with a defined `title` attribute will have links displayed here.
- `navbar.html` &mdash; Defines the site's navbar section. By default, `title` is used in the left section and main pages are displayed in the rigth section.
- `up_button.html` &mdash; Includes the code related to the up button.

## Configuration

The template needs at least `title` and `author` settings in your `_config.yml` for works fine. The title is used in the nabvar section and the author is displayed in the posts.

### Enabling comments (via Disqus)

Optionally, if you have a Disqus account, you can tell Jekyll to use it to show a comments section below each post.

:warning: `url`, e.g. `https://example.com`, must be set in you config file for Disqus to work.

To enable it, after setting the url field, you also need to add the following lines to your Jekyll site:

```yaml
disqus:
  shortname: my_disqus_shortname
```

You can find out more about Disqus' shortnames [here](https://help.disqus.com/installation/whats-a-shortname).

Comments are enabled by default and will only appear in production, i.e., `JEKYLL_ENV=production`

If you don't want to display comments for a particular post you can disable them by adding `comments: false` to that post's YAML Front Matter.

## Customization

To override the default structure and style of minima, simply create the concerned directory at the root of your site, copy the file you wish to customize to that directory, and then edit the file.
e.g., to override the [`_includes/head.html`](_includes/head.html) file to specify a custom style path, create an `_includes` directory, copy `_includes/head.html` from minima gem folder to `<yoursite>/_includes` and start editing that file.

### Footer

To customize the text in the footer:

1. Declare your site language in the `_config.yml` file:

    ```yaml
    language: "your_language_code"
    ```

2. Create a language `data` file in the data folder, using your site language code (e.g., `es.yml` for Spanish).

3. Customize the footer variables in the language data file:

        ```yml
        footer:
          title: "Mantengamosnos conectados"
          description: "Puesdes encontrarme en cualquiera de estos canales:"
          pages: "Paginas"
        ```

    Adjust the values of title, description, and pages as needed.

### Plugins

Minima comes with [`jekyll-seo-tag`](https://github.com/jekyll/jekyll-seo-tag) plugin preinstalled to make sure your website gets the most useful meta tags. See [usage](https://github.com/jekyll/jekyll-seo-tag#usage) to know how to set it up.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Contributing

We welcome contributions from the community! If you'd like to contribute to the project, please follow these guidelines:

1. Fork the repository.
2. Create a new branch for your feature or bug fix: `git checkout -b feature-name`.
3. Make your changes and commit them: `git commit -m 'Description of your changes'`.
4. Push your changes to the branch: `git push origin feature-name`.
5. Submit a pull request.

Please ensure that your pull request includes a clear description of the problem you are solving and the solution implemented. Also, make sure your code follows the project's coding standards.

## Support or Contact

If you need help or have questions, you can [contact me](mailto:andres.ch@proton.me).
