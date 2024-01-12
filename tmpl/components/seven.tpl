<!-- Faq Section Starts Here -->
<section
    class="faq-section padding-top padding-bottom bg_img"
    style="background: url(assets/images/faq/bg.png)"
>
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
        <div class="row justify-content-center">
            <div class="col-xl-8 col-lg-10">
                <div class="faq__wrapper">
                    {foreach $faqs as $faq}
                        <div class="faq__item">
                            <div class="faq__item-title">
                                <h4 class="title">{$faq.title}</h4>
                            </div>
                            <div class="faq__item-content">
                                <p>
                                    {$faq.content}
                                </p>
                            </div>
                        </div>
                    {/foreach}
                
                </div>
            </div>
        </div>
    </div>
</section>
<!-- Faq Section Ends Here -->
