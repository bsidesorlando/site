---
layout: splash
title: Register
permalink: /register/
---


# Register for BSides Orlando 2023!


<a href="https://www.eventbrite.com/e/bsides-orlando-2023-security-conference-tickets-672718819097">
    <img src="{{ '/assets/images/buy-tickets.png' | prepend: site.baseurl }}" alt="Button Image" onclick="depressButton()" id="buttonImage">
</a>

<script>
    function depressButton() {
        var buttonImage = document.getElementById("buttonImage");
        buttonImage.src = "{{ '/assets/images/buy-tickets-in.png' | prepend: site.baseurl }}";
        
    }
</script>
