{include file="main_header.tpl"}

{include file="home_page_banner.tpl"}


{include file="components/one.tpl"
imageSrc="assets/images/choose-us/coinset-ui-desktop.png"
sectionTitle="Coin Sets"
sectionSubtitle="Theme based crypto baskets"

bulletPoints=["Invest systematically in themes you like", "Diversify for risk management", "Passively re-balanced to keep your investments updated"]
button1Text="Explore Coin Sets"
button1Link="#"
button2Text="Learn More"
button2Link="#"
}

{include file="components/one_reverse.tpl"
imageSrc="assets/images/choose-us/coinset-ui-desktop.png"
sectionTitle="Vault"
sectionSubtitle="Earn interest using crypto"

bulletPoints=["Beat inflation with upto 10% APY
", "No lock-in. Withdraw anytime
", "Interest credited daily", "Industry leading insurance and fund protection"]
button1Text="Explore Vault"
button1Link="#"
button2Text="Learn More"
button2Link="#"
}


{include file="components/three.tpl"
sectionTitle="Here's why!"
sectionSubtitle="Your next investment should be on Mudrex"
features= [
    [
        "iconSrc" => "assets/images/feature/1.svg",
        "content" => "Deposit/Withdraw funds and invest in crypto seamlessly"
      ],
      [
        "iconSrc" => "assets/images/feature/2.svg",
        "content" => "Diversify your portfolio at the click of a button with expert-curated crypto baskets"
      ],
      [
        "iconSrc" => "assets/images/feature/3.svg",
        "content" => "Manage your portfolio effortlessly with actionable insights"
      ],
      [
        "iconSrc" => "assets/images/feature/4.svg",
        "content" => "Crypto's here to stay. And so are we- by your side throughout your investment journey."
      ]
  ]
}


{include file="components/two.tpl"
sectionTitle="Our Investment Plan"
sectionSubtitle="Aenean vulputate eleifend tellus. Aenean leo ligul porttitoeu consequat vitae eleifend"
investmentPlan=[
    [
        "percentage" => "5%",
        "time" => "After 24 Hours",
        "min" => "50",
        "max" => "500",
        "duration" => "72 Hours"
    ],
    [
        "percentage" => "10%",
        "time" => "After 24 Hours",
        "min" => "600",
        "max" => "5000",
        "duration" => "72 Hours"
    ],

    [
        "percentage" => "20%",
        "time" => "After 24 Hours",
        "min" => "6,000",
        "max" => "10,000",
        "duration" => "5 Days"
    ],

    [
        "percentage" => "30%",
        "time" => "After 24 Hours",
        "min" => "10,000",
        "max" => "30,000",
        "duration" => "10 Days"
    ],

    [
        "percentage" => "100%",
        "time" => "After 24 Hours",
        "min" => "50,000",
        "max" => "Unlimited",
        "duration" => "A Day"
    ]
  ] 
}

{include file="components/ten.tpl"
sectionTitle="Register"
sectionSubtitle="Aenean vulputate eleifend tellus. Aenean leo ligul porttitoeu consequat vitae eleifend"
button1Text="Register"
button1Link="#"
button2Text="Learn More"
button2Link="#"
boxes=[
    [
        "iconSrc" => "las la-coins", 
        "title" => "Get Started",
        "text" => "Aenean vulputate eleifend tellus. Aenean leo ligul porttitoeu consequat vitae eleifend acenim"
    ],
    [
        "iconSrc" => "las la-coins",
        "title" => "Get Started",
        "text" => "Aenean vulputate eleifend tellus. Aenean leo ligul porttitoeu consequat vitae eleifend acenim"
    ],
    [
        "iconSrc" => "las la-coins",  
        "title" => "Get Started",
        "text" => "Aenean vulputate eleifend tellus. Aenean leo ligul porttitoeu consequat vitae eleifend acenim"
    ]
  ]
}



<!-- Referral Section Starts Here -->
<section class="referral-section padding-top padding-bottom section-bg">
  <div class="container">
    <div class="row align-items-center">
      <div class="col-lg-6 align-self-end d-none d-lg-block">
        <div class="section__thumb rtl me-5">
          <img
            src="assets/images/referral/thumb.png"
            alt="referral"
          />
          <div class="shapes">
            <img
              src="assets/images/referral/clock.png"
              alt="referral"
              class="shape shape1"
            />
            <img
              src="assets/images/referral/man.png"
              alt="referral"
              class="shape shape2"
            />
          </div>
        </div>
      </div>
      <div class="col-lg-6">
        <div class="section__header">
          <h2 class="section__header-title">30% Referral Commission</h2>
          <p>
            Aenean vulputate eleifend tellus. Aenea ligul porttitoeu
            consequat vitae eleifend acenim
          </p>
        </div>
        <a
          href="{"?a=signup"|encurl}"
          class="cmn--btn"
        >Get Started</a>
      </div>
    </div>
  </div>
</section>
<!-- Referral Section Ends Here -->

<!-- Investor Section Starts Here -->
<section class="investor-section padding-bottom">
  <div class="container">
    <div class="row justify-content-center">
      <div class="col-lg-6 col-md-10">
        <div class="section__header text-center">
          <h2 class="section__header-title">Our Best Investor</h2>
          <p>
            Aenean vulputate eleifend tellus. Aenean leo ligul porttitoeu
            consequat vitae eleifend.
          </p>
        </div>
      </div>
    </div>
    <div class="row justify-content-center gy-5">
      <div class="col-xl-3 col-lg-4 col-sm-6">
        <div class="investor__item">
          <div class="investor__item-thumb">
            <img
              src="assets/images/investor/investor1.png"
              alt="investor"
            />
          </div>
          <div class="investor__item-content">
            <h3 class="name">Robart Williams</h3>
            <p class="invest-amount">Invest 250 USD</p>
          </div>
        </div>
      </div>
      <div class="col-xl-3 col-lg-4 col-sm-6">
        <div class="investor__item">
          <div class="investor__item-thumb">
            <img
              src="assets/images/investor/investor2.png"
              alt="investor"
            />
          </div>
          <div class="investor__item-content">
            <h3 class="name">Munna Ahmed</h3>
            <p class="invest-amount">Invest 350 USD</p>
          </div>
        </div>
      </div>
      <div class="col-xl-3 col-lg-4 col-sm-6">
        <div class="investor__item">
          <div class="investor__item-thumb">
            <img
              src="assets/images/investor/investor3.png"
              alt="investor"
            />
          </div>
          <div class="investor__item-content">
            <h3 class="name">Maliha Mahtab</h3>
            <p class="invest-amount">Invest 450 USD</p>
          </div>
        </div>
      </div>
      <div class="col-xl-3 col-lg-4 col-sm-6">
        <div class="investor__item">
          <div class="investor__item-thumb">
            <img
              src="assets/images/investor/investor4.png"
              alt="investor"
            />
          </div>
          <div class="investor__item-content">
            <h3 class="name">Taposhi Ahmed</h3>
            <p class="invest-amount">Invest 550 USD</p>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>
<!-- Investor Section Ends Here -->

<!-- Download Section Starts Here -->
<section class="download-section padding-bottom section-bg-two overflow-hidden">
  <div class="container">
    <div class="row align-items-center">
      <div class="col-lg-7">
        <div class="section__header">
          <h2 class="section__header-title">Download Our App</h2>
          <p>
            Curabitur ullamcorper ultricies nisi Tupural Engle Nam eget dui.
            Etiam rhoncus.
          </p>
        </div>
        <div class="button__wrapper">
          <a
            href="{"?a=signup"|encurl}"
            class="cmn--btn download-btn"
          >
            <div class="icon"><i class="fab fa-google-play"></i></div>
            <div class="text">
              <p>DOWNLOAD</p>
              <p class="for">For Android</p>
            </div>
          </a>
          <a
            href="{"?a=signup"|encurl}"
            class="cmn--btn download-btn"
          >
            <div class="icon"><i class="fab fa-apple"></i></div>
            <div class="text">
              <p>DOWNLOAD</p>
              <p class="for">For IOS</p>
            </div>
          </a>
        </div>
        <div class="counter__wrapper row gy-4 gy-sm-5 pt-4 pt-sm-5">
          <div class="col-6 col-sm-6 col-md-4 col-lg-6 col-xl-4">
            <div class="counter__item">
              <div class="counter__item-header d-flex align-items-center">
                <div class="icon">
                  <img
                    src="assets/images/download/icon1.png"
                    alt="counter"
                  />
                </div>
                <h2 class="title">
                  <span
                    class="odometer"
                    data-odometer-final="39"
                  >0</span>M
                </h2>
              </div>
              <p class="info">Active Members</p>
            </div>
          </div>
          <div class="col-6 col-sm-6 col-md-4 col-lg-6 col-xl-4">
            <div class="counter__item">
              <div class="counter__item-header d-flex align-items-center">
                <div class="icon">
                  <img
                    src="assets/images/download/icon2.png"
                    alt="counter"
                  />
                </div>
                <h2 class="title">
                  <span
                    class="odometer"
                    data-odometer-final="150"
                  >0</span>M
                </h2>
              </div>
              <p class="info">Our Total Deposit</p>
            </div>
          </div>
          <div class="col-6 col-sm-6 col-md-4 col-lg-6 col-xl-4">
            <div class="counter__item">
              <div class="counter__item-header d-flex align-items-center">
                <div class="icon">
                  <img
                    src="assets/images/download/icon3.png"
                    alt="counter"
                  />
                </div>
                <h2 class="title">
                  <span
                    class="odometer"
                    data-odometer-final="40"
                  >0</span>M
                </h2>
              </div>
              <p class="info">Our Total Withdraw</p>
            </div>
          </div>
        </div>
      </div>
      <div class="col-lg-5 d-none d-lg-block">
        <div class="section__thumb profit__calculation__thumb">
          <img
            src="assets/images/download/thumb.png"
            alt="download"
          />
        </div>
      </div>
    </div>
  </div>
</section>
<!-- Download Section Ends Here -->

<!-- Faq Section Starts Here -->
<section
  class="faq-section padding-top padding-bottom bg_img"
  style="background: url(assets/images/faq/bg.png)"
>
  <div class="container">
    <div class="row justify-content-center">
      <div class="col-lg-7 col-md-10">
        <div class="section__header text-center max-p">
          <h2 class="section__header-title">Frequently Asked Questions</h2>
          <p>
            Aenean vulputate eleifend tellus. Aenean leo ligul porttitoeu
            consequat vitae eleifend.
          </p>
        </div>
      </div>
    </div>
    <div class="row justify-content-center">
      <div class="col-xl-8 col-lg-10">
        <div class="faq__wrapper">
          <div class="faq__item">
            <div class="faq__item-title">
              <h4 class="title">Why You should become an Investor?</h4>
            </div>
            <div class="faq__item-content">
              <p>
                Fringilla mauris amet nibh. Donec sodales sagittis magna.
                Sed consequat, leo eget bibendum sodales augue velit cursus
                nunc quis gravida magna mi a libero. Fusce vulputate
                eleifend sapien. Vestibulum purus quam, scelerisque ut,
                mollis sed, nonummy idmetus
              </p>
            </div>
          </div>
          <div class="faq__item">
            <div class="faq__item-title">
              <h4 class="title">Why You Choose Us?</h4>
            </div>
            <div class="faq__item-content">
              <p>
                Fringilla mauris amet nibh. Donec sodales sagittis magna.
                Sed consequat, leo eget bibendum sodales augue velit cursus
                nunc quis gravida magna mi a libero. Fusce vulputate
                eleifend sapien. Vestibulum purus quam, scelerisque ut,
                mollis sed, nonummy idmetus
              </p>
            </div>
          </div>
          <div class="faq__item open active">
            <div class="faq__item-title">
              <h4 class="title">What is Hyip Investment?</h4>
            </div>
            <div class="faq__item-content">
              <p>
                Fringilla mauris amet nibh. Donec sodales sagittis magna.
                Sed consequat, leo eget bibendum sodales augue velit cursus
                nunc quis gravida magna mi a libero. Fusce vulputate
                eleifend sapien. Vestibulum purus quam, scelerisque ut,
                mollis sed, nonummy idmetus
              </p>
            </div>
          </div>
          <div class="faq__item">
            <div class="faq__item-title">
              <h4 class="title">How to do we work?</h4>
            </div>
            <div class="faq__item-content">
              <p>
                Fringilla mauris amet nibh. Donec sodales sagittis magna.
                Sed consequat, leo eget bibendum sodales augue velit cursus
                nunc quis gravida magna mi a libero. Fusce vulputate
                eleifend sapien. Vestibulum purus quam, scelerisque ut,
                mollis sed, nonummy idmetus
              </p>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>
<!-- Faq Section Ends Here -->

<!-- Transection Section Starts Here -->
<section class="transection-section section-bg padding-top">
  <div class="container">
    <div class="row justify-content-center">
      <div class="col-lg-7 col-md-10">
        <div class="section__header max-p text-center">
          <h2 class="section__header-title">Latest Deposit & Withdraw</h2>
          <p>
            Aenean vulputate eleifend tellus. Aenean leo ligul porttitoeu
            consequat vitae eleifend.
          </p>
        </div>
      </div>
    </div>
    <div class="row justify-content-center">
      <div class="col-xl-10">
        <ul class="transection__tab__menu nav-tabs nav border-0 justify-content-center">
          <li>
            <a
              data-bs-toggle="tab"
              href="#deposit"
              class="cmn--btn2 active"
            >Last Deposit</a>
          </li>
          <li>
            <a
              data-bs-toggle="tab"
              href="#widthdraw"
              class="cmn--btn2"
            >Last Widthdraw</a>
          </li>
        </ul>
        <div class="tab-content">
          <div
            class="tab-pane show fade active"
            id="deposit"
          >
            <table class="table transection__table">
              <thead>
                <tr>
                  <th>User Name</th>
                  <th>Amount</th>
                  <th>Wallet</th>
                  <th>Date</th>
                </tr>
              </thead>
              <tbody>
                <tr>
                  <td data-label="User Name">
                    <div class="user d-flex flex-wrap align-items-center">
                      <div class="thumb">
                        <img
                          src="assets/images/dashboard/item1.png"
                          alt="dashboard"
                        />
                      </div>
                      <p class="name">Robert Mahfuj</p>
                    </div>
                  </td>
                  <td data-label="Amount">
                    <span class="amount">$1500</span>
                  </td>
                  <td data-label="Wallet">
                    <span class="wallet">Payeer</span>
                  </td>
                  <td data-label="Date">
                    <span class="date">25 Apr 2021</span>
                  </td>
                </tr>
                <tr>
                  <td data-label="User Name">
                    <div class="user d-flex flex-wrap align-items-center">
                      <div class="thumb">
                        <img
                          src="assets/images/dashboard/item2.png"
                          alt="dashboard"
                        />
                      </div>
                      <p class="name">Munna Ahmed</p>
                    </div>
                  </td>
                  <td data-label="Amount">
                    <span class="amount">$1500</span>
                  </td>
                  <td data-label="Wallet">
                    <span class="wallet">Payeer</span>
                  </td>
                  <td data-label="Date">
                    <span class="date">25 Jan 2021</span>
                  </td>
                </tr>
                <tr>
                  <td data-label="User Name">
                    <div class="user d-flex flex-wrap align-items-center">
                      <div class="thumb">
                        <img
                          src="assets/images/dashboard/item3.png"
                          alt="dashboard"
                        />
                      </div>
                      <p class="name">Rafuj Raihan</p>
                    </div>
                  </td>
                  <td data-label="Amount">
                    <span class="amount">$1500</span>
                  </td>
                  <td data-label="Wallet">
                    <span class="wallet">block.io</span>
                  </td>
                  <td data-label="Date">
                    <span class="date">25 May 2021</span>
                  </td>
                </tr>
                <tr>
                  <td data-label="User Name">
                    <div class="user d-flex flex-wrap align-items-center">
                      <div class="thumb">
                        <img
                          src="assets/images/dashboard/item4.png"
                          alt="dashboard"
                        />
                      </div>
                      <p class="name">Robert Mahfuj</p>
                    </div>
                  </td>
                  <td data-label="Amount">
                    <span class="amount">$1500</span>
                  </td>
                  <td data-label="Wallet">
                    <span class="wallet">Bank Wire</span>
                  </td>
                  <td data-label="Date">
                    <span class="date">25 Feb 2021</span>
                  </td>
                </tr>
                <tr>
                  <td data-label="User Name">
                    <div class="user d-flex flex-wrap align-items-center">
                      <div class="thumb">
                        <img
                          src="assets/images/dashboard/item5.png"
                          alt="dashboard"
                        />
                      </div>
                      <p class="name">Jibon Khan</p>
                    </div>
                  </td>
                  <td data-label="Amount">
                    <span class="amount">$2500</span>
                  </td>
                  <td data-label="Wallet">
                    <span class="wallet">Paypal</span>
                  </td>
                  <td data-label="Date">
                    <span class="date">25 May 2021</span>
                  </td>
                </tr>
              </tbody>
            </table>
          </div>
          <div
            class="tab-pane show fade"
            id="widthdraw"
          >
            <table class="table transection__table">
              <thead>
                <tr>
                  <th>User Name</th>
                  <th>Amount</th>
                  <th>Wallet</th>
                  <th>Date</th>
                </tr>
              </thead>
              <tbody>
                <tr>
                  <td data-label="User Name">
                    <div class="user d-flex flex-wrap align-items-center">
                      <div class="thumb">
                        <img
                          src="assets/images/dashboard/item1.png"
                          alt="dashboard"
                        />
                      </div>
                      <p class="name">Robert Mahfuj</p>
                    </div>
                  </td>
                  <td data-label="Amount">
                    <span class="amount">$1500</span>
                  </td>
                  <td data-label="Wallet">
                    <span class="wallet">Payeer</span>
                  </td>
                  <td data-label="Date">
                    <span class="date">25 Apr 2021</span>
                  </td>
                </tr>
                <tr>
                  <td data-label="User Name">
                    <div class="user d-flex flex-wrap align-items-center">
                      <div class="thumb">
                        <img
                          src="assets/images/dashboard/item2.png"
                          alt="dashboard"
                        />
                      </div>
                      <p class="name">Munna Ahmed</p>
                    </div>
                  </td>
                  <td data-label="Amount">
                    <span class="amount">$1500</span>
                  </td>
                  <td data-label="Wallet">
                    <span class="wallet">Payeer</span>
                  </td>
                  <td data-label="Date">
                    <span class="date">25 Jan 2021</span>
                  </td>
                </tr>
                <tr>
                  <td data-label="User Name">
                    <div class="user d-flex flex-wrap align-items-center">
                      <div class="thumb">
                        <img
                          src="assets/images/dashboard/item3.png"
                          alt="dashboard"
                        />
                      </div>
                      <p class="name">Rafuj Raihan</p>
                    </div>
                  </td>
                  <td data-label="Amount">
                    <span class="amount">$1500</span>
                  </td>
                  <td data-label="Wallet">
                    <span class="wallet">block.io</span>
                  </td>
                  <td data-label="Date">
                    <span class="date">25 May 2021</span>
                  </td>
                </tr>
                <tr>
                  <td data-label="User Name">
                    <div class="user d-flex flex-wrap align-items-center">
                      <div class="thumb">
                        <img
                          src="assets/images/dashboard/item4.png"
                          alt="dashboard"
                        />
                      </div>
                      <p class="name">Robert Mahfuj</p>
                    </div>
                  </td>
                  <td data-label="Amount">
                    <span class="amount">$1500</span>
                  </td>
                  <td data-label="Wallet">
                    <span class="wallet">Bank Wire</span>
                  </td>
                  <td data-label="Date">
                    <span class="date">25 Feb 2021</span>
                  </td>
                </tr>
                <tr>
                  <td data-label="User Name">
                    <div class="user d-flex flex-wrap align-items-center">
                      <div class="thumb">
                        <img
                          src="assets/images/dashboard/item5.png"
                          alt="dashboard"
                        />
                      </div>
                      <p class="name">Jibon Khan</p>
                    </div>
                  </td>
                  <td data-label="Amount">
                    <span class="amount">$2500</span>
                  </td>
                  <td data-label="Wallet">
                    <span class="wallet">Paypal</span>
                  </td>
                  <td data-label="Date">
                    <span class="date">25 May 2021</span>
                  </td>
                </tr>
              </tbody>
            </table>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>
<!-- Transection Section Ends Here -->

<!-- Testimonial Section Starts Here -->
<section class="testimonial-section padding-top padding-bottom">
  <div class="container">
    <div class="row gy-4">
      <div class="col-lg-5">
        <div class="testimonial__img__slider">
          <div class="single-slide">
            <div class="testimonial__thumb">
              <img
                src="assets/images/testimonial/item1.png"
                alt="testimonial"
              />
            </div>
          </div>
          <div class="single-slide">
            <div class="testimonial__thumb">
              <img
                src="assets/images/testimonial/item2.png"
                alt="testimonial"
              />
            </div>
          </div>
        </div>
      </div>
      <div class="col-lg-7">
        <div class="testimonial__content__slider">
          <div class="single-slide">
            <div class="testimonial__content">
              <div class="icon"><i class="fas fa-quote-left"></i></div>
              <p>
                Maecenas tempus tellus egcondi entuhoncus seuam semper
                libero sit amet adipiscing sque sesum.amuam nunc, blandit
                vel, luctus pvinar hendrerilorem. aecenas nec odio
              </p>
              <h3 class="name">Rasel Pranto</h3>
              <span class="designation text-white">Front-end Web Developer</span>
            </div>
          </div>
          <div class="single-slide">
            <div class="testimonial__content">
              <div class="icon"><i class="fas fa-quote-left"></i></div>
              <p>
                Maecenas tempus tellus egcondi entuhoncus seuam semper
                libero sit amet adipiscing sque sesum.amuam nunc, blandit
                vel, luctus pvinar hendrerilorem. aecenas nec odio
              </p>
              <h3 class="name">Munna Ahmed</h3>
              <span class="designation text-white">Front-end Web Developer</span>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>
<!-- Testimonial Section Ends Here -->

<!-- Blog Section STartrs Here -->
<section class="blog-section">
  <div class="container">
    <div class="row justify-content-center">
      <div class="col-lg-7 col-md-10">
        <div class="section__header max-p text-center">
          <h2 class="section__header-title">See Our Latest Blog & Tips</h2>
          <p>
            Aenean vulputate eleifend tellus. Aenean leo ligul porttitoeu
            consequat vitae eleifend.
          </p>
        </div>
      </div>
    </div>
    <div class="row justify-content-center g-4">
      <div class="col-lg-4 col-md-6 col-sm-10">
        <div class="post__item">
          <div class="post__item-thumb">
            <img
              src="assets/images/blog/item1.png"
              alt="blog"
            />
            <div class="thumb__content">
              <h3 class="title">
                <a href="blog-details.html">Aenean Ligul Porttitoe Consequat Ditae</a>
              </h3>
              <ul class="post-meta d-flex flex-wrap m-0 justify-content-between">
                <li>
                  <i class="fas fa-user"></i>
                  Thomas Addican
                </li>
                <li>
                  <i class="fas fa-calendar"></i>
                  15 Aug 2020
                </li>
              </ul>
            </div>
          </div>
        </div>
      </div>
      <div class="col-lg-4 col-md-6 col-sm-10">
        <div class="post__item">
          <div class="post__item-thumb">
            <img
              src="assets/images/blog/item2.png"
              alt="blog"
            />
            <div class="thumb__content">
              <h3 class="title">
                <a href="blog-details.html">Aenean Ligul Porttitoe Consequat Ditae</a>
              </h3>
              <ul class="post-meta d-flex flex-wrap m-0 justify-content-between">
                <li>
                  <i class="fas fa-user"></i>
                  Thomas Addican
                </li>
                <li>
                  <i class="fas fa-calendar"></i>
                  15 Aug 2020
                </li>
              </ul>
            </div>
          </div>
        </div>
      </div>
      <div class="col-lg-4 col-md-6 col-sm-10">
        <div class="post__item">
          <div class="post__item-thumb">
            <img
              src="assets/images/blog/item3.png"
              alt="blog"
            />
            <div class="thumb__content">
              <h3 class="title">
                <a href="blog-details.html">Aenean Ligul Porttitoe Consequat Ditae</a>
              </h3>
              <ul class="post-meta d-flex flex-wrap m-0 justify-content-between">
                <li>
                  <i class="fas fa-user"></i>
                  Thomas Addican
                </li>
                <li>
                  <i class="fas fa-calendar"></i>
                  15 Aug 2020
                </li>
              </ul>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>
<!-- Blog Section Ends Here -->



<!-- Brand Section Starts Here -->
<div class="padding-top padding-bottom" style="background-color: #F1F7FA;">
  <div class="container">
    <div class="brand__slider">

      <div class="single-slide">
        <div class="brand__item">
          <img
            src="https://images.mudrex.com/homepage-web/economicsTimes.svg"
            alt="brand"
          />
        </div>
      </div>

      <div class="single-slide">
        <div class="brand__item">
          <img
            src="https://images.mudrex.com/homepage-web/deccanHerald.svg"
            alt="brand"
          />
        </div>
      </div>

      <div class="single-slide">
        <div class="brand__item">
          <img
            src="https://images.mudrex.com/homepage-web/cnbc.svg"
            alt="brand"
          />
        </div>
      </div>

      <div class="single-slide">
        <div class="brand__item">
          <img

            src="https://images.mudrex.com/homepage-web/republicWorld.svg"
            alt="brand"
          />
        </div>
      </div>

      <div class="single-slide">
        <div class="brand__item">
          <img

            src="https://images.mudrex.com/homepage-web/analyticsInside.svg"
            alt="brand"
          />
        </div>
      </div>

      <div class="single-slide">
        <div class="brand__item">
          <img

            src="https://images.mudrex.com/homepage-web/inc42.svg"
            alt="brand"
          />
        </div>
      </div>

      <div class="single-slide">
        <div class="brand__item">
          <img

            src="https://images.mudrex.com/homepage-web/outlook.svg"
            alt="brand"
          />
        </div>
      </div>

      <div class="single-slide">
        <div class="brand__item">
          <img
            
            src="https://images.mudrex.com/homepage-web/mint.svg"
            alt="brand"
          />
        </div>
      </div>

      <div class="single-slide">
        <div class="brand__item">
          <img

            src="https://images.mudrex.com/homepage-web/moneycontrol.svg"
            alt="brand"
          />
        </div>
      </div>

      <div class="single-slide">
        <div class="brand__item">
          <img

            src="https://images.mudrex.com/homepage-web/yourstory.svg"
            alt="brand"
          />
        </div>
      </div>

      <div class="single-slide">
        <div class="brand__item">
          <img

            src="https://images.mudrex.com/homepage-web/productHunt.svg"
            alt="brand"
          />
        </div>
      </div>

      <div class="single-slide">
        <div class="brand__item">
          <img

            src="https://images.mudrex.com/homepage-web/ndtv.svg"
            alt="brand"
          />

        </div>
      </div>

      <div class="single-slide">
        <div class="brand__item">
          <img

            src="https://images.mudrex.com/homepage-web/bitcoinInsider.svg"
            alt="brand"
          />

        </div>
      </div>

 
    </div>
  </div>
</div>
<!-- Brand Section Ends Here -->
{include file="main_footer.tpl"}
