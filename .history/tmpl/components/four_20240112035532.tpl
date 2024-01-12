<!-- Referral Section Starts Here -->
<section class="referral-section padding-top padding-bottom section-bg">
    <div class="container">
        <div class="row align-items-center">
            <div class="col-lg-6 align-self-end d-none d-lg-block">
                <div class="section__thumb rtl me-5">
                    <img src="./assets/images/referral/thumb.png" alt="referral">
                </div>
            </div>
            <div class="col-lg-6">
                <div class="section__header">
                    {if isset($sectionTitle)}
                        <h2 class="section__header-title">{$sectionTitle}</h2>
                      {/if}
                      {if isset($sectionSubtitle)}
                        <p>{$sectionSubtitle}</p>
                      {/if}
                </div>
                
                {if isset($button1Text)}
                <a
                    href="{$button1Link}"
                    class="cmn--btn"
                >{$button1Text}</a>
                {/if}
            </div>
        </div>
    </div>
</section>
