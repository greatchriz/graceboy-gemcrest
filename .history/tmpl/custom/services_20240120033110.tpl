{include file="main_header.tpl"}

{include file="pages_banner.tpl" title="Our Services" title2="Services" innerBannerThumbBg="assets/images/banner/services-banner-bg.png"}


    {include file="components/twelve.tpl"}

    {include file="components/thirteen.tpl"}

    {include file="components/four.tpl"
    sectionTitle="What is Vault?"
    sectionSubtitle="Regular savings account offers you an interest rate up to 5%. However, it isn’t enough for you to keep up with inflation.
    Vault leverages the crypto market opportunities like staking, arbitrage, automatic market making to help you generate 10% returns and battle inflation."
    button1Text="Get Started"
    button1Link="?a=signup"
    
    }

    <section
        class="blog-section padding-top padding-bottom"
        style="background-color: white;"
    >
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-lg-12 col-md-12 col-sm-12">
                    <img
                        alt=""
                        loading="lazy"
                        width="100%"
                        height="614"
                        decoding="async"
                        data-nimg="1"
                        src="https://images.mudrex.com/vault/coins-stair-box.svg"
                        style="color: transparent;"
                    >
                </div>
            </div>
        </div>
    </section>


    {include file="components/fourteen.tpl"
        cardDetails= [
            [
                "iconSrc" => "https://images.mudrex.com/vault/Security.svg",

                "title" => "Safe & Secure",
               
                "content" => "Get assured returns with zero risk.
                Funds are insured by Lloyd's of London"
            ],
            [
               "iconSrc" => "https://images.mudrex.com/vault/wallet.svg",

                "title" => "Withdraw Anytime",

                "content" => "No lock in with no penalty."
            ],
            [
                "iconSrc" => "https://images.mudrex.com/vault/Interest-cards.svg",

                "title" => "Interest Credited Daily",
                "content" => "You can earn interest from day 1, everyday"
            ]
        ]
    }

    {include file="components/four.tpl"
    sectionTitle="How Does Vault Work?"
    sectionSubtitle="When you deposit in Vault, we convert your local currency into a US dollar-pegged stablecoin like USDT. These stablecoins are then used on decentralized platforms like Uniswap for staking, lending, providing liquidity, etc to generate returns.<br>On top of that, if you invest in a currency depreciating against the dollar, you make more than the promised 10%. For e.g., If the USD Vs Euro rate increases by 5%, you get an additional return of 5% on the standard Vault returns."
    button1Text="Get Started"
    button1Link="?a=signup"
    
    }

   

{include file="main_footer.tpl"}