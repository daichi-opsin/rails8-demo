class ApplicationController < ActionController::Base
  # Only allow modern browsers supporting webp images, web push, badges, import maps, CSS nesting, and CSS :has.
  allow_browser versions: :modern

  # TODO: テスト
  # FIXME: バグ
  # OPTIMIZE: 最適化
end
