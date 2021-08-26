class ShinyWagonBase::Scraper

    def get_page
        Nokogiri::HTML(open("https://www.carmart360.com/"))
    end

    def scrape_makes
        self.get_page.css("div.cta_wrapper inner_content.a.href.value")
        binding.pry
    end

     



end

