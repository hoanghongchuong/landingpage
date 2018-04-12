function popupShow(e){
    $(e).css('display','flex');

    $(document).mouseup(function(e)
    {
        var container = $("#POPUP693 .container");

        // if the target of the click isn't the container nor a descendant of the container
        if (!container.is(e.target) && container.has(e.target).length === 0)
        {
            $("#POPUP693").hide();
        }
    });
}


function popupClose(e){
    $(e).closest('.widget-section').hide();
}

