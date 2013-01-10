							<!-- begin #sidebar1 -->
                            <div id="sidebar" >
                                <ul>
                                    <li id="text-4" class="widget widget_text">
                                        <div class="widgetheading">
                                            <h2>About Delta Labs</h2>
                                        </div>			
                                        <div class="textwidget">
                                            [[getResources? &parents=`-1` &resources=`31` &tpl=`footer-left-column-content-tpl` &showHidden=`1` &includeTVs=`1` &processTVs=`1`]]
                                        </div>
                                        <div class="clear"></div>
                                    </li>
                                    <li id="bf-recent-posts-2" class="widget widget_bf_recent_posts">
                                        <div class="widgetheading">
                                            <h2>Recent Articles</h2>
                                        </div>		
                                        <ul>
                                            [[!If? &subject=`[[*id]]` &operator=`EQ` &operand=`30` &then=`[[+latest_posts]]` &else=`[[!getResources? &parents=`30` &tpl=`blog-recent-posts-tpl` &showHidden=`1` &limit=`5` &sortby=`publishedon` &sortdir=`DESC`]]`]]
                                        </ul>
                                        <div class="clear"></div>
                                    </li> 
                                </ul>
                            </div>
                            <!-- end #sidebar1 -->