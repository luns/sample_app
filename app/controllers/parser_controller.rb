class ParserController < ApplicationController
  # подключаем Nokogiri
  require 'nokogiri'
  def yandex

    @xml_doc  = Nokogiri::XML('<root><aliens><alien><name>Alf</name></alien></aliens></root>')

   # из файла
   # f = File.open("blossom.xml")
   # doc = Nokogiri::XML(f)
   # f.close

   # из internet
   # require 'open-uri'
   # doc = Nokogiri::HTML(open("http://www.threescompany.com/"))


  end
end
