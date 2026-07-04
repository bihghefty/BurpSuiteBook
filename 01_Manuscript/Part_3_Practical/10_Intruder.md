# Chapter 10

# Let Burp Suite Do the Repetitive Work

When I first started testing web applications, I quickly realised that some tasks became repetitive.

I'd change one value.

Send the request.

Wait for the response.

Then repeat the same process again.

After doing that several times, I found myself thinking:

"There has to be a better way."

That's exactly why Burp Suite includes **Intruder**.

Intruder helps automate repetitive testing so you can spend more time understanding the results instead of repeating the same steps.

Used correctly, it's a huge time saver.

---

## What Is Intruder?

Intruder is a tool that sends multiple versions of the same request while changing specific values that you choose.

Instead of editing and sending each request manually, Burp Suite performs the repetitive work for you.

That doesn't replace your thinking.

It simply gives you more time to focus on analysing the application's behaviour.

---

## Figure 10.1 – Sending a Request to Intruder

![Figure 10.1 – Sending a Request to Intruder](../images/112-intruder-positions.png)

*Figure 10.1: After capturing a request, send it to Intruder to begin automated testing. Intruder allows you to identify which parts of the request will be modified during an attack.*

Start by capturing a request.

Right-click it.

Select **Send to Intruder**.

Burp Suite copies the request into the Intruder tab, ready for testing.

---

## Understanding Positions

One of the first things you'll notice is that Intruder highlights parts of the request.

These highlighted areas are called **positions**.

A position tells Burp Suite:

"This is the part of the request I want to change."

For example, you might choose to test different usernames, search terms, or other values in your own practice lab.

Learning how positions work is more important than memorising buttons.

---

## Figure 10.2 – Configuring Intruder Payloads

![Figure 10.2 – Configuring Intruder Payloads](../images/113-intruder-payloads.png)

*Figure 10.2: After defining the attack positions, configure the payloads that Intruder will use. Burp Suite substitutes each payload into the selected positions, making it possible to automate repetitive testing tasks efficiently.*

Take your time exploring the highlighted positions.

You don't need to modify everything.

One well-chosen position is often enough to understand how the application behaves.

---

## Lessons I Learned

When I first used Intruder, I selected far too many positions.

The results were confusing because I had changed several things at once.

Eventually I learned to keep my testing simple.

Choose one position.

Understand the results.

Then move on to the next.

That approach made my testing much more organised.

---

## Stop and Think

Imagine repeating the same request one hundred times by hand.

Now imagine Burp Suite doing it for you.

That's the real value of Intruder.

It reduces repetitive work so you can focus on learning from the results.

---

## Common Beginner Mistakes

As you begin using Intruder, avoid these common mistakes:

- Selecting too many positions at once.
- Starting automated testing without understanding the original request.
- Ignoring the responses and focusing only on the number of requests sent.
- Rushing instead of analysing the application's behaviour.

Remember, automation doesn't replace understanding.

It supports it.

---

## Before We Continue

Open DVWA.

Capture a request.

Send it to Intruder.

Explore the Positions tab.

Don't worry about running large automated tests yet.

Today's goal is simply to understand how Intruder is organised.

---

## Looking Ahead

You've now learned how Burp Suite can automate repetitive tasks.

In the next chapter, we'll explore **Decoder**, a tool that helps you transform and understand encoded data.

As always, take your time.

The strongest cybersecurity skills are built through careful practice, not rushing.

I'll see you in the next chapter.

— **Henry Uwaezuoke**

---

# Henry Uwaezuoke Cybersecurity Series

**Learn. Practice. Secure.**
