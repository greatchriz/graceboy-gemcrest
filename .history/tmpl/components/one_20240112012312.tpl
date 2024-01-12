<!-- Why Choose Us Section Starts Here -->
{* <section class="choose-us padding-top padding-bottom">
    <div class="container">
        <div class="row align-items-center">
            <div class="col-lg-6 d-none d-lg-block">
                <div class="section__thumb rtl">
                    <img
                        src="assets/images/choose-us/thumb.png"
                        alt="choose-us"
                    />
                </div>
            </div>
            <div class="col-lg-6">
                <div class="choose__us__content">
                    <div class="section__header mb-0">
                        <h2 class="section__header-title">
                            Why Choose Our Investment Platform
                        </h2>
                        <p>
                            Aenean vulputate eleifend tellus. Aenean leo ligul porttitoeu
                            consequat vitae eleifend acenim
                        </p>
                    </div>
                    <p>
                        Maecenas tempus tellus eget condimentum rhoncus seumper libero
                        sit amet adipiscing sem neque sepsumam uam nuandit vel luct
                        endrerilorem.aecenas necdio et ante dunt tempus. Donec vitae
                        sapien utlibero venenatis faucibus.
                    </p>
                    <ul class="info__list d-flex flex-wrap mt-4">
                        <li>Dapivamus elementum</li>
                        <li>Dapivamus elementum</li>
                        <li>There are many variations</li>
                        <li>There are many variations</li>
                        <li>Finibus onorum et alorum</li>
                        <li>Finibus onorum et alorum</li>
                    </ul>
                    <div class="button__wrapper">
                        <a
                            href="about.html"
                            class="cmn--btn"
                        >Know More</a>
                        <a
                            href="contact.html"
                            class="cmn--btn2"
                        >Contact Us</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section> *}
<!-- Why Choose Us Section Ends Here -->

<!-- Why Choose Us Section Starts Here -->
<section class="choose-us padding-top padding-bottom">
    <div class="container">
        <div class="row align-items-center">


            {if isset($imageSrc)}
                <div class="col-lg-6 d-none d-lg-block">
                    <div class="section__thumb rtl">
                        <img src="{$imageSrc}" alt="choose-us" />
                    </div>
                </div>
            {/if}

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
                        <li>{$bulletPoint}</li>
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
        </div>
    </div>
</section>
<!-- Why Choose Us Section Ends Here -->

{* 
    $smarty->assign('imageSrc', 'assets/images/choose-us/thumb.png');
    $smarty->assign('sectionTitle', 'Why Choose Our Investment Platform');
    $smarty->assign('sectionSubtitle', 'Aenean vulputate eleifend tellus. Aenean leo ligul porttitoeu consequat vitae eleifend acenim');
    $smarty->assign('sectionContent', 'Maecenas tempus tellus eget condimentum rhoncus seumper libero sit amet adipiscing sem neque sepsumam uam nuandit vel luct endrerilorem.aecenas necdio et ante dunt tempus. Donec vitae sapien utlibero venenatis faucibus.');
    $smarty->assign('bulletPoints', ['Dapivamus elementum', 'Dapivamus elementum', 'There are many variations', 'There are many variations', 'Finibus onorum et alorum', 'Finibus onorum et alorum']);
    $smarty->assign('button1Link', 'about.html');
    $smarty->assign('button1Text', 'Know More');
    $smarty->assign('button2Link', 'contact.html');
    $smarty->assign('button2Text', 'Contact Us');
    
    $smarty->display('your_template.tpl'); *}