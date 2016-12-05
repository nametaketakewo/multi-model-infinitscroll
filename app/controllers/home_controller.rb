class HomeController < ApplicationController
  def home
    @hoges = Hoge.page(params[:hoge_page]) if params[:piyo_page].blank?
    @piyos = Piyo.page(params[:piyo_page]) if params[:hoge_page].blank?

    #追加読み込み時に実行、レイアウト無しでデータのみを返す
    unless params[:hoge_page].blank?
      return render @hoges, layout: false
    end
    unless params[:piyo_page].blank?
      return render @piyos, layout: false
    end
  end
end
