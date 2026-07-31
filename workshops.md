---
layout: splash
title: Friday Workshop Schedule
permalink: /workshops/
---

# BSides Orlando Pre-Conference Workshops

**All workshops are held on Friday September 25th and require pre-registration and a separate registration from the conference. Wanting to buy tickets? They're now available [here](https://bsorl.org/workshops)! [https://bsorl.org/workshops](https://bsorl.org/workshops)**
{: .notice--info}

**Looking for BSides Orlando conference schedule for Saturday? [Get more information here](/schedule.md)**  
{: .notice--info}

## Applied RFID Exploitation: The Ultimate Bootcamp - Evan Cook
<div class="event-card">
  <img src="{{ '/assets/images/workshops/Evan_Cook.png' | prepend: site.baseurl }}" alt="Evan Cook">
  <div class="event-content">
    <p>Are you ready for a high-octane RFID bootcamp?

This isn’t a sit-and-listen lecture with a few party tricks; it’s a battle-tested 4-hour bootcamp that demystifies RFID and unleashes your skills. All levels welcome - It's time to blow the dust off your tools, learn the essentials, and more importantly - learn the secret that has helped hundreds of hackers get (and stay!) into RFID for good!

In this Ultimate Bootcamp session, you will:

- Build a rock-solid understanding of how RFID actually works from card, to reader, to full scope system - enabling you to tackle new problems and tools... and get to ACCESS GRANTED!
- Get hands-on with live demos and challenges, utilizing the Flipper Zero, Proxmark, OpenDoorSim, and more learning tactics and mindsets - not just commands.
- Most importantly, learn how to build your own RFID lab to keep the learning going long after you leave BSides Orlando!

Led by Evan "Shortrange" Cook — RF trainer to hundreds and creator of the OpenDoorSim — this is a bootcamp you won't want to miss. All are welcome!

Requirements for this are:
Laptop

Scheduled 9 AM - 1 PM</p>
  </div>
</div>

---

## Binary Jiujitsu: White Belt Fundamentals - Joshua Connolly
<div class="event-card">
  <img src="{{ '/assets/images/workshops/Joshua_Connolly.jpg' | prepend: site.baseurl }}" alt="Joshua Connolly">
  <div class="event-content">
    <p>Binary exploitation is intimidating to get started. It doesn't have to be. Binary Jiujitsu is the martial art of exploitation, breaking the topics and concepts of binary exploitation into belts and stripes, drilling each step of identifying bugs and writing exploits for compiled binaries. 
      
Each player will get hands on experience moments into the workshop and build on concepts until they're able to write their first buffer overflow exploit using pwntools. Everything is provided in the browser: No need for VMs or installing tools. The workshop extends into a CTF after conclusion and runs until the end of the conference with top three players winning a binary jiujitsu placement medal. Electronic badge belts are also available to show off skill level.

Requirements for this are:
Understanding of general progamming concepts

Scheduled 2 AM - 6 PM</p>
  </div>
</div>

---

## Building an AI Security Agent from Scratch - Anshu Gupta
<div class="event-card">
  <img src="{{ '/assets/images/workshops/Anshu_Gupta.jpg' | prepend: site.baseurl }}" alt="Anshu Gupta">
  <div class="event-content">
    <p>The rise of AI agents is fundamentally changing how security operations are built, automated, and scaled. Yet most security professionals encounter AI agents either as black-box commercial products or as theoretical concepts - rarely as systems they've designed and deployed themselves. This training closes that gap.

In this intensive one-day session, participants will move from zero to a functioning AI Security Agent - one capable of accepting a suspicious IP address as input and autonomously performing geolocation lookup, WHOIS/RDAP enrichment, ASN identification, blacklist/reputation checking, risk rating, and generating a human-readable analyst report. Every component is built from scratch, live, in the room.

Requirements for this are:
Basic Python Familiarity
Familiarity with core security concepts

Scheduled 2 AM - 6 PM</p>
  </div>
</div>

---

## Introduction to BLE Security - Allan Brooks
<div class="event-card">
  <img src="{{ '/assets/images/workshops/Allan_Brooks.png' | prepend: site.baseurl }}" alt="Allan Brooks">
  <div class="event-content">
    <p>Bluetooth Low Energy (BLE) is used in countless modern technologies including fitness trackers, smart home devices, medical equipment, asset tracking systems, and industrial IoT devices. Despite its widespread adoption, many cybersecurity professionals have limited experience understanding how BLE works and how to assess the security of BLE-enabled systems.

This hands-on workshop introduces attendees to the fundamentals of BLE communications, common security weaknesses, and practical techniques for analyzing and securing BLE devices. Participants will learn how BLE devices advertise themselves, establish connections, exchange data through GATT services and characteristics, and implement security controls such as pairing and encryption.

Students will work directly with Raspberry Pi Pico W devices configured to emulate BLE-enabled systems. Through guided exercises and mini challenges, participants will discover nearby BLE devices, enumerate services and characteristics, analyze communications, identify insecure configurations, and explore common BLE attack scenarios in a controlled lab environment.

By the end of the workshop, attendees will have a foundational understanding of BLE security concepts and practical experience analyzing and securing BLE-enabled devices.

Requirements for this are:
Laptop at least 8GB of RAM and 250 GB free storage.

Scheduled 9 AM - 1 PM </p>
  </div>
</div>

---

