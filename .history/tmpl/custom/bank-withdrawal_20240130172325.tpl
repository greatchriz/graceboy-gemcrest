{include file="header.tpl" pagetitle="Dashboard" pageurl="account"}

<div class="mt-4 grid grid-cols-12 gap-4 sm:mt-5 sm:gap-5 lg:mt-6 lg:gap-6">

    <div class="card col-span-12 px-4 pb-5 sm:px-5">
        <div class="flex items-center justify-between py-3">
            <h2 class="font-medium tracking-wide text-slate-700 dark:text-navy-100">
                Send Money
            </h2>
            <div
                x-data="usePopper({placement:'bottom-end',offset:4})"
                @click.outside="isShowPopper &amp;&amp; (isShowPopper = false)"
                class="inline-flex"
            >
                <button
                    x-ref="popperRef"
                    @click="isShowPopper = !isShowPopper"
                    class="btn -mr-1 size-8 rounded-full p-0 hover:bg-slate-300/20 focus:bg-slate-300/20 active:bg-slate-300/25 dark:hover:bg-navy-300/20 dark:focus:bg-navy-300/20 dark:active:bg-navy-300/25"
                >
                    <svg
                        xmlns="http://www.w3.org/2000/svg"
                        class="size-5"
                        fill="none"
                        viewBox="0 0 24 24"
                        stroke="currentColor"
                        stroke-width="2"
                    >
                        <path
                            stroke-linecap="round"
                            stroke-linejoin="round"
                            d="M5 12h.01M12 12h.01M19 12h.01M6 12a1 1 0 11-2 0 1 1 0 012 0zm7 0a1 1 0 11-2 0 1 1 0 012 0zm7 0a1 1 0 11-2 0 1 1 0 012 0z"
                        ></path>
                    </svg>
                </button>

                <div
                    x-ref="popperRoot"
                    class="popper-root"
                    :class="isShowPopper &amp;&amp; 'show'"
                    style="position: fixed; inset: auto 0px 0px auto; margin: 0px; transform: translate(-80px, -42px);"
                    data-popper-placement="top-end"
                >
                    <div
                        class="popper-box rounded-md border border-slate-150 bg-white py-1.5 font-inter dark:border-navy-500 dark:bg-navy-700">
                        <ul>
                            <li>
                                <a
                                    href="#"
                                    class="flex h-8 items-center px-3 pr-8 font-medium tracking-wide outline-none transition-all hover:bg-slate-100 hover:text-slate-800 focus:bg-slate-100 focus:text-slate-800 dark:hover:bg-navy-600 dark:hover:text-navy-100 dark:focus:bg-navy-600 dark:focus:text-navy-100"
                                >Action</a>
                            </li>
                            <li>
                                <a
                                    href="#"
                                    class="flex h-8 items-center px-3 pr-8 font-medium tracking-wide outline-none transition-all hover:bg-slate-100 hover:text-slate-800 focus:bg-slate-100 focus:text-slate-800 dark:hover:bg-navy-600 dark:hover:text-navy-100 dark:focus:bg-navy-600 dark:focus:text-navy-100"
                                >Another Action</a>
                            </li>
                            <li>
                                <a
                                    href="#"
                                    class="flex h-8 items-center px-3 pr-8 font-medium tracking-wide outline-none transition-all hover:bg-slate-100 hover:text-slate-800 focus:bg-slate-100 focus:text-slate-800 dark:hover:bg-navy-600 dark:hover:text-navy-100 dark:focus:bg-navy-600 dark:focus:text-navy-100"
                                >Something else</a>
                            </li>
                        </ul>
                        <div class="my-1 h-px bg-slate-150 dark:bg-navy-500"></div>
                        <ul>
                            <li>
                                <a
                                    href="#"
                                    class="flex h-8 items-center px-3 pr-8 font-medium tracking-wide outline-none transition-all hover:bg-slate-100 hover:text-slate-800 focus:bg-slate-100 focus:text-slate-800 dark:hover:bg-navy-600 dark:hover:text-navy-100 dark:focus:bg-navy-600 dark:focus:text-navy-100"
                                >Separated Link</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <div class="flex space-x-2">
            <div class="avatar size-8 hover:z-10">
                <img
                    class="rounded-full ring ring-white dark:ring-navy-700"
                    src="images/avatar/avatar-16.jpg"
                    alt="avatar"
                >
            </div>

            <div class="avatar size-8 hover:z-10">
                <div
                    class="is-initial rounded-full bg-info text-xs+ uppercase text-white ring ring-white dark:ring-navy-700">
                    jd
                </div>
            </div>

            <div class="avatar size-8 hover:z-10">
                <img
                    class="rounded-full ring ring-white dark:ring-navy-700"
                    src="images/avatar/avatar-20.jpg"
                    alt="avatar"
                >
            </div>

            <div class="avatar size-8 hover:z-10">
                <img
                    class="rounded-full ring ring-white dark:ring-navy-700"
                    src="images/avatar/avatar-19.jpg"
                    alt="avatar"
                >
            </div>
        </div>
        <div class="mt-2 flex items-center justify-between">
            <p class="text-xs+">View All Contacts</p>

            <button
                class="btn -mr-1 size-8 rounded-full p-0 hover:bg-slate-300/20 focus:bg-slate-300/20 active:bg-slate-300/25 dark:hover:bg-navy-300/20 dark:focus:bg-navy-300/20 dark:active:bg-navy-300/25"
            >
                <svg
                    xmlns="http://www.w3.org/2000/svg"
                    class="size-4"
                    fill="none"
                    viewBox="0 0 24 24"
                    stroke="currentColor"
                >
                    <path
                        stroke-linecap="round"
                        stroke-linejoin="round"
                        stroke-width="1.5"
                        d="M14 5l7 7m0 0l-7 7m7-7H3"
                    ></path>
                </svg>
            </button>
        </div>
        <div class="mt-2 space-y-4">
            <label class="block">
                <span class="text-xs+">Pay to</span>
                <input
                    x-input-mask="{
                    creditCard: true
                }"
                    class="form-input mt-1.5 h-9 w-full rounded-lg border border-slate-300 bg-transparent px-3 py-2 placeholder:text-slate-400/70 hover:border-slate-400 focus:border-primary dark:border-navy-450 dark:hover:border-navy-400 dark:focus:border-accent"
                    placeholder="**** **** **** ****"
                    type="text"
                >
            </label>
            <div>
                <span class="text-xs+">Amount</span>

                <div class="mt-1.5 flex h-9 -space-x-px">
                    <select
                        class="form-select rounded-l-lg border border-slate-300 bg-white px-3 py-2 pr-9 hover:z-10 hover:border-slate-400 focus:z-10 focus:border-primary dark:border-navy-450 dark:bg-navy-700 dark:hover:border-navy-400 dark:focus:border-accent"
                    >
                        <option>$</option>
                        <option>£</option>
                        <option>€</option>
                    </select>
                    <input
                        class="form-input w-full rounded-r-lg border border-slate-300 bg-transparent px-3 py-2 placeholder:text-slate-400/70 hover:z-10 hover:border-slate-400 focus:z-10 focus:border-primary dark:border-navy-450 dark:hover:border-navy-400 dark:focus:border-accent"
                        placeholder="Price"
                        type="text"
                    >
                </div>
            </div>
        </div>
        <div class="mt-5 flex justify-between text-slate-400 dark:text-navy-300">
            <p class="text-xs+">Commission:</p>
            <p>3$</p>
        </div>
        <div class="mt-2 flex justify-between">
            <p>Total:</p>
            <p class="font-medium text-slate-700 dark:text-navy-100">3$</p>
        </div>
        <button
            class="btn mt-5 h-10 w-full bg-primary font-medium text-white hover:bg-primary-focus focus:bg-primary-focus active:bg-primary-focus/90 dark:bg-accent dark:hover:bg-accent-focus dark:focus:bg-accent-focus dark:active:bg-accent/90"
        >
            Send Money
        </button>
    </div>
</div>

{include file="footer.tpl"}
