# Chapter 6

**Meeting the Proxy Tool**

This is the chapter where Burp Suite truly starts to come alive.

Up to this point, we've prepared our lab, explored the interface, and learned how web applications communicate. Now it's time to begin using the tool that makes Burp Suite so powerful.

The Proxy tool is the heart of Burp Suite.

Every request your browser sends and every response the server returns can pass through the Proxy tool.

Once you understand how the Proxy works, you'll understand how Burp Suite works.

Let's take our first real look inside the Proxy tool together.

---

**What Is the Proxy Tool?**

Imagine sending a letter to a friend.

Normally, the letter goes directly from you to your friend.

Now imagine giving that letter to someone you trust before it is delivered.

That person can read it, check it, or even hand it back to you before sending it on.

That's exactly what the Proxy tool does.

Instead of allowing your browser to communicate directly with the web server, Burp Suite quietly places itself between the two.

Every request passes through Burp Suite before reaching the server, and every response passes back through Burp Suite before reaching your browser.

That gives you the opportunity to observe, analyse, and eventually modify the traffic.

For anyone learning web application security, this is one of the most powerful features Burp Suite offers.

---

![Figure 6.1 – Burp Suite Proxy Tool](../images/34-intercept-off.png)

*Figure 6.1: The Burp Suite Proxy tool with Intercept turned off. In this state, requests pass normally through Burp Suite while allowing you to observe browser traffic before learning how to pause and inspect individual requests.*

---

**Why the Proxy Matters**

Every time you:

- Open a webpage
- Submit a login form
- Search for information
- Upload a file

your browser sends a request to the server.

The server processes that request and sends a response back.

The Proxy allows you to watch that conversation happen.

Later, you'll learn how to pause those requests before they reach the server, inspect them, and even modify them.

Understanding this process is one of the biggest steps towards thinking like a web application security tester.

---

**Lessons I Learned**

When I first opened the Proxy tab, I expected something dramatic to happen.

Nothing did.

It took me a while to realise that the Proxy only becomes useful when your browser is actually sending traffic through Burp Suite.

That taught me an important lesson.

Security tools don't create activity on their own—they help you observe activity that's already happening.

Once I understood that, everything started to make sense.

---

**Stop and Think**

Before moving on, ask yourself this question:

**If Burp Suite wasn't acting as a proxy, would it be able to see your browser's requests?**

The answer is **no**.

That's why configuring your browser to send traffic through Burp Suite is such an important step.

---

**Common Beginner Mistakes**

When people first begin using Burp Suite, they often:

- Forget to configure Firefox to use Burp Suite.
- Expect requests to appear without browsing to a webpage.
- Think the Proxy is broken because no traffic appears.
- Become overwhelmed by the amount of information displayed.

If any of those happen to you, don't worry.

They're all part of the learning process.

---

**Before We Continue**

Open Burp Suite.

Click the **Proxy** tab.

Spend a few minutes looking around.

Notice where the **Intercept** button is.

Notice the **HTTP History** tab.

Notice the **Forward** and **Drop** buttons.

You don't need to understand them yet.

For now, simply become comfortable with the layout.

In the next chapter, we'll begin using these features for the first time.

---

**Looking Ahead**

The Proxy lets you observe web traffic.

The next chapter introduces the feature that gives you control over it.

We'll turn on **Intercept**, pause requests before they reach the server, and begin interacting with web applications in a completely different way.

Take your time.

The stronger your understanding of the Proxy, the easier the rest of Burp Suite will become.

Every chapter builds on the one before it, and you're making steady progress.

I'll be right here with you.

— **Henry Uwaezuoke**

