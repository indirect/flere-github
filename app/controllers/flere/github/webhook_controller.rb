require_dependency "flere/github/application_controller"

module Flere
  module Github
    class WebhookController < ApplicationController
      include GithubWebhook::Processor

      def github_push(payload)
        # handle push event here
      end

      def webhook_secret(payload)
        ENV["GITHUB_WEBHOOK_SECRET"]
      end
    end
  end
end
