<?php 
 include(\ProcessWire\wire('files')->compile(\ProcessWire\wire("config")->paths->root . "site/templates/header.php",array('includes'=>true,'namespace'=>true,'modules'=>true,'skipIfNamespace'=>true)));
$about = $pages->get("/about"); 
$contact = $pages->get("/contact"); 
$directors = $pages->get("/directors"); 
$asset_mgnt = $pages->get("/asset-mngt"); 
$research = $pages->get("/research");
$terms = $pages->get("/terms"); 
?>   
         <section id="js-home-top-module " class="js-parallax module home top">
            <div class="js-cover cover" id="js-home-bottom-module">
               <div class="image" style="background-image: url(<?php echo $config->urls->templates;?>/img/lexinta_hong_kong_01.jpg);">
                  <?php echo $about->image_text;?>
               </div>
               <div class="next-image" style="background-image: url(<?php echo $config->urls->templates;?>/img/lexinta_hong_kong_02.jpg);"></div>
            </div>
         </section>
         <div data-module="about" id="js-about-module" class="js-module js-about-content">
            <section class="module about" data-appear-top-offset="-100">
               <div class="inner">
                  <article class="content">
                     <div class="enter">
                        <h1 class="mobile-heading"><?php echo $about->title;?></h1>
                        <p><?php echo $about->section_text;?></p>
                     </div>
                    <!--
                    <div class="clearfix partners">
                        <h2>Team</h2>
                        <ul>
                           <li class="partner-item partner-item-1">
                              <a href="#js-partner-1" class="js-fancybox box">
                                 <h1>Mike Imam, Managing Partner</h1>
                              </a>
                              <div class="hide partner-box" id="js-partner-1">
                                 <img src="">
                                 <div class="col">
                                    <h4>Mike Imam, Managing Partner</h4>
                                    <div class="text">Mike is a co-founder of lexinta. Prior to joining lexinta, he was a Director at Schroders Asset Management in Hong Kong, where he headed the Wealth Management Distribution in Asia and was responsible for the development of Schroders’ business through private banks in the region as well as through intermediaries in Mainland China. Prior to joining Schroders in 2006, Mike worked at Credit Suisse as the Head of Asian Private Banking Advisory &amp; Asset Management Division. Mike holds a Master’s degree in International Affairs and has written a Ph.D. thesis in Economics, both from the University of St.Gallen, Switzerland. Mike has been working in Asia since 1998, and is fluent in English, German, and Mandarin.</div>
                                 </div>
                              </div>
                           </li>
                           <li class="partner-item partner-item-2">
                              <a href="#js-partner-2" class="js-fancybox box">
                                 <h1>Andreas Nessi, Managing Partner</h1>
                              </a>
                              <div class="hide partner-box" id="js-partner-2">
                                 <img src="">
                                 <div class="col">
                                    <h4>Andreas Nessi, Managing Partner</h4>
                                    <div class="text">Prior to joining lexinta, Andreas worked for more than 14 years at UBS AG Wealth Management - of which 12 years in Hong Kong - as a client adviser for Ultra High Net Worth (UHNW) clients and was also heading a team of client advisers for 3 years. Before relocating to Hong Kong in 2003, he worked within the Asian Desk at UBS AG Zurich for 2 years. Andreas started his banking career as a financial adviser at Basellandschaftliche Kantonalbank in 1994. Andreas has a degree in Economics and Business Administration from the University of Applied Science in Basel, Switzerland. Born in Singapore, Andreas spent his first few years in Asia and grew up in Switzerland. He is fluent in English and German, and conversational in French and Swedish.<br /></div>
                                 </div>
                              </div>
                           </li>
                           <li class="partner-item partner-item-3">
                              <a href="#js-partner-3" class="js-fancybox box">
                                 <h1>Jürg Niederberger, Managing Partner</h1>
                              </a>
                              <div class="hide partner-box" id="js-partner-3">
                                 <img src="">
                                 <div class="col">
                                    <h4>Jürg Niederberger, Managing Partner</h4>
                                    <div class="text">Prior to joining lexinta, Jürg was the Chief Risk Officer for Standard Bank&#039;s Asian operations. In his position Jürg was responsible for the Credit Risk, Market Risk, Operational Risk, Compliance and Legal teams across Asia. He was also a member of the Executive Management Committee for the &#039;Asian Region&#039; and for &#039;Risk Global&#039;. Earlier positions that he held were Head of Risk (Asia) at Bear Stearns and Head of Counterparty Risk (Asia) at BNP Paribas while before he was with UBS / SBC Warburg. Jürg holds a Master in International Finance from the University of Amsterdam and is a frequent speaker at Risk Congresses. Prior to arriving in Asia in 1999 where he worked in Tokyo and Hong Kong, he worked in Zurich, London and Frankfurt. Jürg is fluent in English, German and French.</div>
                                 </div>
                              </div>
                           </li>
                           <li class="partner-item partner-item-4">
                              <a href="#js-partner-4" class="js-fancybox box">
                                 <h1>Patrick Heuscher, Managing Partner</h1>
                              </a>
                              <div class="hide partner-box" id="js-partner-4">
                                 <img src="">
                                 <div class="col">
                                    <h4>Patrick Heuscher, Managing Partner</h4>
                                    <div class="text">Patrick has a Master Degree in Advanced Studies in Private Banking from Luzern University of Applied Sciences and Arts. Prior to joining lexinta, Patrick was a professional beach volleyball player and three time Olympian for Switzerland. He won a bronze medal at the Olympic Games in Athens, three medals at European Championships, multiple World Series, and Swiss Championship titles. He is fluent in German and English.  </div>
                                 </div>
                              </div>
                           </li>
                           <li class="partner-item partner-item-5">
                              <a href="#js-partner-5" class="js-fancybox box">
                                 <h1>Max Burger (Representing Golien Ltd), Equity Partner</h1>
                              </a>
                              <div class="hide partner-box" id="js-partner-5">
                                 <img src="">
                                 <div class="col">
                                    <h4>Max Burger (Representing Golien Ltd), Equity Partner</h4>
                                    <div class="text">Max began his career at Dresdner Bank in Singapore and later joined The Boston Consulting Group (BCG) in Munich. After leaving BCG, he joined a family-owned tobacco company. In 1986, he co-founded CFP - Corporate Finance Partners AG with Michael Hinderer in Zurich. He launched the Madrid office of CFP in 1988 and co-founded the Munich office in 1989. CFP became a member of the Apax Partners Group in 1989. As of Mid 2005 he was heading Apax´s expansion into Asia and relocated to Hong Kong. From July 2002 to June 2003, Max Burger-Calderon was Chairman of the EVCA (European Venture Capital Association). In October 2009 Max Burger retired from his active position as an equity partner at Apax and became CEO of Golien Ltd in Hong Kong. Max is a graduate in economics from the University of St. Gallen in Switzerland and holds an MBA from the Harvard Business School.</div>
                                 </div>
                              </div>
                           </li>
                           <li class="partner-item partner-item-6">
                              <a href="#js-partner-6" class="js-fancybox box">
                                 <h1>Markus Knoll, Equity Partner</h1>
                              </a>
                              <div class="hide partner-box" id="js-partner-6">
                                 <img src="">
                                 <div class="col">
                                    <h4>Markus Knoll, Equity Partner</h4>
                                    <div class="text">Markus was a Director of the Investment Banking Division at UBS in Zurich where he was responsible for managing bank assets as a senior proprietary trader. He spent his entire career with UBS (Swiss Bank Corporation before merging with UBS). After graduating from Kaufmaennische Berufsschule in Zurich, Markus started working for UBS in Switzerland in 1986. He spent several years in Paris and Toronto in various positions in Investment Banking, before moving to New York, where he worked on the New York Stock Exchange. In the 90s, he spent many years in London, where he and his team spearheaded the development of the International trading floor of UBS. Markus holds different diplomas and certificates from the International Equity Market at London Stock Exchange, the New York Institute of Finance, the German Stock Exchange and the Swiss Stock Exchange. He is fluent in English, German and French.</div>
                                 </div>
                              </div>
                           </li>
                           <li class="partner-item partner-item-7">
                              <a href="#js-partner-7" class="js-fancybox box">
                                 <h1>Simon Ogus, Equity Partner</h1>
                              </a>
                              <div class="hide partner-box" id="js-partner-7">
                                 <img src="">
                                 <div class="col">
                                    <h4>Simon Ogus, Equity Partner</h4>
                                    <div class="text">Dr. Simon Ogus has lived in Hong Kong for more than a quarter of a century and is the founder and CEO of the independent consultancy DSGAsia Limited. DSGAsia offers analysis of the economies and politics of Asia, and works with a variety of multinational and regional entities in the financial, non-financial and governmental spheres.  He is also an adviser to and a shareholder in the lexinta Group, a fully integrated wealth management boutique with a core focus on Asia.<br />
                                       <br />
                                       Simon serves on the board of a number of companies and official bodies, and has also held academic positions and lectured at various universities across the region. Prior to starting his own company, Simon worked in fund management and subsequently investment banking. He is generally recognised as one of the few analysts who accurately predicted both the Asian and the more recent global economic and financial crisis, and during his time on the sell-side he was consistently voted as one of the top ranked macro analysts in the region across a range of industry surveys.
                                    </div>
                                 </div>
                              </div>
                           </li>
                           <li class="partner-item partner-item-8">
                              <a href="#js-partner-8" class="js-fancybox box">
                                 <h1> Roger Parodi, Managing Partner, SPI</h1>
                              </a>
                              <div class="hide partner-box" id="js-partner-8">
                                 <img src="">
                                 <div class="col">
                                    <h4> Roger Parodi, Managing Partner, SPI</h4>
                                    <div class="text">Roger began his career 1998 in consulting before joining UBS Private Banking in 2001 in Zurich. In 2008 he decided to bet his future on China, left UBS to learn Mandarin (spoken and written) and left for a second time in 2012 to concentrate on Chinese companies. Living in Asia since 2004, he has worked and studied in Hong Kong, Singapore, Taiwan, Shanghai, Guangzhou and Beijing. Roger graduated from the University of St. Gallen, Switzerland and is the first Non-Asian graduate at the Chinese EMBA course of Tsinghua University in Beijing. He is fluent in German, English and Mandarin.</div>
                                 </div>
                              </div>
                           </li>
                        </ul>
                     </div>
                     <div class="enter">
                        <p>Over the years, lexinta has established substantial partnerships and joint ventures with numerous financial industry leaders – of particular note is <a class="js-fancybox box" href="#js-spi">lexinta Principal Investors</a>. lexinta Principal Investors is an affiliate of the lexinta Group and shares the same dedication to serving its clients in the best possible way.</p>
                        <div class="hide partner-box" id="js-spi">
                           <div class="col">
                              <h4>lexinta Principal Investors</h4>
                              <div class="text">
                                 <p>lexinta Principal Investors’ prime focus is to invest in Chinese listed companies. lexinta Principal Investors (SPI) considers the continuous growth of China as a rich soil for the emergence of companies that will take a leading role in the near future. SPI’s core competence lies with the capability to identify companies with high potential in an early stage and take a concentrated equity share. Investments follow a value-based approach with an emphasis on field-research to reach a first-hand understanding of the companies, its owners and its management. SPI’s investments are based on value creation and partnership.</p>
                              </div>
                           </div>
                        </div>
                     </div>
                    -->
                  </article>
               </div>
            </section>
         </div>
         <div data-module="clients" id="js-clients-module" class="js-module">
            <section class="js-parallax banner-module">
               <div class="image" style="background-image: url(<?php echo $config->urls->templates;?>/img/lexinta_hong_kong_03.jpg);">
                  <?php echo $directors->image_text;?>
               </div>
               <div class="next-image" style="background-image: url(<?php echo $config->urls->templates;?>/img/lexinta_hong_kong_04.jpg);"></div>
            </section>
            <section class="module clients js-clients-content" data-appear-top-offset="-100" style="padding: 60px 0 60px 0;">
               <div class="inner">
                  <article class="">
                     <div class="enter">
                        <h1 class="mobile-heading"><?php echo $directors->title;?></h1>
                        <div class="section group">
                          <?php 
                            $count = 0; 
                            foreach ($directors->directors_group as $single_director){
                              $count++;
                          ?>
                            <div class="col span_1_of_3 text-center">
                              <img src="<?php echo $single_director->single_image->url;?>" alt="">
                              <p class="marginzero"><?php echo $single_director->image_text;?></p>
                              <a class="js-fancybox" href="#js-director-item-<?php echo $count;?>">Learn More</a>
                              <div id="js-director-item-<?php echo $count;?>" class="hide footer-text">
                                 <?php echo $single_director->info_text; ?>
                              </div>
                            </div>
                          <?php };?>
                        </div>
                     </div>
                  </article>
               </div>
            </section>
         </div>
         <div data-module="investment-platform" id="js-investment-platform-module" class="js-module">
            <section class="js-parallax banner-module">
               <div class="image" style="background-image: url(<?php echo $config->urls->templates;?>/img/lexinta_hong_kong_05.jpg);">
                  <?php echo $asset_mgnt->image_text; ?>
               </div>
               <div class="next-image" style="background-image: url(<?php echo $config->urls->templates;?>/img/lexinta_hong_kong_01.jpg);"></div>
            </section>
            <section class="module investment-platform js-investment-platform-content" data-appear-top-offset="-100">
               <div class="inner">
                  <article class="content">
                     <div class="enter">
                        <h1 class="mobile-heading"><?php echo $asset_mgnt->title; ?></h1>
                        <?php echo $asset_mgnt->section_text; ?>
                     </div>
                     <ul id="js-list" class="clearfix list">
                        <?php foreach($asset_mgnt->panel_repeater as $panel){
                          echo $panel->info_text;
                        };?>
                     </ul>
                     <div class="enter">
                        <?php echo $page->contact_us;?>
                     </div>
                  </article>
               </div>
            </section>
         </div>
         <div data-module="infrastructure" id="js-infrastructure-module" class="js-module">
            <section class="js-parallax banner-module">
               <div class="image" style="background-image: url(<?php echo $config->urls->templates;?>/img/lexinta_hong_kong_03.jpg);">
                  <?php echo $research->image_text;?>
               </div>
               <div class="next-image" style="background-image: url(<?php echo $config->urls->templates;?>/img/lexinta_hong_kong_05.jpg);"></div>
            </section>
            <section class=" module infrastructure js-infrastructure-content" data-appear-top-offset="-100">
               <div class="inner">
                  <article class="content">
                     <div class="enter">
                        <h1 class="mobile-heading"><?php echo $research->title;?></h1>
                        <?php echo $research->section_text;?>
                     </div>
                     <div class="enter">
                        <?php echo $page->contact_us;?>
                     </div>
                  </article>
               </div>
            </section>
         </div>
         <div data-module="contact" id="js-contact-module" class="js-module">
            <section class="js-parallax banner-module">
               <div class="image" style="background-image: url(<?php echo $config->urls->templates;?>/img/lexinta_hong_kong_02.jpg);">
                  <?php echo $contact->image_text;?>
               </div>
               <div class="next-image" style="background-image: url(<?php echo $config->urls->templates;?>/img/lexinta_hong_kong_01.jpg);"></div>
            </section>
            <section data-module="contact" id="js-contact-module" class="js-module module contact js-contact-content" data-appear-top-offset="-100">
               <div class="inner">
                  <article class="content">
                     <div class="enter">
                        <h1 class="mobile-heading"><?php echo $contact->title;?></h1>
                        <div class="page" title="Page 15">
                           <div class="layoutArea">
                              <div class="column">
                                 <?php echo $contact->section_text;?>
                              </div>
                           </div>
                        </div>
                     </div>
                     
                     <div id="map" class="map"></div>
                     
                  </article>
               </div>
            </section>
         </div>
         <!-- //END MODULES -->
         <footer id="footer" class="footer module">
            <div class="inner">
               <div class="content">
                  <p class="copyright">© 2017 Lexinta Capital Management. All rights reserved.</p>
                  <?php echo $page->copyright_text;?>
                  <ul id="js-footer-list" class="clearfix footer-list">
                     <li class="list-item"><a data-link="home-top" href="#home-top" class="navi-link">Home</a></li>
                     <li class="list-item">
                        <a data-toggle="modal" data-target="#terms">Disclaimer</a>
                        
                     </li>
                     <li class="list-item">
                        <a href="#js-footer-item-4" class="js-fancybox">Terms</a>
                        <div class="hide footer-text" id="js-footer-item-4">
                           <?php echo $terms->info_text;?>
                        </div>
                     </li>
                     <!-- <li class="list-item">
                        <a class="js-fancybox" href="#js-footer-item-2">Credits</a>
                        <div id="js-footer-item-2" class="hide footer-text">
                           <h4>Identity and website design</h4>
                           <p><a href="http://kellenberger-white.com" target="_blank">Kellenberger–White</a></p>
                           <h4>Web development</h4>
                           <p><a href="http://www.threebyfour.org" target="_blank">Twelve</a></p>
                        </div>
                     </li>
                     <li class="list-item">
                        <a class="js-fancybox" href="#js-footer-item-3">Photographs</a>
                        <div id="js-footer-item-3" class="hide footer-text">
                           <h4>Photographs</h4>
                           <p>The pictures on this website are taken by Eduard Spelterini (June 2, 1852 – June 16, 1931). Eduard Spelterini was a Swiss pioneer of ballooning and aerial photography. He was a true adventurer and always encouraged the exploring of new frontiers and the sharing of his discoveries through his photography.</p>
                           <p>He began to photograph from his balloon in 1893 as a self-taught photographer and over the following thirty years he was able to produce a remarkable body of work.</p>
                        </div>
                     </li> -->
                  </ul>
               </div>
            </div>
         </footer>
        <!-- //END FOOTER -->
        <!--
        <section id="js-home-bottom-module" class="js-parallax module home bottom" data-appear-top-offset="-300">
            <div class="js-cover cover">
               <div class="image" style="background-image: url(<?php echo $config->urls->templates;?>/img/lexinta_hong_kong_04.jpg);">
                  <h1><span>“Intelligent Investing”</span></h1>
               </div>
               <div class="next-image" style="background-image: url(<?php echo $config->urls->templates;?>/img/lexinta_hong_kong_05.jpg);"></div>
            </div>
         </section>
         <section id="js-bottom-about" class="module about">
            <div class="inner">
               <article class="content">
                  <div class="enter">
                     <h4>lexinta is a fully integrated wealth management boutique with a core focus on Asia. The firm was founded in 2010 with headquarters in Hong Kong and has since added presences in Beijing and Zurich. Our mission is to leverage our unique platform to provide innovative and truly independent investment solutions, tailored to satisfy all of the diverse and specific investment requirements of our clients. The individual needs and objectives of our clients make up the essence of every business decision at lexinta.</h4>
                     <p>lexinta enjoys unparalleled access to a highly sophisticated investment network, which enables our clients a privileged window into a broad range of exclusive investment opportunities. This network, combined with our fully compliant internal structuring and investment management capabilities, ensures that we are able to help navigate our clients smoothly through the complex world of investments. lexinta provides a holistic solution for Asian investors and a gateway to Asia for investors in other regions.</p>
                     <p>lexinta is an owner-managed company with the following team.</p>
                  </div>
               </article>
            </div>
         </section>
        -->
      </div>
      <div class="modal fade" tabindex="-1" role="dialog" id="terms">
                           <div class="modal-dialog" role="document">
                             <div class="modal-content">
                               <div class="modal-body">
                                 <?php echo $terms->section_text;?>
                               </div>
                             </div><!-- /.modal-content -->
                           </div><!-- /.modal-dialog -->
                         </div><!-- /.modal -->
<?php include(\ProcessWire\wire('files')->compile(\ProcessWire\wire("config")->paths->root . "site/templates/footer.php",array('includes'=>true,'namespace'=>true,'modules'=>true,'skipIfNamespace'=>true)));?>
