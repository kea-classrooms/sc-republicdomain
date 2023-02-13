---
title: "README FIRST"
---

# Are you GitHub Ready?

The very first thing you need to check is if you have the command line interface `gh` (GitHub) installed. We will be using it extensively. 

If you are in a GitHub CodeSpace it works out of the box. If you are in another environment you may already have it installed.

- [ ] Test by running the command below:

```
gh auth status
```

💡 It should tell you that you are good to go.<br/>
❌ If it doesn't then you need to make sure that it's [installed correctly](https://cli.github.com/manual/installation) and that you are properly [authenticated](https://cli.github.com/manual/gh_auth_login).<br/>
💬 If you need help call out at the [discussion @ kea-dev](https://github.com/orgs/kea-dev/discussions)

# Import issues from template repository

- [ ] Run the script that will copy the template issues from the template repo to your own.

- Open a terminal (`bash` or `sh` compliant)
- Change directory to the root of the repo
- Copy the code below an run it

```
.github/template/cpissues.sh
```

# Bring all repository issues into a new project

Issues on GitHub are _un-ordered._ That is; While they do have numbers these are merely unique identifiers and not necessarily something that you should put too much meaning into. The issue numbers tell you something about the sequence the issues were created in - but nothing about the sequence you should implement them in.

Think of the issues as your _backlog;_ a gross list of all kinds of stuff that may come from any source and that may - or may not - be important or even relevant.

You will bring order to your backlog in just a while - a process often referred to as _grooming the backlog_. 95% of all projects works by some kind of agile methodology. If you do too, then you would probably need a _Kanban board_ or _Scrum board_ to plan your work.

For that you need a GitHub Project.

- Open a browser for this repo on GitHub. `gh`offers you a nifty shortcut to achieve that - run

```
gh browse
```

Go to the _Projects_ tab and create and link a new project (Link a project is default - but for this exercise you should choose to create a new one):

<img width="230" alt="image" src="https://user-images.githubusercontent.com/155492/217790211-9329a2af-c2fb-4498-b5dd-0e588f70d32d.png">

Pick a good name for your board and select the _board_ view as your initial layout.

<img width="600" alt="image" src="https://user-images.githubusercontent.com/155492/217791766-1d13e4ef-4bcc-4783-9e09-b43fcf40540f.png">

You can toggle the _add issue_ bar by hitting `<ctrl>+<space>` and then click on `+` to get access to the _Add item from repository_ menu.

<img width="400" alt="image" src="https://user-images.githubusercontent.com/155492/217793464-e3fc6bf6-1af5-4003-a022-9f4b77246472.png">

- [ ] Bring all issues from your repository into the ToDo list

# Groom the backlog

You can rearrange the order of the issues in a column (sometimes referred to as a _swimlane_) through drag'n'drop.

Carefully read through all the issues - to prepare yourself for what's going to happen and to make sure that you have all necessary information. Some of the issues may be blockers to others or impose a natural order or priority.

- [ ] Organize the issues in Kanban style - that means that the priority and order of the issues is simply determined by reading them top-down; The _next_ issue is always the top-most issue in the ToDo column. Sweet and simple!

When you are done - close this issue and continue working from your new Kanban board.