<!-- Why Choose Us Section Starts Here -->
<section class="choose-us padding-top padding-bottom">
    <div class="container">
        <div class="row align-items-center">

            <div class="col-lg-6">
                <div class="choose__us__content">
                    <div class="section__header mb-0">
                        {if isset($sectionTitle)}
                            <h2 class="section__header-title">
                                {$sectionTitle}
                            </h2>
                        {/if}
                       
                        {if isset($sectionSubtitle)}
                            <p>
                                {$sectionSubtitle}
                            </p>
                        {/if}
                    </div>
                    {if isset($sectionContent)}
                    <p>
                        {$sectionContent}
                    </p>
                    {/if}

                    {if isset($bulletPoints)}

                    <ul class="info__list d-flex flex-wrap mt-4">
                        {foreach $bulletPoints as $bulletPoint}
                        <li>{$bulletPoint}</li><br>
                        {/foreach}
                    </ul>

                    {/if}

                    <div class="button__wrapper">

                        {if isset($button1Link)}

                        <a
                            href="{$button1Link}"
                            class="cmn--btn"
                        >{$button1Text}</a>

                        {/if}

                        {if isset($button2Link)}

                        <a
                            href="{$button2Link}"
                            class="cmn--btn2"
                        >{$button2Text}</a>

                        {/if}
                    </div>
                </div>
            </div>

            {if isset($imageSrc)}
                <div class="col-lg-6 d-none d-lg-block">
                    <div class="section__thumb rtl">
                        <img src="{$imageSrc}" alt="choose-us" />
                    </div>
                </div>
            {/if}

            
        </div>
    </div>
</section>
