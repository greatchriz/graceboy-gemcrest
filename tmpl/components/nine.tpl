<!-- Blog Section STartrs Here -->
<section class="blog-section padding-top padding-bottom">
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-lg-7 col-md-10">
                <div class="section__header text-center max-p">
                    {if isset($sectionTitle)}
                        <h2 class="section__header-title">{$sectionTitle}</h2>
                    {/if}
                    {if isset($sectionSubtitle)}
                        <p>{$sectionSubtitle}</p>
                    {/if}
                </div>
            </div>
        </div>

        <div class="row justify-content-center g-4">

            {foreach $boxes as $box}
            <div class="col-lg-4 col-md-6 col-sm-10">
                <div class="post__item">
                    <div class="post__item-thumb">
                        <img
                            src="{$box.imageSrc}"
                            alt="blog"
                        >
                        <div class="thumb__content">
                            <p style="font-weight: 700;">{$box.text}</p>

                            <ul class="post-meta d-flex flex-wrap m-0 justify-content-between">
                                <li>
                                    <i class="fas fa-user"></i>
                                    {$box.author}
                                </li>
                                <li>
                                    <i class="fas fa-calendar"></i>
                                    {$box.date}
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            {/foreach}

        
        </div>
    
    </div>
</section>
<!-- Blog Section Ends Here -->
