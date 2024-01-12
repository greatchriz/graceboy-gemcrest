<!-- Feature Two Section Starts Here -->
<section class="feature-section padding-bottom">
    <div class="container">
        <div class="row gy-5">
            <div class="col-lg-4">
                <div class="section__header m-0">
                    {if isset($sectionTitle)}
                        <h2 class="section__header-title">{$sectionTitle}</h2>
                    {/if}
                    {if isset($sectionSubtitle)}
                        <span class="d-block">
                            {$sectionSubtitle}
                        </span>
                    {/if}
                    <a
                        href="{"?a=signup"|encurl}"
                        class="cmn--btn mt-4"
                    >Register</a>
                </div>
            </div>
            <div class="col-lg-8">
                <div class="row gy-sm-5 gy-4 gx-xl-5 h-100 justify-content-between">
                    {foreach $boxes as $box}
                        <div class="col-sm-6 col-lg-6 col-xl-6">
                            <div class="feature__item__two style--two">
                                <div class="feature__item__two-thumb">
                                    <i class="{$box.iconSrc}"></i>
                                </div>
                                <div class="feature__item__two-content">
                                    <h3 class="title mb-2">{$box.title}</h3>
                                    <p>
                                        {$box.text}
                                    </p>
                                </div>
                            </div>
                        </div>
                    {{/foreach}}
                </div>
            </div>
        </div>
    </div>
</section>
<!-- Feature Two Section Ends Here -->
