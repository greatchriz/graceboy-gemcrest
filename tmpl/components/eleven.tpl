<!-- Blog Section STartrs Here -->
<section class="blog-section padding-top padding-bottom">
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-lg-6 col-md-10">
              <div class="section__header text-center">
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
            {foreach $cardDetails as $cardDetail}

                <div class="col-lg-4 col-md-6 col-sm-10">
                    <div class="post__item">
                        <div class="post__item-thumb">
                            <img
                                src="{$image}"
                                alt="blog"
                            >
                            <div class="thumb__content">
                                <h3 class="title">{$title}</h3>
                                <p>{$content}</p>
                
                            </div>
                        </div>
                    </div>
                </div>

            {/foreach}
        </div>
    </div>
</section>
<!-- Blog Section Ends Here -->
