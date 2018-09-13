
        function wait()
        {
            var  start1 = new Date().getTime();
            var  end1 = start1;
            while(end1 <  start1 +100)
                {
                    end1= new Date().getTime();
                }
        }
        
        window.addEventListener('scroll',   
          function(e) {        
            var  dk = document.querySelector('#main_image_stack')
            if (window.scrollY + window.outerHeight - dk.offsetHeight  > dk.offsetTop)// && window.scrollY < dk.offsetHeight)
            {
//                for (var i = 0; i<10; i++)
//                {
//                    var  str = 'frame'+i;
//                    document.getElementById(str).classList.add('flip')
////                     $('#main_image_stack .flipper').addClass('flip')  
//                     wait()
//                }
                $('#main_image_stack').each(function()
                {
                     $(this).find('.flipper').addClass('flip')                   
                })                                                  
            }})
        