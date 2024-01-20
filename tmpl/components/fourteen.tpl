<!-- Blog Section STartrs Here -->
    <section class="blog-section padding-top padding-bottom">
        <div class="container">

            <div class="row justify-content-center g-4">
                {foreach $cardDetails as $cardDetail}
    
                    <div class="col-lg-4 col-md-6 col-sm-10">
    
    
                        <div class="feature__item">
                            <div class="feature__item-icon">
                                {$cardDetail.img}
                            </div>
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