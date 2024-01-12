<section class="plan-section padding-bottom">
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
      <div class="row g-4 justify-content-center">
        {foreach $investmentPlan as $plan}
          <div class="col-lg-4 col-xl-3 col-md-6 col-sm-6">
            <div class="plan__item">
              <div class="plan__item-header">
                <h2 class="plan-parcent">{$plan.percentage}</h2>
                <p class="plan-parcent-info">{$plan.time}</p>
              </div>
              <div class="plan__item-body">
                <ul class="plan__info">
                  <li>
                    <span class="title">Min :</span>
                    <span class="value">{$plan.min}</span>
                  </li>
                  <li>
                    <span class="title">Max :</span>
                    <span class="value">{$plan.max}</span>
                  </li>
                </ul>
              </div>
              <div class="plan__item-footer">
                <p class="footer-info">{$plan.duration}</p>
              </div>
            </div>
          </div>
        {/foreach}
      </div>
    </div>
  </section>
  