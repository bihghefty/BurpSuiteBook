# Chapter 14

**Your First Complete Burp Suite Lab**

Congratulations.

This is the chapter where everything you've learned begins to come together.

Up to this point, we've explored Burp Suite one tool at a time.

You've learned how to capture requests, inspect them, replay them, automate repetitive tasks, decode data, compare responses, and explore an application's structure.

Now it's time to put those skills together in one practical exercise.

Don't think of this as an exam.

Think of it as your first complete walkthrough.

I'll guide you through each step.

By the end of this chapter, you'll have completed a simple Burp Suite workflow that mirrors the way many security professionals begin analysing web applications.

---

**Our Goal**

During this exercise, you'll:

- Browse DVWA.
- Capture HTTP requests.
- Review HTTP History.
- Send a request to Repeater.
- Make a small change.
- Observe how the server responds.

Notice something important.

We're not attacking anything.

We're learning how applications communicate.

Professional cybersecurity always begins with understanding.

---

**Step 1 — Open DVWA**

Launch DVWA in Firefox.

Log in using your lab credentials.

Browse through a few different pages.

Take your time.

Don't worry about testing anything yet.

Simply explore the application.

---

![Figure 14.1 – DVWA Home Page](01_Manuscript/images/36-dvwa-home.png)

*DVWA is running and ready for testing. Before beginning the practical lab, verify that you can successfully access the application and log in using your practice credentials.*

---

**Step 2 — Watch HTTP History Grow**

Return to Burp Suite.

Open:

**Proxy → HTTP History**

You'll immediately notice something.

Every page you visited has been recorded.

Without doing anything extra, Burp Suite has quietly documented your browsing session.

That's one of the reasons HTTP History is so valuable.

Even if you forget where a request came from, Burp Suite remembers it for you.

---

![Figure 14.2 – HTTP History After Browsing](01_Manuscript/images/45-http-history-sqli.png)

*Burp Suite automatically records every request and response that passes through the proxy. HTTP History provides a complete record of your browsing activity, making it easy to review requests later.*

---

**Step 3 — Send a Request to Repeater**

Choose one request.

Right-click it.

Select **Send to Repeater**.

Now open the Repeater tab.

Spend a few moments reading the request.

Don't edit anything yet.

Learning to observe is just as important as learning to modify.

---

![Figure 14.3 – Request in Repeater](01_Manuscript/images/24-repeater-tab.png)

*The selected request has been copied into the Repeater tool, where it can be edited, resent, and analysed repeatedly without returning to the browser.*

---

**Step 4 — Make One Small Change**

Now edit a single value.

Maybe a parameter.

Maybe a search term.

Maybe part of the URL.

Click **Send**.

Study the response carefully.

Did anything change?

If it did...

Ask yourself why.

That's exactly how security professionals think.

Rather than looking for quick answers, they look for explanations.

---

**Lessons I Learned**

One mistake I made as a beginner was trying to use every Burp Suite tool at the same time.

I'd intercept requests...

send them to Repeater...

open Intruder...

check Decoder...

and compare responses within just a few minutes.

I thought I was making fast progress.

In reality, I was learning very little because I was moving too quickly.

Eventually, I changed my approach.

One request.

One observation.

One lesson.

Ironically, slowing down helped me improve much faster.

That lesson has stayed with me ever since.

---

**Stop and Think**

Imagine trying to understand how a car engine works while driving at full speed.

It would be difficult.

Now imagine stopping the car, opening the bonnet, and examining one component at a time.

That's exactly what Burp Suite allows you to do.

Instead of watching requests disappear in an instant, you can slow everything down and understand what's happening.

---

**Common Beginner Mistakes**

During this exercise, beginners often:

- Click through pages too quickly.
- Ignore the server's response.
- Forget which request they're analysing.
- Try to use multiple Burp Suite tools at once.

My advice is simple.

Slow down.

Understand one request completely before moving on to the next.

Quality always beats speed.

---

**Lab Challenge**

Repeat this exercise tomorrow.

Then repeat it again next week.

Each time, you'll notice details you didn't see before.

That's how practical cybersecurity skills are built.

Not through memorisation...

But through consistent practice.

---

**Looking Ahead**

You've now completed your first complete Burp Suite workflow.

From this point forward, every new concept you learn will build on this foundation.

Take a moment to appreciate how far you've come.

When you first opened Burp Suite, the interface probably looked overwhelming.

Now you know what many of those tools do and, more importantly, why they exist.

That's real progress.

Keep practising.

Stay curious.

Never stop asking why an application behaves the way it does.

Every lab you complete brings you one step closer to thinking like a cybersecurity professional.

— **Henry Uwaezuoke**

