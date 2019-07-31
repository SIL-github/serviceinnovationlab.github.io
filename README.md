[![Maintainability](https://api.codeclimate.com/v1/badges/05a76407322970819c76/maintainability)](https://codeclimate.com/github/ServiceInnovationLab/serviceinnovationlab.github.io/maintainability)
[Project Board](https://github.com/orgs/ServiceInnovationLab/projects/2)

## Installation

Run each of the following steps to get the site up and running.

1. `git clone https://github.com/ServiceInnovationLab/serviceinnovationlab.github.io.git`
2. `cd serviceinnovationlab.github.io`
3. `bundle install`
4. `bundle exec jekyll server --watch`

You should be able to see the site at: http://127.0.0.1:4000/

## Instructions for Adding Content

***NOTE:** These steps only apply to people involved with the Lab*

### Setting up a file for changes

- _Log in_ to GitHub.
- _Navigate to_ the [Toolkit](https://github.com/ServiceInnovationLab/serviceinnovationlab.github.io)'s repo.

### Adding content

1. **To Add Media:** Ensure that you are on the **dev** branch, then _navigate to_ **assets/media**.

- _Click on_ the **Upload files** button & choose your preferred method (eg. Dragging the file OR _clicking on_ the **choose your files** link). **Note:** Your image should be saved & named in an easily identifiable way.

    **OR**

2. **To Add content:** Ensure that you are on the **dev** branch, then _navigate to_ the appropriate part of the site that you want to add your content to. (ie. **_products_projects** for _Reusable Components_; **_services_projects** for _Stuff that we've done_; **pages** for _New pages_; & **_posts** for _Blog posts_)

- _Click on_ the **Create new file** button. In the **textfield** which appears, _type in_ the name of your file in this format (in camelCase) (eg. `camelCase.md`) **EXCEPT** for **Blog posts** where the format should be (eg. `YYYY-MM-DD-this-is-a-blog-post.md`). Then proceed to _add_ your content.
**Note:** Refer to an existing file to see the how to format should be.

___

- Once done, _scroll to_ the bottom of the page; _enter_ a **Commit message** & a **Description (optional)** for your changes.
- _Select_ the **Radio Button** corresponding to the text "Create a new branch for this commit and start a pull request.". You should then see a box appear. _Type in_ a name for the branch which you are creating, then _click on_ the **Propose file change** button.
- You should then be re-directed to another page entitled **Open a pull request** & the name for the branch that you created should appear in the **Title textfield**. _Enter_ a comment in the **textfield** describing what changes you have made.
- On the right-hand side, you should _see_ **Reviewers**. _Click on_ the **cog** & _select_ someone from the list that could approve the changes. Once done, _find_ the **Create pull request button** (green button) & _click it).
- Your Pull Request (PR) should be "sent" to the reviewer(s) that you have chosen to review & once it's approved you should see your changes on the Live site. **Note:** It is good practice to have at least 2 people to review your PR.
