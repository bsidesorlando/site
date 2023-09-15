---
layout: splash
title: Register for BSides Orlando 2023
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

<!-- Noscript content for added SEO -->
<noscript><a href="https://www.eventbrite.com/e/bsides-orlando-2023-security-conference-tickets-672718819097" rel="noopener noreferrer" target="_blank">Buy Tickets on Eventbrite</a></noscript>
<!-- You can customize this button any way you like -->
<button id="eventbrite-widget-modal-trigger-672718819097" type="button">Buy Conference & Workshop Tickets</button>

<script src="https://www.eventbrite.com/static/widgets/eb_widgets.js"></script>

<script type="text/javascript">
    var exampleCallback = function() {
        console.log('Order complete!');
    };

    window.EBWidgets.createWidget({
        widgetType: 'checkout',
        eventId: '672718819097',
        modal: true,
        modalTriggerElementId: 'eventbrite-widget-modal-trigger-672718819097',
        onOrderComplete: exampleCallback
    });
</script>
