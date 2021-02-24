module ApplicationHelper
    def date_pt_br(date_us)
        date_us.strftime("%d/%m/%Y")
    end
end
