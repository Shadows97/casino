<template>
  <section class="container help">
    <h1 class="mb-6 text-2xl font-black uppercase">Помощь</h1>
    <div class="grid grid-cols-1 gap-4 xl:gap-6 xl:grid-cols-4">
      <div
        class="p-4 bg-white xl:p-12 xl:col-span-4 rounded-3xl help__annotation"
      >
        <p class="max-w-4xl">
          <b>Any questions?</b> 
          Check out the answers to the most popular questions related to the operation of the site 
          <b>EZCASH</b>. Most likely you will find the answer to your question here. 
          If you did not find the answer to your question, please contact our support team. 
          We will gladly help you!
        </p>
      </div>
      <div
        class="flex flex-col items-center px-6 py-12 space-y-5 text-center bg-white rounded-3xl"
      >
        <img src="/img/icon/clock.svg" alt="Opening hours" />
        <h2 class="text-lg font-semibold">Opening hours</h2>
        <hr class="divider" />
        <div class="flex flex-col items-center">
          <span>Monday Thursday</span>
          <strong>8:00 – 22:00</strong>
        </div>
        <div class="flex flex-col items-center">
          <span>Friday - Sunday</span>
          <strong>10:00 – 20:00</strong>
        </div>
      </div>
      <div
        class="flex flex-col items-center px-3 py-12 space-y-5 text-center bg-white rounded-3xl"
      >
        <img src="/img/icon/help-chat.svg" alt="Support (LIVE)" />
        <h2 class="text-lg font-semibold">Support (LIVE)</h2>
        <hr class="divider" />
        <a href="#" class="font-semibold text-primary">
          Online chat in the lower right corner of the screen
        </a>
        <div class="flex flex-col items-center">
          <span>Average response time</span>
          <strong>5 minutes</strong>
        </div>
      </div>
      <div
        class="flex flex-col items-center px-3 py-12 space-y-5 text-center bg-white rounded-3xl"
      >
        <img src="/img/icon/help-email.svg" alt="Support (EMAIL)" />
        <h2 class="text-lg font-semibold">Support (EMAIL)</h2>
        <hr class="divider" />
        <a href="mailto:help@ezcash.gg" class="font-semibold text-primary">
          help@ezcash.gg
        </a>
        <div class="flex flex-col items-center">
          <span>Monday Thursday</span>
          <strong>120 minutes</strong>
        </div>
      </div>
      <div
        class="flex flex-col items-center px-3 py-12 space-y-5 text-center bg-white rounded-3xl"
      >
        <img src="/img/icon/help-email.svg" alt="Technical department (EMAIL)" />
        <h2 class="text-lg font-semibold">Technical department (EMAIL)</h2>
        <hr class="divider" />
        <a href="mailto:tech@ezcash.gg" class="font-semibold text-primary">
          tech@ezcash.gg
        </a>
        <div class="flex flex-col items-center">
          <span>Monday Thursday</span>
          <strong>48 hours</strong>
        </div>
      </div>
      <div class="p-4 bg-white xl:p-12 xl:col-span-4 rounded-3xl">
        <h2 class="mb-5 text-lg font-semibold">Answers to popular questions</h2>
        <div class="help__questions">
          <app-spoiler></app-spoiler>
          <app-spoiler></app-spoiler>
          <app-spoiler></app-spoiler>
        </div>
      </div>
      <div class="p-4 bg-white xl:p-12 xl:col-span-4 rounded-3xl">
        <h2 class="mb-5 text-lg font-semibold">Restrictions</h2>
        <div class="grid gap-4 xl:grid-cols-3">
          <div class="flex items-start">
            <img src="/img/icon/close-red.svg" class="mt-1 mr-4" alt="Stop" />
            <p class="text-xs">
              One user is not allowed to register more than one account
            </p>
          </div>
          <div class="flex items-start">
            <img src="/img/icon/close-red.svg" class="mt-1 mr-4" alt="Stop" />
            <p class="text-xs">
              It is forbidden to register more than one account from one ip address
            </p>
          </div>
          <div class="flex items-start">
            <img src="/img/icon/close-red.svg" class="mt-1 mr-4" alt="Stop" />
            <p class="text-xs">
              It is forbidden to use the site for the purpose of exchanging currencies
            </p>
          </div>
          <div class="flex items-start">
            <img src="/img/icon/close-red.svg" class="mt-1 mr-4" alt="Stop" />
            <p class="text-xs">
              Withdrawal is available after 20 games played on the site
            </p>
          </div>
          <div class="flex items-start">
            <img src="/img/icon/close-red.svg" class="mt-1 mr-4" alt="Stop" />
            <p class="text-xs">
              When communicating in a chat or with technical support operators, 
              observe subordination: do not use obscene language and do not insult the interlocutor.
            </p>
          </div>
          <div class="flex items-start">
            <img src="/img/icon/close-red.svg" class="mt-1 mr-4" alt="Stop" />
            <p class="text-xs">
              It is forbidden to post links to third-party resources, 
              post your affiliate links, spam, flood, begging.
            </p>
          </div>
        </div>
      </div>
    </div>
  </section>
</template>

<script>
import AppSpoiler from '~/components/ui/app-spoiler.vue'
export default {
  components: {
    AppSpoiler,
  },
}
</script>

<style lang="scss">
.help {
  &__annotation {
    background: url('/img/bg-help.svg') right bottom no-repeat, #ffffff;
  }

  &__questions {
    @apply rounded-3xl overflow-hidden;

    & > * {
      @apply bg-cream;

      &:nth-child(even) {
        @apply bg-grayest;
      }
    }
  }
}
</style>
