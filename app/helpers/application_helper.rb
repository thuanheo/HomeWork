module ApplicationHelper

    def setting_title title
        if title.blank?
            my_title = "Beautyful | My Pages"
        else
            my_title = "#{title} | My Pages"
        end
    end

    def name
        t = "Ngo Van Tien"
        if current_page?(:controller => 'static_pages', :action => 'help')
            t1 = ""
            t.split(" ").reverse.each do |i|
                t1 = t1 + " " "#{i}"
            end
            return t1
        elsif current_page?(:controller => 'static_pages', :action => 'about')
            return t
        end
    end
end
