<!-- Blog Section STartrs Here -->
    <section class="blog-section padding-top padding-bottom">
        <div class="container">

            <div class="row justify-content-center g-4">
                {foreach $cardDetails as $cardDetail}
    
                    <div class="col-lg-4 col-md-6 col-sm-10">
    
    
                        <div class="feature__item">
                            <div class="feature__item-icon">
                                <img alt="" loading="lazy" width="290" height="206" decoding="async" data-nimg="1" src="{$cardDetail.iconSrc} style="color: transparent;">                            </div>
                            <div class="feature__item-content">
                                <h4 class="title">{$cardDetail.title}</h4>
                                <p>{$cardDetail.content}</p>
                            </div>
                        </div>

    
                    </div>
    
                {/foreach}
            </div>
        </div>
    </section>
    <!-- Blog Section Ends Here -->