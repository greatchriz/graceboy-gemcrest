{include file="main_header.tpl"}

{include file="inner-hero.tpl" title="Investment Plans" title2="Plans" bg="bg-1.jpg"}

  
      <!-- package section start -->
      <section class="pt-120 pb-120">
        <div class="container">
          <div class="row justify-content-center">
            <div class="col-lg-6 text-center">
              <div class="section-header">
                <h2 class="section-title"><span class="font-weight-normal">Investment</span> <b class="base--color">Plans</b></h2>
                <p>To make a solid investment, you have to know where you are investing. Find a plan which is best for you.</p>
              </div>
            </div>
          </div><!-- row end -->
          <div class="row justify-content-center mb-none-30">

            {section name=plans loop=$plans}
              {include file="home_plan.tpl" plans=$plans}
            {/section}
            {* <div class="col-xl-3 col-lg-4 col-md-6 mb-30">
              <div class="package-card text-center bg_img" data-background="assets/images/bg/bg-4.png">
                <h4 class="package-card__title base--color mb-2">Slivesto</h4>
                <ul class="package-card__features mt-4">
                  <li>Return 6%</li>
                  <li>Every Week</li>
                  <li>For 5 Week</li>
                  <li>Total 30% + <span class="badge base--bg text-dark">Capital</span></li>
                </ul>
                <div class="package-card__range mt-5 base--color">$200</div>
                <a href="#0" class="cmn-btn btn-md mt-4">Invest Now</a>
              </div><!-- package-card end -->
            </div>
            <div class="col-xl-3 col-lg-4 col-md-6 mb-30">
              <div class="package-card text-center bg_img" data-background="assets/images/bg/bg-4.png">
                <h4 class="package-card__title base--color mb-2">Life Time</h4>
                <ul class="package-card__features mt-4">
                  <li>Return 0.2%</li>
                  <li>Every Day</li>
                  <li>For Lifetime</li>
                  <li>Lifetime Earning</li>
                </ul>
                <div class="package-card__range mt-5 base--color">$100 - $200</div>
                <a href="#0" class="cmn-btn btn-md mt-4">Invest Now</a>
              </div><!-- package-card end -->
            </div>
            <div class="col-xl-3 col-lg-4 col-md-6 mb-30">
              <div class="package-card text-center bg_img" data-background="assets/images/bg/bg-4.png">
                <h4 class="package-card__title base--color mb-2">Black Horse</h4>
                <ul class="package-card__features mt-4">
                  <li>Return 5%</li>
                  <li>Every Week</li>
                  <li>For 40 Week</li>
                  <li>Total 200%</li>
                </ul>
                <div class="package-card__range mt-5 base--color">$500 - $5000</div>
                <a href="#0" class="cmn-btn btn-md mt-4">Invest Now</a>
              </div><!-- package-card end -->
            </div>
            <div class="col-xl-3 col-lg-4 col-md-6 mb-30">
              <div class="package-card text-center bg_img" data-background="assets/images/bg/bg-4.png">
                <h4 class="package-card__title base--color mb-2">Silver</h4>
                <ul class="package-card__features mt-4">
                  <li>Return 5%</li>
                  <li>Every Day</li>
                  <li>For 25 Day</li>
                  <li>Total 125%</li>
                </ul>
                <div class="package-card__range mt-5 base--color">$500</div>
                <a href="#0" class="cmn-btn btn-md mt-4">Invest Now</a>
              </div><!-- package-card end -->
            </div>
            <div class="col-xl-3 col-lg-4 col-md-6 mb-30">
              <div class="package-card text-center bg_img" data-background="assets/images/bg/bg-4.png">
                <h4 class="package-card__title base--color mb-2">Elephant</h4>
                <ul class="package-card__features mt-4">
                  <li>Return 1.1USD</li>
                  <li>Every Day</li>
                  <li>For 50 Day</li>
                  <li>Total 55USD + <span class="badge base--bg">Capital</span></li>
                </ul>
                <div class="package-card__range mt-5 base--color">$500 - $700</div>
                <a href="#0" class="cmn-btn btn-md mt-4">Invest Now</a>
              </div><!-- package-card end -->
            </div>
            <div class="col-xl-3 col-lg-4 col-md-6 mb-30">
              <div class="package-card text-center bg_img" data-background="assets/images/bg/bg-4.png">
                <h4 class="package-card__title base--color mb-2">Cobra</h4>
                <ul class="package-card__features mt-4">
                  <li>Return 10USD</li>
                  <li>Every Hour</li>
                  <li>For 150 Hour</li>
                  <li>Total 1500USD + <span class="badge base--bg">Capital</span></li>
                </ul>
                <div class="package-card__range mt-5 base--color">$1000</div>
                <a href="#0" class="cmn-btn btn-md mt-4">Invest Now</a>
              </div><!-- package-card end -->
            </div>
            <div class="col-xl-3 col-lg-4 col-md-6 mb-30">
              <div class="package-card text-center bg_img" data-background="assets/images/bg/bg-4.png">
                <h4 class="package-card__title base--color mb-2">Lion</h4>
                <ul class="package-card__features mt-4">
                  <li>Return 0.2%</li>
                  <li>Every Day</li>
                  <li>For Lifetime</li>
                  <li>Lifetime Earning</li>
                </ul>
                <div class="package-card__range mt-5 base--color">$100 - $500</div>
                <a href="#0" class="cmn-btn btn-md mt-4">Invest Now</a>
              </div><!-- package-card end -->
            </div>
            <div class="col-xl-3 col-lg-4 col-md-6 mb-30">
              <div class="package-card text-center bg_img" data-background="assets/images/bg/bg-4.png">
                <h4 class="package-card__title base--color mb-2">Tiger</h4>
                <ul class="package-card__features mt-4">
                  <li>Return 0.2%</li>
                  <li>Every Day</li>
                  <li>For Lifetime</li>
                  <li>Lifetime Earning</li>
                </ul>
                <div class="package-card__range mt-5 base--color">$100 - $500</div>
                <a href="#0" class="cmn-btn btn-md mt-4">Invest Now</a>
              </div><!-- package-card end -->
            </div> *}
          </div><!-- row end -->
        </div>
      </section>
      <!-- package section end  -->
  
{include file="main_footer.tpl"}
