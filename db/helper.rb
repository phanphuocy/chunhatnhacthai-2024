require 'redcarpet'


class CustomRender < Redcarpet::Render::HTML
    def paragraph(text)
        return_paragraph = ""

        text.each_line do |line|
            case line[0..3]
            when "vi/ "
                return_paragraph << %{<span class="vi">#{line.gsub("vi/ ", "").strip}</span><br/>}
            when "en/ "
                return_paragraph << %{<span class="en">#{line.gsub("en/ ", "").strip}</span><br/>}
            when "th/ "
                return_paragraph << %{<span class="th">#{line.gsub("th/ ", "").strip}</span><br/>}
            when "ro/ "
                return_paragraph << %{<span class="ro">#{line.gsub("ro/ ", "").strip}</span><br/>}
            else
                return_paragraph << %{<span>#{line.strip}</span><br/>}
            end
        end

        return_paragraph.insert(return_paragraph.length, "</p>").insert(0, "<p>")
    end
end

def markdown_to_html(text)
    options = [:hard_wrap]
    markdown = Redcarpet::Markdown.new(CustomRender)
    markdown.render(text)
end

def check_if_song_has_en_translation(text) 
    text.include? "en/ "
end

def check_if_song_has_vi_translation(text)
    text.include? "vi/ "
end