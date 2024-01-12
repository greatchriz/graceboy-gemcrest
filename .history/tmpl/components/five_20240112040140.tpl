<section class="feature-section padding-bottom overflow-hidden">
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
        <div class="feature__slider">
            {foreach $features as $feature}
                <div class="single-slide">
                    <div class="feature__item">
                        <div class="feature__item-icon">
                            <img
                                src="{$feature.iconSrc}"
                                alt="feature"
                                height="64px"
                                width="64px"
                            />
                        </div>
                        <div class="feature__item-content">
                            <h4 class="title">{$feature.title}</h4>
                            <p>{$feature.content}</p>
                        </div>
                    </div>
                </div>
            {/foreach}
        </div>
    </div>
</section>


<section class="investor-section padding-top padding-bottom">
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
      <div class="row justify-content-center gy-5">
        {foreach $investors as $investor}
            <div class="col-xl-3 col-lg-4 col-sm-6">
                <div class="investor__item">
                  <div class="investor__item-thumb">
                    <img
                      src="{$investor.iconSrc}"
                      alt="investor" />
                  </div>
                  <div class="investor__item-content">
                    <h3 class="name">{$investor.name}</h3>
                    <p class="invest-amount">{$investor.amount}</p>
                  </div>
                </div>
              </div>
        {/foreach}
      </div>
    </div>
  </section>