## Pwning Web Apps – An Intro to Web App Pentesting - Phillip Wylie
<div class="event-card">
  <img src="{{ '/assets/images/workshops/Phillip_Wylie.jpg' | prepend: site.baseurl }}" alt="Phillip Wylie">
  <div class="event-content">
    <p>In this intro to web application penetration testing workshop, participants will learn the basics of web application penetration testing including; methodology, tools, techniques, and resources. The skills taught in this workshop are valuable to aspiring bug hunters for use in bug bounties.

Requirements for this are:
Kali or Parrot OS, on a VM or bare metal laptop.

Scheduled 2 AM - 6 PM</p>
  </div>
</div>

---

## Red Teaming AI Applications: An Image-Generation CTF - Luis Del Rio
<div class="event-card">
  <img src="{{ '/assets/images/workshops/Luis_Del_Rio.jpg' | prepend: site.baseurl }}" alt="Luis Del Rio">
  <div class="event-content">
    <p>Everyone is bolting an LLM onto their product, and everyone fixates on the model — which is almost
never where the bug is. Real AI incidents happen at the **application boundaries**: the hidden system
prompt, the guardrails that are really just a sentence, the input fields nobody validated, the image
the model paints, the provenance metadata no one stripped, the documents it retrieves, and the tools
it's allowed to call.

In this hands-on workshop you'll red team a full, **deliberately vulnerable AI image-generation
application** — *Verdano Atelier*, an AI art-commission studio built in the spirit of OWASP Juice Shop.
Through a progressive, **7-level capture-the-flag**, each level models a documented class of real-world
AI product failure and maps to the **OWASP Top 10 for LLM Applications (2025)**. You'll leak a system
prompt, bypass an instruction-only guardrail, smuggle a payload through an unvalidated field,
**exfiltrate a secret across modalities** — painting it into the generated image where text filters
can't see it — pull secrets out of metadata and retrieved (RAG) context, and finally chain an
over-privileged tool into a full compromise.

Crucially, this is not “jailbreak golf.” Every challenge ends with the **mitigation**, because half the
room is here to *build* these features safely, not just break them. You'll leave with a working mental
model of the AI application threat surface, hands-on reps with the core techniques, and a concrete
checklist of the controls that actually work.

Everything runs in your browser. **No machine-learning background is required** — if you can read an
HTTP request and think like an attacker, you'll thrive. This session is ideal for pentesters, SOC
analysts, application developers, security engineers, students, and anyone shipping (or defending)
AI-powered features.

Would like the price to be $20 per person but there wasn't an option for 20 but there was for 25.

Requirements for this are:
Laptop with current up to date browser.

Scheduled 2 AM - 6 PM</p>
  </div>
</div>

---

## Stop Talking About Threats, Be The Threat - Trey Bilbrey & Tyler Casey
<div class="event-card">
  <img src="{{ '/assets/images/workshops/Trey_Bilbrey.png' | prepend: site.baseurl }}" alt="Trey Bilbrey">
  <img src="{{ '/assets/images/workshops/Tyler_Casey.jpg' | prepend: site.baseurl }}" alt="Tyler Casey">
  <div class="event-content">
    <p>Your red team exercise failed, Again. Your threat intelligence reports gather dust while attackers waltz past your defenses using techniques you've read about but never truly understood. The problem isn't your tools or your budget, it's that you're fighting shadows instead of understanding your adversaries.

This hands-on workshop flips the script on traditional cybersecurity testing by diving deep into the attacker's playbook. Instead of theoretical discussions about threat landscapes, we'll explore the practical behaviors and methodologies used by modern threat actors through hands-on emulation techniques that will fundamentally change how you think about defense.

Requirements for this are:
Laptop

Scheduled 9 AM - 1 PM</p>
  </div>
</div>

---

## Web/API Security: Attack & Exploit with Burp Suite - Dr. Sunny Wear
<div class="event-card">
  <img src="{{ '/assets/images/workshops/Dr._Sunny_Wear.png' | prepend: site.baseurl }}" alt="Dr. Sunny Wear">
  <div class="event-content">
    <p>Web/API Security: Attack & Exploit with Burp Suite is a fast-paced, hands-on 4-hour workshop that takes participants from Burp Suite setup to real-world exploitation techniques used by professional penetration testers. Attendees will configure Burp Suite (Community and Professional editions) as a proxy and gain practical experience with its core components — Repeater, Intruder, and extensions — before diving into the vulnerabilities that matter most in modern web and API applications. 
      
The workshop covers authentication and authorization flaws including unauthenticated API endpoints, privilege escalation paths, and OAuth attack chains, followed by an in-depth look at client-side vulnerabilities such as XSS and CSRF and how adversaries chain them with client-side gadgets for maximum impact. A final segment on JWT attacks explores weak signing algorithms and token lifespan abuse — the quiet vulnerabilities hiding in plain sight across virtually every modern application stack. 

Led by Dr. Sunny Wear — Security Architect, web application penetration tester, and author of Burp Suite Cookbook (Editions 1 & 2) and the Secure Coding Field Manual — this workshop delivers practitioner-grade skills in a structured, approachable format suitable for security professionals looking to sharpen their offensive toolset.

Requirements for this are:
Laptop
Previous hacking knowledge
Portswigger account
Burp Suite installed

Scheduled 9 AM - 1 PM</p>
  </div>
</div>
