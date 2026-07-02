# Chapter 7

# Taking Control of HTTP Requests with Intercept

There comes a point when every Burp Suite beginner has the same question:

*"Why has my browser stopped loading?"*

If that happened to you, don't worry—you've just discovered one of Burp Suite's most important features.

The first time I enabled Intercept while working in DVWA, I refreshed the page and waited. Nothing happened. For a moment, I thought I had broken the application.

I hadn't.

Burp Suite was simply waiting for me to decide what should happen to the request.

That experience completely changed how I understood web application testing.

Instead of watching requests pass by, I was able to stop them, inspect them, and decide when they should continue.

That's exactly what you'll learn in this chapter.

By the time you finish, you'll understand why Intercept is such an important part of Burp Suite and you'll be comfortable using it in your own practice lab.

---

## What You'll Learn

In this chapter, you'll learn how to:

- Turn Intercept on and off.
- Understand why requests pause.
- Forward requests to the server.
- Drop requests when necessary.
- Build confidence using one of Burp Suite's core features.

---

## Why Intercept Matters

When you first open Burp Suite, it's easy to think the Proxy tool is doing all the work. In reality, Intercept is what gives you control over the conversation between your browser and the web application.

Normally, when you click a link or submit a form, your browser sends the request straight to the server. Everything happens so quickly that you never see what's being exchanged behind the scenes.

With Intercept turned on, Burp Suite pauses that request before it reaches the server. That pause gives you a chance to inspect what the browser is sending, understand how the application works, and, if necessary, make changes before allowing the request to continue.

The first few times you use it, the browser may appear to freeze. That's completely normal. Burp Suite is simply waiting for your decision.

Once you understand that, Intercept becomes much less intimidating and much more useful.

---

## Let's See It in Action

Open Burp Suite and make sure the **Proxy** tab is selected.

Click **Intercept** and confirm that it says **Intercept is on**.

Now return to Firefox and refresh your DVWA page.

At this point, the browser should stop loading.

Don't close the browser or refresh the page repeatedly. Instead, switch back to Burp Suite.

You should now see the intercepted request waiting inside the request editor.

Take a moment to look at it. Don't worry if some of the information doesn't make sense yet—we'll explain each part as we move through the book.

When you're ready, click **Forward**.

Go back to Firefox.

The page should load immediately.

Congratulations! You've just intercepted and released your first HTTP request.

> ### Stop and Think
>
> Before reading any further, ask yourself one question:
>
> **What would have happened if you had never clicked _Forward_?**
>
> Your browser would still be waiting because Burp Suite was holding the request.
>
> Once that idea clicks, the Intercept feature starts to make much more sense.

---

## Figure 7.1 – Intercept Waiting for a Request

**Insert Screenshot Here**

**Screenshot Reference:** *(Use the screenshot you captured showing "Intercept is on" with the request waiting.)*

As you look at the screenshot, notice these areas:

- The request line at the top.
- The HTTP headers below it.
- The **Forward** button that allows the request to continue.
- The **Intercept is on** indicator.

Don't try to memorise everything on this screen. For now, focus on understanding what Burp Suite is doing rather than every detail of the request.

---

## Lessons I Learned

While writing this book, I ran into a problem that almost every beginner experiences.

I selected a file in DVWA and clicked **Upload**, but nothing happened. My first thought was that I had made a mistake or that DVWA had stopped responding.

After a few moments, I looked back at Burp Suite and immediately saw the reason.

The upload request was sitting in the Intercept window, waiting for me to click **Forward**.

As soon as I forwarded the request, the upload completed successfully.

It was a simple mistake, but it taught me an important lesson that I still remember today.

Whenever a page appears to stop loading during testing, don't assume something is broken. Always check whether Burp Suite is holding the request.

That one habit will save you a lot of frustration as you continue learning.

---

## A Few Mistakes You'll Probably Make

Don't worry if you make these mistakes—I made some of them too while preparing this guide.

- Leaving **Intercept** turned on after finishing a test.
- Refreshing the browser several times because the page appeared to be stuck.
- Clicking **Forward** repeatedly without taking time to read the request.
- Closing Burp Suite while requests were still waiting.

These are normal beginner mistakes. The more you practice, the more natural the workflow becomes.

---

## Troubleshooting

### The browser has stopped loading

This is usually the first issue beginners encounter.

Before changing any settings, check whether **Intercept** is still turned on.

If it is, look inside the request window.

If you see a request waiting, simply click **Forward**.

In most cases, the page will load immediately.

If no request appears, confirm that Firefox is still configured to send traffic through Burp Suite.

Small checks like these often solve the problem within seconds.

---

## Why This Matters Beyond Burp Suite

It's easy to think that Intercept is only useful when you're learning Burp Suite, but that's not the case.

Every time you inspect a request, you're learning how web applications communicate. You're seeing information that browsers normally hide from users.

That understanding becomes valuable long after you've finished this book.

Whether you decide to become a penetration tester, SOC analyst, application security engineer, or bug bounty hunter, you'll keep coming back to the same skill—understanding how requests move between a browser and a server.

That's why I encourage you not to rush through this chapter.

Spend a little extra time here.

The confidence you build now will make the rest of Burp Suite much easier to understand.

---

## Before You Move On

Before continuing, open DVWA one more time and practice with Intercept.

Turn it on.

Refresh a page.

Watch the request appear.

Click **Forward**.

Repeat the process until it feels comfortable.

Don't worry about memorising every header or every line in the request. Right now, the goal is simply to understand the flow.

When you can confidently explain why the browser pauses and what happens after clicking **Forward**, you're ready for the next chapter.

---

## Quick Challenge

Without looking back through this chapter, answer these questions:

- Why did the browser stop loading?
- What changed after you clicked **Forward**?
- What would happen if you clicked **Drop** instead?
- Why is Intercept one of the most important features in Burp Suite?

If you can answer those questions in your own words, you've understood the main idea behind Intercept.

---

## Wrapping Up

When I first started learning Burp Suite, I thought Intercept was there to slow me down.

Now I see it differently.

Intercept gives you something that browsers never do—it gives you time to stop, observe, and understand what's really happening between the client and the server.

That simple pause is one of the reasons Burp Suite has become one of the most trusted tools in web application security.

Take your time with this chapter.

The better you understand Intercept, the easier the rest of Burp Suite will become.

---

## Coming Up Next

So far you've seen how to stop a request before it reaches the server.

In the next chapter, we'll explore **HTTP History** and learn how Burp Suite keeps a record of every request and response that passes through the proxy.

By the end of that chapter, you'll know how to revisit previous requests, compare responses, and retrace your testing activity with confidence.

---

## A Final Thought

One of the biggest lessons I've learned is that good security testing isn't about clicking as many buttons as possible.

It's about slowing down long enough to understand what's happening.

Burp Suite gives you that opportunity.

Every request tells a story. Every response teaches you something about how an application works.

The more curious you are, the more you'll learn.

As you continue through this book, don't rush from one chapter to the next. Open your lab, repeat the exercises, and ask yourself why each step works the way it does.

That's how real understanding is built.

I'll meet you in the next chapter.

— Henry Uwaezuoke

---

**Henry Uwaezuoke Cybersecurity Series**

**Learn. Practice. Secure.**
