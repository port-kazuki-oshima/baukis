module ApplicationHelper
	def document_title
		#present?メソッドは、blank?メソッドの否定
		#もし@titleが空じゃないのなら、3行目の条件はtrueになる。
		if @title.present?
			"#{@title} - Baukis"
		else
			'Baukis'
		end
	end
end
