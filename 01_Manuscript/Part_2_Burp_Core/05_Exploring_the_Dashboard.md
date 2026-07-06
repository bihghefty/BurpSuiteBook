# Chapter 5

# Exploring the Burp Suite Dashboard

Congratulations.

You've installed Burp Suite, prepared your lab, and you're finally ready to explore the application itself.

The first time I opened Burp Suite, I stared at the screen for a while without clicking anything.

There were tabs across the top, panels everywhere, and I honestly wasn't sure where to begin.

If you're feeling the same way right now, don't worry.

You don't have to understand every button today.

By the end of this chapter, you'll know what each major section is for and, more importantly, you'll know where to go when you need it.

Let's take a tour together.

---

## Your First Look

When Burp Suite opens, the interface can appear busy.

That's perfectly normal.

Remember, Burp Suite isn't one tool.

It's a collection of tools designed to work together.

Each tab has a different purpose, and throughout this book we'll explore them one by one.

For now, I simply want you to become comfortable looking around.

Don't click everything.

Observe first.

Curiosity is one of the most valuable skills in cybersecurity.

---

## Figure 5.1 – Burp Suite Dashboard

![Figure 5.1 – Burp Suite Dashboard](../images/10-burp-dashboard.png)

*Figure 5.1: The Burp Suite Dashboard is the central workspace of the application. From here, you can monitor project activity, review issues, and access the various tools available within Burp Suite.*

---

## The Main Tabs

Let's briefly introduce the tools you'll be using throughout this book.

### Dashboard

The Dashboard gives you an overview of what Burp Suite is doing.

Think of it as your control centre.

---

### Proxy

The Proxy tool allows Burp Suite to sit between your browser and the web server.

This is where you'll intercept, inspect, and forward HTTP requests.

We'll spend a lot of time here because it's one of the most important tools in Burp Suite.

---

### Repeater

Repeater lets you send the same request again and again while making small changes each time.

It's perfect for learning how web applications respond to different inputs.

---

### Intruder

Intruder automates repetitive testing.

Instead of manually changing one value after another, Burp Suite can test many values for you.

Later in this book, we'll practise using Intruder safely inside DVWA.

---

### Logger

Logger records the traffic passing through Burp Suite.

It's useful when you want to review activity or troubleshoot something that happened earlier.

---

## Lessons I Learned

When I first discovered Burp Suite, I believed I needed to master every tool before I could begin testing.

That wasn't true.

What really helped me was focusing on one feature at a time.

Once I became comfortable with the Proxy tool, learning Repeater became much easier.

Then Intruder started to make sense.

Don't put pressure on yourself to learn everything today.

Small, consistent progress always beats trying to learn everything at once.

---

## Stop and Think

Take another look at the Burp Suite window.

Without clicking anything, ask yourself this question:

**If someone asked me where I would inspect a request, which tab would I choose?**

If your answer is **Proxy**, you're already beginning to understand how Burp Suite is organised.

---

## Before We Continue

You don't need to memorise every tab in this chapter.

The goal is simply to become familiar with the interface.

Over the next few chapters, we'll open each tool together and learn what it does through practical exercises.

By the end of the book, these tabs will feel as familiar as the menus in your web browser.

---

## Looking Ahead

Now that you've seen the Burp Suite interface, it's time to start using it.

In the next chapter, we'll open one of the most important tools in Burp Suite—the **Proxy**.

That's where you'll begin seeing the conversations between your browser and the web server for the first time.

Take your time.

Enjoy the process.

I'll see you in the next chapter.

— **Henry Uwaezuoke**

---

# Henry Uwaezuoke Cybersecurity Series

**Learn. Practice. Secure.**
