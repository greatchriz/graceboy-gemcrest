
{* 
<section class="feature-section padding-bottom overflow-hidden">
  <div class="container">
    <div class="row justify-content-center">
      <div class="col-lg-6 col-md-10">
        <div class="section__header text-center">
          <h2 class="section__header-title">Best for Hyip Investment</h2>
          <p>
            Aenean vulputate eleifend tellus. Aenean leo ligul porttitoeu
            consequat vitae eleifend
          </p>
        </div>
      </div>
    </div>
    <div class="feature__slider">
      <div class="single-slide">
        <div class="feature__item">
          <div class="feature__item-icon">
            <img src="assets/images/feature/1.png" alt="feature" />
          </div>
          <div class="feature__item-content">
            <h4 class="title">Get More Profit</h4>
            <p>
              Maecenas tempuslusning eget condim entum and rhoncus eumpesit.
            </p>
          </div>
        </div>
      </div>
      <div class="single-slide">
        <div class="feature__item">
          <div class="feature__item-icon">
            <img src="assets/images/feature/2.png" alt="feature" />
          </div>
          <div class="feature__item-content">
            <h4 class="title">24/7 Support</h4>
            <p>
              Maecenas tempuslusning eget condim entum and rhoncus eumpesit.
            </p>
          </div>
        </div>
      </div>
      <div class="single-slide">
        <div class="feature__item">
          <div class="feature__item-icon">
            <img src="assets/images/feature/3.png" alt="feature" />
          </div>
          <div class="feature__item-content">
            <h4 class="title">Strong Protection</h4>
            <p>
              Maecenas tempuslusning eget condim entum and rhoncus eumpesit.
            </p>
          </div>
        </div>
      </div>
      <div class="single-slide">
        <div class="feature__item">
          <div class="feature__item-icon">
            <img src="assets/images/feature/4.png" alt="feature" />
          </div>
          <div class="feature__item-content">
            <h4 class="title">Reliability</h4>
            <p>
              Maecenas tempuslusning eget condim entum and rhoncus eumpesit.
            </p>
          </div>
        </div>
      </div>
      <div class="single-slide">
        <div class="feature__item">
          <div class="feature__item-icon">
            <img src="assets/images/feature/4.png" alt="feature" />
          </div>
          <div class="feature__item-content">
            <h4 class="title">Reliability</h4>
            <p>
              Maecenas tempuslusning eget condim entum and rhoncus eumpesit.
            </p>
          </div>
        </div>
      </div>
    </div>
  </div>
</section> *}


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
              <img src="{$feature.iconSrc}" alt="feature" height="64px" width="64px"/>
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