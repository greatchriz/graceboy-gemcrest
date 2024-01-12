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
                  {if isset($investor.iconSrc)}

                  <div class="investor__item-thumb">
                    <img
                      src="{$investor.iconSrc}"
                      alt="investor" />
                  </div>
                  {/if}
                  <div class="investor__item-content">
                    {if isset($investor.name)}
                    <h3 class="name">{$investor.name}</h3>
                    {/if}
                    {if isset($investor.amount)}
                      <p class="invest-amount">{$investor.amount}</p>
                    {/if}
                  </div>
                </div>
              </div>
        {/foreach}
      </div>
    </div>
  </section>