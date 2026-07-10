# Chapter 9

**Working Smarter with Repeater**

One of the habits that helped me improve my web application testing was learning not to repeat the same actions in my browser over and over again.

At first, every time I wanted to test something different, I refreshed the page, filled in a form again, submitted another request, and waited for the response.

It worked.

But it wasn't efficient.

After repeating the same process several times, I found myself thinking,

*"There has to be a better way to do this."*

That's exactly why Burp Suite includes the **Repeater** tool.

The moment I understood how Repeater worked, my workflow completely changed.

Instead of capturing the same request again and again, I could capture it once, send it to Repeater, and experiment with it as many times as I wanted.

If the Proxy helps you capture requests, Repeater helps you understand them.

---

**What Is Repeater?**

Repeater is one of Burp Suite's most valuable tools.

It allows you to resend the same HTTP request repeatedly while making small changes between each attempt.

Nothing happens automatically.

You remain in complete control.

You decide what to change.

You decide when to send the request.

After every request, Burp Suite immediately displays the server's response, allowing you to observe how your changes affect the application.

This makes Repeater one of the best learning tools available for beginners.

Instead of guessing how a web application behaves, you can see it for yourself.

---

![Figure 9.1 – Sending a Request to Repeater](01_Manuscript/images/23-send-to-repeater.png)

*A captured HTTP request being sent from **Proxy** to **Repeater**. Repeater creates a separate working copy of the request, allowing you to modify and resend it without capturing the same request again from the browser.*

---

Once you've captured a request in **Proxy** or **HTTP History**, right-click it and select **Send to Repeater**.

The request immediately appears inside the Repeater tab.

You no longer need to repeat the action in your browser.

Everything you need is now waiting inside Burp Suite.

---

**Exploring Your First Request**

When you first open Repeater, you'll notice that the request looks exactly the same as the one Burp Suite captured.

That's intentional.

Repeater doesn't modify anything automatically.

It gives you a safe workspace where you can experiment without affecting the original request.

Spend a minute looking through the request.

Notice the HTTP method.

Look at the URL.

Read through the headers.

If there's a request body, don't worry if every line doesn't make sense yet.

The goal isn't to memorise everything.

The goal is simply to become familiar with what an HTTP request looks like.

As you continue working through this book, these requests will gradually become easier to understand.

---

![Figure 9.2 – The Repeater Interface](01_Manuscript/images/24-repeater-tab.png)

*The **Repeater** *interface displaying the HTTP request on the left and the server's response on the right. This workspace allows you to edit a request, resend it, and immediately analyse how the application responds to each change.*

---

One feature I immediately appreciated was seeing the request and response side by side.

Instead of switching between different windows, everything I needed was in one place.

That simple layout makes learning much easier.

---

**Why Repeater Matters**

Imagine you're testing a login request.

You want to see what happens when one value changes.

Without Repeater, you would have to:

- Return to your browser.
- Refresh the page.
- Complete the form again.
- Submit another request.
- Capture it again.

With Repeater, you simply edit the request and click **Send**.

The response appears instantly.

That's why Repeater is one of the most frequently used tools in Burp Suite.

It encourages careful observation and helps you understand how small changes affect an application's behaviour.

---

**Lessons I Learned**

One mistake I made when I first started using Repeater was changing too many things at once.

I'd modify the username.

Change the password.

Edit a header.

Then I'd send the request.

When the response changed, I had no idea which modification had caused it.

Eventually I learned a much better approach.

Change one thing.

Click **Send**.

Study the response.

Then make another small change.

That simple habit taught me far more than making lots of changes all at once.

Even today, it's still one of the ways I approach testing.

---

**Stop and Think**

Imagine trying to solve a puzzle.

Would you change every piece at the same time?

Probably not.

You'd move one piece, observe the result, then continue.

Repeater works exactly the same way.

Small changes often teach you more than large ones.

---

**Common Beginner Mistakes**

As you begin using Repeater, it's completely normal to make a few mistakes.

Some of the most common include:

- Editing several values at once.
- Forgetting to click **Send** after modifying the request.
- Reading only the request while ignoring the response.
- Rushing through testing instead of carefully observing what changed.

Remember, Repeater isn't designed for speed.

It's designed for understanding.

---

**Before We Continue**

Open DVWA.

Capture a request.

Send it to Repeater.

Change a single value.

Click **Send**.

Study the response.

Repeat the process several times until you're comfortable moving between the request and the response.

The more you practise, the more natural this workflow will become.

---

**Looking Ahead**

You've now learned how to capture requests, review them in HTTP History, and manually replay them using Repeater.

In the next chapter, we'll explore **Intruder**, a tool that automates repetitive testing while still allowing you to stay in control of the process.

Take your time with Repeater.

It's one of the tools you'll continue using throughout your cybersecurity journey.

— **Henry Uwaezuoke**

