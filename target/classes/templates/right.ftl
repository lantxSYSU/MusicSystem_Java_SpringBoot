<aside class="aside-md bg-light dk" id="sidebar">
                        <section class="vbox animated fadeInRight">
                            <section class="w-f-md scrollable hover">
                                <h4 class="font-thin m-l-md m-t">推荐列表</h4>

                                <script type="text/template">
                                    <#--<#if reco_musicList?? && reco_musicList?size gt 0>-->
                                    <#--<#list reco_musicList as music >-->
                                    <li class="list-group-item" >
                      <span class="pull-left thumb-xs m-t-xs avatar m-l-xs m-r-sm">
                        <img src="/yjz/{pic}" alt="..." class="img-circle">
                        <i class="on b-light right sm"></i>
                      </span>
                                        <div class="clear">
                                            <div><a href="http://localhost:8080/yjz/index#">音乐：{id}</a></div>
                                            <small class="text-muted">艺术家：{singer}</small>
                                        </div>
                                    </li>
                                </script>

                                    <ul class="list-group no-bg no-borders auto m-t-n-xxs" id="realTime">

                                        <#--<#include "reco_list.ftl">-->
                                        <#--<script type="text/template">-->
                                    <#--<#if reco_musicList?? && reco_musicList?size gt 0>-->
                                    <#--<#list reco_musicList as music >-->
                                    <#--<li class="list-group-item" >-->
                      <#--<span class="pull-left thumb-xs m-t-xs avatar m-l-xs m-r-sm">-->
                        <#--<img src="/yjz/{pic}" alt="..." class="img-circle">-->
                        <#--<i class="on b-light right sm"></i>-->
                      <#--</span>-->
                                        <#--<div class="clear">-->
                                            <#--<div><a href="http://localhost:8080/yjz/index#">{name}</a></div>-->
                                            <#--<small class="text-muted">{singer}</small>-->
                                        <#--</div>-->
                                    <#--</li>-->
                                        <#-- </script>-->
                                    <#--</#list>-->
                                    <#--</#if>-->
                                </ul>

                            </section>
                            <footer class="footer footer-md bg-black">
                                <form class="" role="search">
                                    <div class="form-group clearfix m-b-none">
                                        <div class="input-group m-t m-b">
                        <span class="input-group-btn">
                          <button type="submit" class="btn btn-sm bg-empty text-muted btn-icon"><i class="fa fa-search"></i></button>
                        </span>
                                            <input type="text" class="form-control input-sm text-white bg-empty b-b b-dark no-border" placeholder="Search members">
                                        </div>
                                    </div>
                                </form>
                            </footer>
                        </section>
                    </aside>