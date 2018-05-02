<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String path = request.getContextPath();
%>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
    <title>赣州市纪委监委门户网站</title>

    <link rel="stylesheet" href="<%=path%>/static/assets/css/index.css" />

</head>
<body>

    <div class="top">
        <div class="list-ul">
            <ul class="u1">
                <li><a href="javascript:void(0)" onclick="HomeSet(this,window.location)">设为首页</a></li>
                <li>加入收藏</li>
                <li>您是第<span style="color: red;" id="fk">0001</span>位访客</li>
            </ul>
        </div>
        <div class="text-from">
            <form class="path-form">
                <div class="path-form-input">
                    <input class="te-input" type="text" placeholder="请输入您要搜索的内容" />
                </div>
                <div class="te-button">搜索</div>
            </form>
        </div>
    </div>

    <div class="banner">
        <img src="<%=path%>/static/assets/images/logos.png" />
    </div>
    <div class="he"></div>

    <div style="height: 110px;"></div>

    <div class="div-01">
        <div class="nav" id="nav-h">
            <span class="nav-button" id="toggle-ul">打开列表</span>
            <ul id="toggle-li">
                <li><a href="javascript:;" target="_blank"><span>机 关 简 介</span></a></li>
                <li><a href="javascript:" target="_blank"><span>机 关 简 介</span></a></li>
                <li><a href="javascript:" target="_blank"><span>部 门 频 道</span></a></li>
                <li><a href="javascript:" target="_blank"><span>软 件 下 载</span></a></li>
                <li><a href="<%=path%>/back-index" target="_blank"><span>办 公 登 录</span></a></li>
                <li><a href="javascript:" target="_blank"><span>案 管 登 录</span></a></li>
            </ul>
            <div class="cls"></div>
        </div>
    </div>
    <div style="width: 100%;height: 15px;padding: 5px;box-sizing: border-box;display: flex"></div>
    <div class="div-01">
        <div class="text-left">
            <div class="container">
                <div class="cen" style="left: -600px;">
                    <img src="<%=path%>/static/assets/images/5.png" class="cen-img" />
                    <img src="<%=path%>/static/assets/images/1.png" class="cen-img" />
                    <img src="<%=path%>/static/assets/images/2.png" class="cen-img" />
                    <img src="<%=path%>/static/assets/images/3.png" class="cen-img" />
                    <img src="<%=path%>/static/assets/images/3.png" class="cen-img" />
                    <img src="<%=path%>/static/assets/images/4.png" class="cen-img" />
                    <img src="<%=path%>/static/assets/images/5.png" class="cen-img" />
                </div>
                <div id="bts">
                    <span index="1" class="on"></span>
                    <span index="2"></span>
                    <span index="3"></span>
                    <span index="4"></span>
                    <span index="5"></span>
                </div>
                <a href="javascript:;" id="prev" class="arrow">&lt;</a>
                <a href="javascript:;" id="next" class="arrow">&gt;</a>
            </div>

        </div>
        <div class="text-right">
            <div class="top-text">
                <div class="text"><a href="javascript:" target="_blank"><h1>扶贫领域腐败 和作风问题曝光专区集中曝光24起典型案例</h1></a></div>
                <div class="text"><a href="javascript:" target="_blank"><h3>江西省政府原党组成员、副省长李贻煌&nbsp;严重违纪违法被开除党籍和公职</h3></a></div>
                <div class="text"><a href="javascript:" target="_blank"><h3>【一定之规·监察法】&nbsp;被监委调查了，可能受到哪些处置？</h3></a></div>
            </div>
            <div class="black"><a href="javascript:" title="更多" target="_blank"><span>&emsp;更多&nbsp;&gt;&gt;</span></a></div>
        </div>

    </div>

    <div style="width: 100%;height: 20px;padding: 20px;box-sizing: border-box;display: flex"></div>

    <div class="div-01" style="overflow:hidden">
        <div class="nav-form">
            <div class="nav-title">
                <div class="title-left">
                    <span>机关动态</span>
                </div>
                <a class="title-right" href="javascript:" title="更多"><span>&gt;</span></a>
            </div>
            <div class="form-text">
                <div class="nav-text "><a href="javascript:" target="_blank">南康区：多形式力促村干部廉政教育全覆盖</a></div>
                <div class="nav-text "><a href="javascript:" target="_blank">全南：为村级纪检委员发放工作提醒卡</a></div>
                <div class="nav-text "><a href="javascript:" target="_blank">定南：因人施教 提升回访教育水平</a></div>
                <div class="nav-text "><a href="javascript:" target="_blank">章贡区：为青年纪检监察干部“加油充电”</a></div>
            </div>
        </div>
        <div class="nav-form-center">
            <div class="nav-title">
                <div class="title-left">
                    <span>公告通知</span>
                </div>
                <a class="title-right" href="javascript:" title="更多"><span>&gt;</span></a>
            </div>
            <div class="form-text">
                <div class="nav-text "><a href="javascript:" target="_blank">全市2018年1 至3月份新闻宣传用稿情况通报</a></div>
                <div class="nav-text "><a href="javascript:" target="_blank">市纪委各派驻机构2018年1至3月份上稿情况统计</a></div>
                <div class="nav-text "><a href="javascript:" target="_blank">市纪委各派驻机构2018年1至2月份上稿情况统计</a></div>
                <div class="nav-text "><a href="javascript:" target="_blank">全市2018年1 至2月份新闻宣传用稿情况通报</a></div>
            </div>
        </div>
        <div class="nav-form-right">
            <div class="nav-title">
                <div class="title-left">
                    <span>通报</span>
                </div>
                <a class="title-right" href="javascript:" title="更多"><span>&gt;</span></a>
            </div>
            <div class="form-text">
                <div class="nav-text "><a href="javascript:" target="_blank">大余：通报1起扶贫领域“ 作风不实”典型案例</a></div>
                <div class="nav-text "><a href="javascript:" target="_blank">龙南：6个单位因驻村帮扶 工作作风不扎实被通报</a></div>
                <div class="nav-text "><a href="javascript:" target="_blank">我市通报5起违反中央八项规定精神典型问题</a></div>
                <div class="nav-text "><a href="javascript:" target="_blank">上犹：通报2起违反中央八 项规定精神问题</a></div>
            </div>
        </div>
    </div>

    <div style="width: 100%;height: 20px;padding: 20px;box-sizing: border-box;display: flex"></div>

    <div class="div-01">
        <div class="wappal-left">
            <div class="nav-title">
                <div class="title-left">
                    <span>
                        纪律审查
                    </span>
                </div>
                <a class="title-right" href="javascript:" title="更多"><span>&gt;</span></a>
            </div>
            <div class="form-text">
                <div class="tabmain">
                    <div id="outerWrap">
                        <div id="sliderParent"></div>
                        <div class="blueline" id="blueline" style="top: 0; "></div>
                        <ul class="tabGroup">
                            <li class="tabOption selectedTab">巡查一</li>
                            <li class="tabOption">巡察二</li>
                            <li class="tabOption">巡查三</li>
                            <li class="tabOption">巡察四</li>
                            <li class="tabOption">巡查五</li>
                            <li class="tabOption">巡察六</li>
                            <li class="tabOption">巡察七</li>
                        </ul>
                        <div id="container">
                            <div id="content">
                                <div class="tabContent  selectedContent">
                                    <h3 style="">巡察一</h3>
                                    <dl>
                                        <dt><span class="high">宁都：</span></dt>
                                        <dd>
                                            召开十四届县委第三轮巡察工作动员部署会
                                            <span class="colorange">详情请查看&gt;&gt;</span>
                                        </dd>
                                    </dl>
                                    <dl>
                                        <dt><span class="high">章贡区：</span></dt>
                                        <dd>
                                            <p>
                                                对巡察整改情况开展回访督查
                                            </p>
                                        </dd>
                                        <dd>
                                            <a target="_blank" class="fbold colorange" href="javascript:">查看更多巡察内容</a>
                                        </dd>
                                        <dd>
                                            <p>
                                                <img src="<%=path%>/static/assets/images/1.png" alt="">
                                                <img src="<%=path%>/static/assets/images/1.png" alt="">
                                                <img src="<%=path%>/static/assets/images/1.png" alt="">
                                                <img src="<%=path%>/static/assets/images/1.png" alt="">
                                            </p>
                                        </dd>
                                    </dl>

                                </div>
                                <div class="tabContent">
                                    <h3>巡察二</h3>
                                    <dl>
                                        <dt>于都：</dt>
                                        <p>
                                            狠抓整改做实巡察“后半篇文章”
                                        </p>
                                    </dl>
                                    <dl>
                                        <dt class="high" style="margin-left: -9%">巡察小组情况汇报</dt>

                                        <dd>巡察1巡察1巡察1巡察1巡察1巡察1</dd>
                                        <dd>巡察2巡察1巡察1巡察1巡察1巡察1</dd>
                                        <dd>巡察3巡察1巡察1巡察1巡察1巡察1</dd>
                                        <dd>巡察4巡察1巡察1巡察1巡察1巡察1</dd>
                                        <dd>巡察5巡察1巡察1巡察1巡察1巡察1</dd>
                                        <dd>巡察6巡察1巡察1巡察1巡察1巡察1</dd>
                                        <dd>巡察7巡察1巡察1巡察1巡察1巡察1</dd>
                                    </dl>

                                </div>
                                <div class="tabContent">
                                    <h3>巡察三</h3>
                                    <dl>
                                        <dt>南康区：</dt>
                                        <dd>
                                            <p>
                                                高频次督查推动脱贫攻坚巡视巡察反馈问题整...
                                            </p>
                                        </dd>
                                    </dl>
                                    <dl>
                                        <dt>巡察内容：</dt>
                                        <dd>
                                            <p>1、巡察内容1</p>
                                            <p>2、巡察内容2</p>
                                            <p>3、巡察内容3</p>
                                            <p>4、巡察内容4</p>
                                            <p>5、巡察内容5</p>
                                            <p>
                                                <img src="<%=path%>/static/assets/images/1.png" alt="">
                                                <img src="<%=path%>/static/assets/images/1.png" alt="">
                                                <img src="<%=path%>/static/assets/images/1.png" alt="">
                                                <img src="<%=path%>/static/assets/images/1.png" alt="">
                                            </p>
                                        </dd>
                                    </dl>
                                </div>
                                <div class="tabContent">
                                    <h3>巡察四</h3>
                                    <dl>
                                        <dt>安远：</dt>
                                        <dd>
                                            <p>
                                                启动2018年首轮巡察
                                            </p>
                                        </dd>
                                    </dl>
                                    <dl>
                                        <dt>全南县</dt>
                                        <dd>
                                            <p>
                                                巡察内容显示巡察内容显示巡察内容显示巡察内容显示巡察内容显示巡察内容显示
                                                巡察内容显示巡察内容显示巡察内容显示巡察内容显示巡察内容显示
                                            </p>
                                        </dd>
                                    </dl>
                                    <dl class="witness">
                                        <dt>巡察通报：</dt>
                                        <dd>
                                            <p><span class="ele"></span><a target="_blank" href="javascript:"><em>通报一：</em>通报内容</a></p>
                                            <p><span class="ele"></span><a target="_blank" href="javascript:"><em>通报二</em>通报内容</a></p>
                                            <p><span class="ele"></span><a target="_blank" href="javascript:"><em>通报三：</em>通报内容</a></p>
                                            <p><span class="ele"></span><a target="_blank" href="javascript:"><em>通报四：</em>通报内容</a></p>
                                            <p><span class="ele"></span><a target="_blank" href="javascript:"><em>通报五：</em>通报内容</a></p>
                                        </dd>
                                    </dl>
                                </div>
                                <div class="tabContent">
                                    <h3>巡察五</h3>
                                    <dl>
                                        <dt>巡察地点</dt>
                                        <dd>
                                            <p>
                                                巡察内容显示巡察内容显示巡察内容显示巡察内容显示巡察内容显示巡察内容显示
                                                巡察内容显示巡察内容显示巡察内容显示巡察内容显示巡察内容显示
                                            </p>
                                        </dd>
                                    </dl>
                                    <dl>
                                        <dt>巡察地点</dt>
                                        <dd>
                                            <p>
                                                巡察内容显示巡察内容显示巡察内容显示巡察内容显示巡察内容显示巡察内容显示
                                                巡察内容显示巡察内容显示巡察内容显示巡察内容显示巡察内容显示
                                            </p>
                                        </dd>
                                    </dl>
                                    <dl>
                                        <dt>巡察地点</dt>
                                        <dd>
                                            <p>
                                                巡察内容显示巡察内容显示巡察内容显示巡察内容显示巡察内容显示巡察内容显示
                                                巡察内容显示巡察内容显示巡察内容显示巡察内容显示巡察内容显示
                                            </p>
                                        </dd>
                                    </dl>

                                    <p><a>更多&gt;&gt;</a></p>
                                </div>
                                <div class="tabContent" style="">
                                    <h3>巡察六</h3>
                                    <dl>
                                        <dt>寻乌县</dt>
                                        <dd>
                                            <p>
                                                巡察内容显示巡察内容显示巡察内容显示巡察内容显示巡察内容显示巡察内容显示
                                                巡察内容显示巡察内容显示巡察内容显示巡察内容显示巡察内容显示
                                            </p>
                                        </dd>
                                    </dl>
                                    <dl>
                                        <dt>瑞金市：</dt>
                                        <dd>
                                            <p>
                                                巡察内容显示巡察内容显示巡察内容显示巡察内容显示巡察内容显示巡察内容显示
                                                巡察内容显示巡察内容显示巡察内容显示巡察内容显示巡察内容显示
                                            </p>
                                        </dd>
                                    </dl>
                                    <dl>
                                        <dt>安远县</dt>
                                        <dd>
                                            <p>
                                                巡察内容显示巡察内容显示巡察内容显示巡察内容显示巡察内容显示巡察内容显示
                                                巡察内容显示巡察内容显示巡察内容显示巡察内容显示巡察内容显示
                                            </p>
                                        </dd>
                                    </dl>
                                </div>
                                <div class="tabContent" style="">
                                    <h3>巡察七</h3>
                                    <dl>
                                        <dt>寻乌县</dt>
                                        <dd>
                                            <p>
                                                巡察内容显示巡察内容显示巡察内容显示巡察内容显示巡察内容显示巡察内容显示
                                                巡察内容显示巡察内容显示巡察内容显示巡察内容显示巡察内容显示
                                            </p>
                                        </dd>
                                    </dl>
                                    <dl>
                                        <dt>瑞金市：</dt>
                                        <dd>
                                            <p>
                                                巡察内容显示巡察内容显示巡察内容显示巡察内容显示巡察内容显示巡察内容显示
                                                巡察内容显示巡察内容显示巡察内容显示巡察内容显示巡察内容显示
                                            </p>
                                        </dd>
                                    </dl>
                                    <dl>
                                        <dt>安远县</dt>
                                        <dd>
                                            <p>
                                                巡察内容显示巡察内容显示巡察内容显示巡察内容显示巡察内容显示巡察内容显示
                                                巡察内容显示巡察内容显示巡察内容显示巡察内容显示巡察内容显示
                                            </p>
                                        </dd>
                                    </dl>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="wappal-right">
            <div class="nav-title">
                <div class="title-left">
                    <span>
                        信息专刊
                    </span>
                </div>
                <a class="title-right" href="javascript:" title="更多"><span>&gt;</span></a>
            </div>
            <div class="form-text">
                <div class="tab-main">
                    <div id="tab">
                        <!--选项的头部-->
                        <div id="tab-header">
                            <ul id="tabs2">
                                <li class="tab-li selected" style="cursor:pointer;">专刊内容一</li>
                                <li class="tab-li" style="cursor:pointer;">专刊内容二</li>
                                <li class="tab-li" style="cursor:pointer;">专刊内容三</li>
                                <li class="tab-li" style="cursor:pointer;">专刊内容四</li>
                                <li class="tab-li" style="cursor:pointer;">专刊内容五</li>
                            </ul>
                        </div>
                        <!--主要内容-->
                        <div id="tab-content">
                            <div class="dom" style="display: block;">
                                <ul class="tab_conbox2">
                                    <li>
                                        <a href="#">十三届全国人大一次会议举行第六次全体会议 根据国家主席习近平的提名决定李克强为国务院总理 国家主席习近平签署主席令任命</a>
                                    </li>
                                    <li>
                                        <a href="#">【微视频】监察法来了</a>
                                    </li>
                                    <li>
                                        <a href="#">中华人民共和国监察法</a>
                                    </li>
                                    <li>
                                        <a href="#">【长漫画】监察委员 会，国家机构中的新面孔</a>
                                    </li>
                                    <li>
                                        <a href="#">【漫话·国家监委ABC③】 中央纪委和国家监委为什么合署办公</a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </div>

       <!-- <div style="height: 5%;"></div>-->
    </div>

    <div style="width: 100%;height: 20px;padding: 20px;box-sizing: border-box;display: flex"></div>
    <!----*************************************************---->
    <div class="div-01">
        <div class="wappal-left">
            <div class="nav-title">
                <div class="title-left">
                    <span>
                        县市区纪委动态
                    </span>
                </div>
                <a class="title-right" href="javascript:" title="更多"><span>&gt;</span></a>
            </div>
            <div class="form-text">
                <div class="responsive">
                    <div class="img">
                        <a target="_blank" href="<%=path%>/static/assets/img_fjords.jpg">
                            <img src="<%=path%>/static/assets/images/1.png" alt="Trolltunga Norway" width="300" height="200">
                            <div class="desc">驻市委组织部纪检组：对“公务油卡私用”问题进...</div>
                        </a>
                    </div>
                </div>
                <div class="responsive">
                    <div class="img">
                        <a target="_blank" href="<%=path%>/static/assets/img_fjords.jpg">
                            <img src="<%=path%>/static/assets/images/2.png" alt="Trolltunga Norway" width="300" height="200">
                            <div class="desc">驻民政纪检组:严查农村低保中的“人情保”“关系保”</div>
                        </a>
                    </div>
                </div>
                <div class="responsive">
                    <div class="img">
                        <a target="_blank" href="<%=path%>/static/assets/img_fjords.jpg">
                            <img src="<%=path%>/static/assets/images/1.png" alt="Trolltunga Norway" width="300" height="200">
                            <div class="desc">驻市中院纪检组：全程监督员额法官遴选报名工作</div>
                        </a>
                    </div>
                </div>
                <div class="responsive">
                    <div class="img">
                        <a target="_blank" href="<%=path%>/static/assets/img_fjords.jpg">
                            <img src="<%=path%>/static/assets/images/2.png" alt="Trolltunga Norway" width="300" height="200">
                            <div class="desc">驻市交通运输局纪检组：督促驻在单位处理公职人员资...</div>
                        </a>
                    </div>
                </div>
                <div class="responsive">
                    <div class="img">
                        <a target="_blank" href="<%=path%>/static/assets/img_fjords.jpg">
                            <img src="<%=path%>/static/assets/images/3.png" alt="Trolltunga Norway" width="300" height="200">
                            <div class="desc">驻市商务局纪检组：加强对综合监督单位“三重一大”...</div>
                        </a>
                    </div>
                </div>
                <div class="responsive">
                    <div class="img">
                        <a target="_blank" href="<%=path%>/static/assets/img_fjords.jpg">
                            <img src="<%=path%>/static/assets/images/5.png" alt="Trolltunga Norway" width="300" height="200">
                            <div class="desc">驻民政纪检组:严查农村低保中的“人情保”“关系保”</div>
                        </a>
                    </div>
                </div>


            </div>
        </div>
        <div class="wappal-right">
            <div class="nav-title">
                <div class="title-left">
                    <span>
                        派驻纪检组动态
                    </span>
                </div>
                <a class="title-right" href="javascript:" title="更多"><span>&gt;</span></a>
            </div>
            <div class="form-text">

                <div class="responsive">
                    <div class="img">
                        <a target="_blank" href="<%=path%>/static/assets/img_fjords.jpg">
                            <img src="<%=path%>/static/assets/images/1.png" alt="Trolltunga Norway" width="300" height="200">
                            <div class="desc">驻市委组织部纪检组：对“公务油卡私用”问题进...</div>
                        </a>
                    </div>
                </div>
                <div class="responsive">
                    <div class="img">
                        <a target="_blank" href="<%=path%>/static/assets/img_fjords.jpg">
                            <img src="<%=path%>/static/assets/images/2.png" alt="Trolltunga Norway" width="300" height="200">
                            <div class="desc">驻市中院纪检组：全程监督员额法官遴选报名工作</div>
                        </a>
                    </div>
                </div>
                <div class="responsive">
                    <div class="img">
                        <a target="_blank" href="<%=path%>/static/assets/img_fjords.jpg">
                            <img src="<%=path%>/static/assets/images/1.png" alt="Trolltunga Norway" width="300" height="200">
                            <div class="desc">驻市交通运输局纪检组：督促驻在单位处理公职人员资...</div>
                        </a>
                    </div>
                </div>

                <div class="responsive">
                    <div class="img">
                        <a target="_blank" href="<%=path%>/static/assets/img_fjords.jpg">
                            <img src="<%=path%>/static/assets/images/3.png" alt="Trolltunga Norway" width="300" height="200">
                            <div class="desc">驻市委组织部纪检组：对“公务油卡私用”问题进...</div>
                        </a>
                    </div>
                </div>
                <div class="responsive">
                    <div class="img">
                        <a target="_blank" href="<%=path%>/static/assets/img_fjords.jpg">
                            <img src="<%=path%>/static/assets/images/5.png" alt="Trolltunga Norway" width="300" height="200">
                            <div class="desc">驻市委组织部纪检组：对“公务油卡私用”问题进...</div>
                        </a>
                    </div>
                </div>
                <div class="responsive">
                    <div class="img">
                        <a target="_blank" href="<%=path%>/static/assets/img_fjords.jpg">
                            <img src="<%=path%>/static/assets/images/4.png" alt="Trolltunga Norway" width="300" height="200">
                            <div class="desc">驻市委组织部纪检组：对“公务油卡私用”问题进...</div>
                        </a>
                    </div>
                </div>


            </div>

        </div>

        <div class="he"></div>
    </div>

    <div class="he"></div>
    <div style="width: 100%;height: 20px;padding: 20px;box-sizing: border-box;display: flex"></div>

    <div class="div-01">
        <div class="nav-titles">
            <div class="title-left" >
                <span>
                    专题专栏
                </span>
            </div>
            <a class="title-right" href="javascript:" title="更多"><span>&gt;</span></a>
        </div>
        <div class="containers">
            <div class="navs">
                <span class="active">历届全会</span>
                <span>"两学一做"学习教育</span>
                <span>"不忘初心,牢记使命"主题教育</span>
                <span>学习贯彻党的十九大精神</span>
                <span style="display: none">盒子5</span>

                <div class="clear"></div>
            </div>
            <div class="content">
                <div class="box">
                    <ul class="containers-ul">
                        <li>
                            <div class="responsive">
                                <div class="img">
                                    <a target="_blank" href="javascript:">
                                        <img src="<%=path%>/static/assets/images/2.png" alt="Trolltunga Norway" width="300" height="200">
                                    </a>
                                    <div class="desc">全会回顾</div>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="responsive">
                                <div class="img">
                                    <a target="_blank" href="javascript:">
                                        <img src="<%=path%>/static/assets/images/2.png" alt="Trolltunga Norway" width="300" height="200">
                                    </a>
                                    <div class="desc">全会回顾</div>
                                </div>
                            </div>
                        </li>

                        <li>
                            <div class="responsive">
                                <div class="img">
                                    <a target="_blank" href="javascript:">
                                        <img src="<%=path%>/static/assets/images/2.png" alt="Trolltunga Norway" width="300" height="200">
                                    </a>
                                    <div class="desc">全会回顾</div>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="responsive">
                                <div class="img">
                                    <a target="_blank" href="javascript:">
                                        <img src="<%=path%>/static/assets/images/2.png" alt="Trolltunga Norway" width="300" height="200">
                                    </a>
                                    <div class="desc">全会回顾</div>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="responsive">
                                <div class="img">
                                    <a target="_blank" href="javascript:">
                                        <img src="<%=path%>/static/assets/images/2.png" alt="Trolltunga Norway" width="300" height="200">
                                    </a>
                                    <div class="desc">全会回顾</div>
                                </div>
                            </div>
                        </li>
                    </ul>
                    <ul class="containers-ul">
                        <li>
                            <div class="responsive">
                                <div class="img">
                                    <a target="_blank" href="javascript:">
                                        <img src="<%=path%>/static/assets/images/1.png" alt="Trolltunga Norway" width="300" height="200">
                                    </a>
                                    <div class="desc">学习</div>
                                </div>
                            </div>
                        </li>

                        <li>
                            <div class="responsive">
                                <div class="img">
                                    <a target="_blank" href="javascript:">
                                        <img src="<%=path%>/static/assets/images/1.png" alt="Trolltunga Norway" width="300" height="200">
                                    </a>
                                    <div class="desc">学习</div>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="responsive">
                                <div class="img">
                                    <a target="_blank" href="javascript:">
                                        <img src="<%=path%>/static/assets/images/1.png" alt="Trolltunga Norway" width="300" height="200">
                                    </a>
                                    <div class="desc">学习</div>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="responsive">
                                <div class="img">
                                    <a target="_blank" href="javascript:">
                                        <img src="<%=path%>/static/assets/images/1.png" alt="Trolltunga Norway" width="300" height="200">
                                    </a>
                                    <div class="desc">学习</div>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="responsive">
                                <div class="img">
                                    <a target="_blank" href="javascript:">
                                        <img src="<%=path%>/static/assets/images/1.png" alt="Trolltunga Norway" width="300" height="200">
                                    </a>
                                    <div class="desc">学习</div>
                                </div>
                            </div>
                        </li>
                    </ul>
                    <ul class="containers-ul">

                        <li>
                            <div class="responsive">
                                <div class="img">
                                    <a target="_blank" href="javascript:">
                                        <img src="<%=path%>/static/assets/images/3.png" alt="Trolltunga Norway" width="300" height="200">
                                    </a>
                                    <div class="desc">主题教育</div>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="responsive">
                                <div class="img">
                                    <a target="_blank" href="javascript:">
                                        <img src="<%=path%>/static/assets/images/3.png" alt="Trolltunga Norway" width="300" height="200">
                                    </a>
                                    <div class="desc">主题教育</div>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="responsive">
                                <div class="img">
                                    <a target="_blank" href="javascript:">
                                        <img src="<%=path%>/static/assets/images/3.png" alt="Trolltunga Norway" width="300" height="200">
                                    </a>
                                    <div class="desc">主题教育</div>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="responsive">
                                <div class="img">
                                    <a target="_blank" href="javascript:">
                                        <img src="<%=path%>/static/assets/images/3.png" alt="Trolltunga Norway" width="300" height="200">
                                    </a>
                                    <div class="desc">主题教育</div>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="responsive">
                                <div class="img">
                                    <a target="_blank" href="javascript:">
                                        <img src="<%=path%>/static/assets/images/3.png" alt="Trolltunga Norway" width="300" height="200">
                                    </a>
                                    <div class="desc">主题教育</div>
                                </div>
                            </div>
                        </li>

                    </ul>
                    <ul class="containers-ul">
                        <li>
                            <div class="responsive">
                                <div class="img">
                                    <a target="_blank" href="javascript:">
                                        <img src="<%=path%>/static/assets/images/5.png" alt="Trolltunga Norway" width="300" height="200">
                                    </a>
                                    <div class="desc">学习贯彻党的十九大精神</div>
                                </div>
                            </div>
                        </li>

                        <li>
                            <div class="responsive">
                                <div class="img">
                                    <a target="_blank" href="javascript:">
                                        <img src="<%=path%>/static/assets/images/5.png" alt="Trolltunga Norway" width="300" height="200">
                                    </a>
                                    <div class="desc">学习贯彻党的十九大精神</div>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="responsive">
                                <div class="img">
                                    <a target="_blank" href="javascript:">
                                        <img src="<%=path%>/static/assets/images/5.png" alt="Trolltunga Norway" width="300" height="200">
                                    </a>
                                    <div class="desc">学习贯彻党的十九大精神</div>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="responsive">
                                <div class="img">
                                    <a target="_blank" href="javascript:">
                                        <img src="<%=path%>/static/assets/images/5.png" alt="Trolltunga Norway" width="300" height="200">
                                    </a>
                                    <div class="desc">学习贯彻党的十九大精神</div>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="responsive">
                                <div class="img">
                                    <a target="_blank" href="javascript:">
                                        <img src="<%=path%>/static/assets/images/5.png" alt="Trolltunga Norway" width="300" height="200">
                                    </a>
                                    <div class="desc">学习贯彻党的十九大精神</div>
                                </div>
                            </div>
                        </li>
                    </ul>
                    <ul class="containers-ul">
                        <li>
                            <div class="responsive">
                                <div class="img">
                                    <a target="_blank" href="javascript:">
                                        <img src="<%=path%>/static/assets/images/4.png" alt="Trolltunga Norway" width="300" height="200">
                                    </a>
                                    <div class="desc">标题</div>
                                </div>
                            </div>
                        </li>

                        <li>
                            <div class="responsive">
                                <div class="img">
                                    <a target="_blank" href="javascript:">
                                        <img src="<%=path%>/static/assets/images/4.png" alt="Trolltunga Norway" width="300" height="200">
                                    </a>
                                    <div class="desc">标题标题标题标题标题标题标题标题标题标题标题</div>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="responsive">
                                <div class="img">
                                    <a target="_blank" href="javascript:">
                                        <img src="<%=path%>/static/assets/images/4.png" alt="Trolltunga Norway" width="300" height="200">
                                    </a>
                                    <div class="desc">标题</div>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="responsive">
                                <div class="img">
                                    <a target="_blank" href="javascript:">
                                        <img src="<%=path%>/static/assets/images/4.png" alt="Trolltunga Norway" width="300" height="200">
                                    </a>
                                    <div class="desc">标题</div>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="responsive">
                                <div class="img">
                                    <a target="_blank" href="javascript:">
                                        <img src="<%=path%>/static/assets/images/4.png" alt="Trolltunga Norway" width="300" height="200">
                                    </a>
                                    <div class="desc">标题</div>
                                </div>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
        </div><div class="he"></div>
    </div>
    <div style="width: 100%;height: 20px;padding: 20px;box-sizing: border-box;display: flex"></div>
    <div class="div-01"><!----部门----->
        <div class="wappal-left">
            <div class="nav-title">
                <div class="title-left">
                    <span>
                        巡察工作
                    </span>
                </div>
                <a class="title-right" href="javascript:" title="更多"><span>&gt;</span></a>
            </div>
            <div class="form-text">
                <div class="nav-text "><a href="javascript:" target="_blank">章贡区：对巡察整改情况开展回访督查</a></div>
                <div class="nav-text "><a href="javascript:" target="_blank">于都：狠抓整改做实巡察“后半篇文章”</a></div>
                <div class="nav-text "><a href="javascript:" target="_blank">南康区：高频次督查推动脱贫攻坚巡视巡察反馈问题整...</a></div>
                <div class="nav-text "><a href="javascript:" target="_blank">安远：启动2018年首轮巡察</a></div>
            </div>
        </div>
        <div class="wappal-right">
            <div class="nav-title">
                <div class="title-left">
                    <span>
                        部门介绍
                    </span>
                </div>
                <a class="title-right" href="javascript:" title="更多"><span>&gt;</span></a>
            </div>
            <div class="tab-main">
                <div id="tab-2">
                    <!--选项的头部-->
                    <div id="tab-header-2">
                        <ul id="tabs2-2">
                            <li class="tab-li selected" style="cursor:pointer;">专刊内容一</li>
                            <li class="tab-li" style="cursor:pointer;">专刊内容二</li>
                            <li class="tab-li" style="cursor:pointer;">专刊内容三</li>
                            <li class="tab-li" style="cursor:pointer;">专刊内容四</li>
                            <li class="tab-li" style="cursor:pointer;">专刊内容五</li>
                        </ul>
                    </div>
                    <!--主要内容-->
                    <div id="tab-content-2">
                        <div class="dom" style="display: block;">
                            <ul class="tab_conbox2-2">
                                <li>
                                    <a href="#">十三届全国人大一次会议举行第六次全体会议 根据国家主席习近平的提名决定李克强为国务院总理 国家主席习近平签署主席令任命</a>
                                </li>
                                <li>
                                    <a href="#">【微视频】监察法来了</a>
                                </li>
                                <li>
                                    <a href="#">中华人民共和国监察法</a>
                                </li>
                                <li>
                                    <a href="#">【长漫画】监察委员 会，国家机构中的新面孔</a>
                                </li>
                                <li>
                                    <a href="#">【漫话·国家监委ABC③】 中央纪委和国家监委为什么合署办公</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div style="width: 100%;height: 20px;padding: 20px;box-sizing: border-box;display: flex"></div>
    <div class="div-01">
        <div class="nav-titles">
            <div class="title-left" >
                <span>
                    相关链接
                </span>
            </div>
        </div>
        <div class="bbs">
            <ul>
                <li class="bbs-li"><a href="#" onmouseover="easytabs('1', '1');" onfocus="easytabs('1', '1');" onclick="return false;"  title="" id="tablink1">中央纪委</a></li>
                <li class="bbs-li"><a href="#" onmouseover="easytabs('1', '2');" onfocus="easytabs('1', '2');" onclick="return false;"  title="" id="tablink2">省级纪委</a></li>
                <li class="bbs-li"><a href="#" onmouseover="easytabs('1', '3');" onfocus="easytabs('1', '3');" onclick="return false;"  title="" id="tablink3">各县市区纪委</a></li>

            </ul>
        </div>
        <!--End of the Tabmenu1 -->
        <!--Start Tabcontent 1 -->
        <div id="tabcontent1" style="display: flex;">
            <div style="width: 100%">
                <div class="bbs-tab">
                    <ul class="bbs-ul">
                        <li><a href="http://www.ccdi.gov.cn/" target="_blank" class="bbs-item">中央纪委监察部网站</a></li>
                        <li><a href="http://www.bjsupervision.gov.cn/" target="_blank" class="bbs-item">北京</a></li>
                        <li><a href="http://www.tjjw.gov.cn/" target="_blank" class="bbs-item">天津</a></li>
                        <li><a href="http://www.hebcdi.gov.cn/" target="_blank" class="bbs-item">河北</a></li>
                        <li><a href="http://www.sxdi.gov.cn/" target="_blank" class="bbs-item">山西</a></li>

                        <li><a href="http://www.lnsjjjc.gov.cn/" target="_blank" class="bbs-item">辽宁</a></li>
                        <li><a href="http://ccdijl.gov.cn/" target="_blank" class="bbs-item">吉林</a></li>

                        <li><a href="http://www.shjjjc.gov.cn/" target="_blank" class="bbs-item">上海</a></li>
                        <li><a href="http://www.jssjw.gov.cn/" target="_blank" class="bbs-item">江苏</a></li>
                        <li><a href="http://www.zjsjw.gov.cn/" target="_blank" class="bbs-item">浙江</a></li>
                        <li><a href="http://www.ahjjjc.gov.cn/" target="_blank" class="bbs-item">安徽</a></li>
                        <li><a href="http://www.jxdi.gov.cn/" target="_blank" class="bbs-item">江西</a></li>
                        <li><a href="http://www.sdjj.gov.cn/" target="_blank" class="bbs-item">山东</a></li>
                        <li><a href="http://www.hnsjct.gov.cn/sitesources/hnsjct/page_pc/index.html" class="bbs-item" target="_blank">河南</a></li>
                        <li><a href="http://www.sxfj.gov.cn/" target="_blank" class="bbs-item">湖北</a></li>
                        <li><a href="http://www.sxfj.gov.cn/" target="_blank" class="bbs-item">湖南</a></li>
                        <li><a href="http://www.gxjjw.gov.cn/" target="_blank" class="bbs-item">广西</a></li>
                        <li><a href="http://www.hnlzw.net/" target="_blank" class="bbs-item">海南</a></li>
                        <li><a href="http://jjc.cq.gov.cn/" target="_blank" class="bbs-item">重庆</a></li>
                        <li><a href="http://www.scjc.gov.cn/" target="_blank" class="bbs-item">四川</a></li>
                        <li><a href="http://www.gzdis.gov.cn/" target="_blank" class="bbs-item">贵州</a></li>
                        <li><a href="http://www.jjjc.yn.gov.cn/" target="_blank" class="bbs-item">云南</a></li>
                        <li><a href="http://www.xzjjw.gov.cn/" target="_blank" class="bbs-item">西藏</a></li>
                        <li><a href="http://www.qinfeng.gov.cn/" target="_blank" class="bbs-item">陕西</a></li>
                        <li><a href="http://gsjw.gov.cn/" target="_blank" class="bbs-item">甘肃</a></li>
                        <li><a href="http://www.nxjjjc.gov.cn/" target="_blank" class="bbs-item">宁夏</a></li>
                        <li><a href="http://www.qhjc.gov.cn/" target="_blank" class="bbs-item">青海</a></li>
                        <li><a href="http://www.xjjw.gov.cn/" target="_blank" class="bbs-item">新疆</a></li>
                        <li><a href="http://btjw.xjbt.gov.cn/" target="_blank" class="bbs-item">新疆生产建设兵团</a></li>
                        <li><a href="http://www.gdjct.gd.gov.cn/" target="_blank" class="bbs-item">广东</a></li>
                        <li><a href="http://www.fjjc.gov.cn/" target="_blank" class="bbs-item">福建</a></li>
                        <li><a href="http://www.hrblz.gov.cn/" target="_blank" class="bbs-item">哈尔滨</a></li>
                        <li><a href="http://www.ccdijl-cc.gov.cn/" target="_blank" class="bbs-item">长春</a></li>
                        <li><a href="http://www.sysjjjc.gov.cn/cms/jwjc/index.html" class="bbs-item" target="_blank">沈阳</a></li>
                        <li><a href="http://www.jcj.dl.gov.cn/" target="_blank" class="bbs-item">大连</a></li>
                        <li><a href="http://www.njjj.gov.cn/" target="_blank" class="bbs-item">南京</a></li>
                        <li><a href="http://www.hzlz.gov.cn/" target="_blank" class="bbs-item">杭州</a></li>
                        <li><a href="http://www.jnlz.gov.cn/" target="_blank" class="bbs-item">济南</a></li>
                        <li><a href="http://www.qdlzw.cn/" target="_blank" class="bbs-item">青岛</a></li>
                        <li><a href="http://www.xmcdi.gov.cn/" class="bbs-item" target="_blank">厦门</a></li>
                        <li><a href="http://www.whdi.gov.cn/" class="bbs-item" target="_blank">武汉</a></li>
                        <li><a href="http://www.gzjjjc.gov.cn/" class="bbs-item" target="_blank">广州</a></li>
                        <li><a href="http://www.szmj.gov.cn/" class="bbs-item" target="_blank">深圳</a></li>
                        <li><a href="http://www.ljcd.gov.cn/" class="bbs-item" target="_blank">成都</a></li>
                        <li><a href="http://www.xajjjc.gov.cn/" class="bbs-item" target="_blank">西安</a></li>
                        <li><a href="http://www.dflz.gov.cn/" class="bbs-item" target="_blank">宁波</a></li>
                        <li><a href="http://www.nmgjjjc.gov.cn/" target="_blank" class="bbs-item">内蒙古</a></li>
                        <li><a href="http://www.hljjjjc.gov.cn/" target="_blank" class="bbs-item">黑龙江</a></li>
                    </ul>
                </div>
            </div>
        </div>
        <!--End Tabcontent 1-->
        <!--Start Tabcontent 2-->
        <div id="tabcontent2" style="display: none;">
            <div style="width: 100%">
                <div class="bbs-tab">
                    <ul class="bbs-ul">
                        <li><a href="http://www.jxlz.gov.cn/" class="bbs-item" target="_blank">江西省纪委监察厅网站</a></li>
                        <li><a href="http://nclz.nc.gov.cn/" class="bbs-item" target="_blank">南昌市</a></li>
                        <li><a href="http://www.jjlx.gov.cn/" class="bbs-item" target="_blank">九江市</a></li>

                        <li><a href="http://www.pxql.gov.cn/" class="bbs-item" target="_blank">萍乡市</a></li>
                        <li><a href="http://www.xylz.gov.cn/" class="bbs-item" target="_blank">新余市</a></li>
                        <li><a href="http://www.ytlz.gov.cn/" class="bbs-item" target="_blank">鹰潭市</a></li>
                        <li><a href="http://www.ycjjjc.gov.cn/" class="bbs-item" target="_blank">宜春市</a></li>
                        <li><a href="http://www.srlz.gov.cn/" class="bbs-item" target="_blank">上饶市</a></li>
                        <li><a href="http://www.jadi.gov.cn/" class="bbs-item" target="_blank">吉安市</a></li>
                        <li><a href="http://www.jglz.gov.cn/" class="bbs-item" target="_blank">井冈山</a></li>
                        <li><a href="http://www.jdzdi.gov.cn/" class="bbs-item" target="_blank">景德镇市</a></li>
                    </ul>
                </div>
            </div>
        </div>
        <!--End T abcontent 2 -->
        <!--Start Tabcontent 3-->
        <div id="tabcontent3" style="display: none;">
            <div style="width: 100%">
                <div class="bbs-tab">
                    <ul class="bbs-ul">
                        <li><a href="http://www.zgjjjc.gov.cn/" target="_blank" class="bbs-item">章贡区</a></li>
                        <li><a href="http://www.gxlz.gov.cn/" target="_blank" class="bbs-item">赣县</a></li>
                        <li><a href="http://www.nkjj.gov.cn/" target="_blank" class="bbs-item">南康</a></li>
                        <li><a href="http://www.xglz.gov.cn/" target="_blank" class="bbs-item">兴国</a></li>
                        <li><a href="http://sjw.rjdw.gov.cn/" target="_blank" class="bbs-item">瑞金</a></li>
                        <li><a href="http://www.jxxflz.gov.cn/" target="_blank" class="bbs-item">信丰</a></li>
                        <li><a href="http://www.ndjj.gov.cn/" target="_blank" class="bbs-item">宁都</a></li>
                        <li><a href="http://www.syjjjc.gov.cn/index.html" target="_blank" class="bbs-item">上犹</a></li>
                        <li><a href="http://www.sclzw.gov.cn/" target="_blank" class="bbs-item">石城</a></li>
                        <li><a href="http://hclz.gov.cn/" target="_blank" class="bbs-item">会昌</a></li>
                        <li><a href="http://www.cylz.gov.cn/" target="_blank" class="bbs-item">崇义</a></li>
                        <li><a href="http://jcj.jxdy.gov.cn/index.html" target="_blank" class="bbs-item">大余</a></li>
                        <li><a href="http://111.75.255.86/web620726/subject/n1/n379363/n620725/n620726/" class="bbs-item" target="_blank">于都</a></li>
                        <li><a href="http://111.75.255.86/web367293/subject/n1/n366893/n367292/n367293/" class="bbs-item" target="_blank">安远</a></li>
                        <li><a href="http://www.xwjj.gov.cn/" target="_blank" class="bbs-item">寻乌</a></li>
                        <li><a href="http://lnjjjc.jxln.gov.cn/" target="_blank" class="bbs-item">龙南</a></li>
                        <li><a href="http://www.dnjj.gov.cn/index.asp" target="_blank" class="bbs-item">定南</a></li>
                        <li><a href="http://www.qnlz.gov.cn/" target="_blank" class="bbs-item">全南</a></li>
                        <li><a href="#" target="_blank" class="bbs-item">赣州开发区</a></li>
                        <li><a href="#" target="_blank" class="bbs-item">蓉江新区</a></li>
                        <!--<il><a href="http://www.ganzhou.gov.cn" class="bbs-item" target="_blank">赣州市人民政府网</a></il>
                        <il><a href="http://www.gndaily.com" class="bbs-item" target="_blank">中国赣州网</a></il>
                        <il><a href="http://www.jxgztv.com" class="bbs-item" target="_blank">时空赣州网</a></il>
                        <il><a href="http://www.ganxian.gov.cn" class="bbs-item" target="_blank">赣县人民政府网</a></il>
                        <il><a href="http://www.jxdy.gov.cn" class="bbs-item" target="_blank">大余县人民政府网</a></il>
                        <il><a href="http://www.shangyou.gov.cn/" class="bbs-item" target="_blank">上犹县人民政府网</a></il>
                        <il><a href="http://www.chongyi.gov.cn/" class="bbs-item" target="_blank">崇义县人民政府网</a></il>
                        <il><a href="http://www.nkjx.gov.cn/" class="bbs-item" target="_blank">南康市人民政府网</a></il>
                        <il><a href="http://www.jxxf.gov.cn/" class="bbs-item" target="_blank">信丰县人民政府网</a></il>
                        <il><a href="http://www.jxln.gov.cn/" class="bbs-item" target="_blank">龙南县人民政府网</a></il>
                        <il><a href="http://www.quannan.gov.cn/" class="bbs-item" target="_blank">全南县人民政府网</a></il>
                        <il><a href="http://www.dingnan.gov.cn/" class="bbs-item" target="_blank">定南县人民政府网</a></il>
                        <il><a href="http://www.ay.gov.cn/" class="bbs-item" target="_blank">安远县人民政府网</a></il>
                        <il><a href="http://www.xunwu.gov.cn/" class="bbs-item" target="_blank">寻乌县人民政府网</a></il>
                        <il><a href="http://www.yudu.gov.cn/" class="bbs-item" target="_blank">于都县人民政府网</a></il>
                        <il><a href="http://www.xingguo.gov.cn/" class="bbs-item" target="_blank">兴国县人民政府网</a></il>
                        <il><a href="http://www.ruijin.gov.cn/" class="bbs-item" target="_blank">瑞金市人民政府网</a></il>
                        <il><a href="http://www.huichang.gov.cn/" class="bbs-item" target="_blank">会昌县人民政府网</a></il>
                        <il><a href="http://www.shicheng.gov.cn/" class="bbs-item" target="_blank">石城县人民政府网</a></il>
                        <il><a href="http://www.ningdu.gov.cn/" class="bbs-item" target="_blank">宁都县人民政府网</a></il>-->
                    </ul>
                </div>
            </div>
        </div>
        <!--End Tabcontent 3-->

    </div>
    <div style="width: 100%;height: 20px;padding: 20px;box-sizing: border-box;display: flex"></div>
    <div class="cndns-right">


        <div class="cndns-right-meau meau-contact">
            <a href="javascript:" class="cndns-right-btn">
                <span class="demo-icon">&#xe902;</span>
                <p>
                    举报<br />
                    电话
                </p>
            </a>
            <div class="cndns-right-box">
                <div class="box-border">
                    <div class="sev-t">
                        <p class="sev-p">
                            0797-12388<label style="color: #000;">或</label>0797-8391369
                            <dl>
                                <dt>来信请寄：</dt>
                                <dd>
                                    赣州市章贡区长征大道8号赣州市纪委信访室,邮编:
                                    <label style="color: red;">341000</label>
                                </dd>
                                <dt>来访请到：</dt>
                                <dd>赣州市人民来访接待中心</dd>
                                <dt>网上举报：</dt>
                                <dd><a target="_blank" href="www.gzjj.gov.cn">www.gzjj.gov.cn</a></dd>
                            </dl>
                        </p>

                    </div>
                    <span class="arrow-right"></span>
                </div>
            </div>
        </div>
        <div class="cndns-right-meau meau-code">
            <a href="javascript:" class="cndns-right-btn">
                <span class="demo-icon">&#xe903;</span>
                <p>
                    关注<br />
                    微信
                </p>
            </a>
            <div class="cndns-right-box">
                <div class="box-border">
                    <div class="sev-t">
                        <img src="<%=path%>/static/assets/images/wxewm.jpg" style="width: 110px;height: 110px;padding-bottom: 5px;" />
                        <i style="padding-bottom: 5px;">微信公众号</i>
                    </div>
                    <span class="arrow-right"></span>
                </div>
            </div>
        </div>

        <div class="cndns-right-meau meau-code">
            <a href="javascript:" class="cndns-right-btn">
                <span class="demo-icon">&#xe903;</span>
                <p>
                    关注<br />
                    微博
                </p>
            </a>
            <div class="cndns-right-box">
                <div class="box-border">
                    <a target="_blank" href="https://weibo.com/ganzhoujjjc?s=6cm7D0" >
                        <div class="sev-t">
                            <img src="<%=path%>/static/assets/images/gzjj.jpg" style="width: 110px;height: 110px;padding-bottom: 5px;" />
                            <i style="padding-bottom: 5px;">
                                <label>关注官方微博</label>
                            </i>
                        </div>
                    </a>
                    <span class="arrow-right"></span>
                </div>
            </div>
        </div>

        <div class="cndns-right-meau meau-contact">
            <a href="javascript:" class="cndns-right-btn">
                <span class="demo-icon">&#xe905;</span>
                <p>
                    我要<br />
                    投稿
                </p>
            </a>
            <div class="cndns-right-box">
                <div class="box-border">
                    <div class="sev-t">
                        <p class="sev-p">
                            <a target="_blank" href="gzjwxcb@ganzhou.gov.cn"><label style="cursor: pointer;">欢迎投稿</label></a> </i>
                        </p>
                        <div class="clear"></div>
                    </div>
                    <span class="arrow-right"></span>
                </div>
            </div>
        </div>

        <div class="cndns-right-meau meau-top" id="top-back">
            <a href="javascript:" class="cndns-right-btn" onclick="topBack()">
                <span class="demo-icon">&#xe904;</span>
                <i>顶部</i>
            </a>
        </div>
    </div>


    <div class="bottom">
        <div class="icon-renzheng">
            <img src="<%=path%>/static/assets/images/red.png" />
        </div>
        <div class="bottom-cen">&copy;中共赣州市纪委 赣州市监察委员会主办　　中共赣州市纪委 赣州市监察委员会版权所有</div>
        <div class="bottom-icon">
            <a target="_blank" href="https://weibo.com/ganzhoujjjc?s=6cm7D0&is_all=1" >
                <img src="<%=path%>/static/assets/images/gzjj.jpg" style="width: 77px;height: 77px;margin-bottom: 6px;" />
            </a>
            <img src="<%=path%>/static/assets/images/wxewm.jpg" />
        </div>
    </div>

    <script type="application/javascript" src="<%=path%>/static/assets/js/jquery.min.js"></script>
    <script type="application/javascript" src="<%=path%>/static/assets/js/container.js"></script>
    <script type="application/javascript" src="<%=path%>/static/assets/js/containers.js"></script>
    <script type="application/javascript" src="<%=path%>/static/assets/js/tabmain.js"></script>
    <script type="application/javascript" src="<%=path%>/static/assets/js/tabanimal.js"></script>
    <script type="application/javascript" src="<%=path%>/static/assets/js/tabselection.js"></script>
    <script type="application/javascript" src="<%=path%>/static/assets/js/bbstab.js"></script>
    <script>

        $(document).ready(function () {
            $("#toggle-ul").click(function () {
                $("#toggle-li").toggle();
            })
        })

        function HomeSet(object,value) {
            try{
                object.style.behavior='url(#default#homepage)';
                object.setHomePage(value);
            }catch(err){
                if(window.netscape){
                    try{
                        netscape.security.PrivilegeManager.enablePrivilege("UniversalXPConnect");
                    }catch (err){
                        alert("此操作被浏览器拒绝!请在浏览器地址栏输入“about:config”并回车然后将[signed.applets.codebase_principal_support]的值设置为'true',双击改为'false'即可.");
                    }
                    var prefs = Components.classes['@mozilla.org/preferences-service;1'].getService(Components.interfaces.nsIPrefBranch);
                    prefs.setCharPref('browser.startup.homepage',value);
                }else{
                    alert("您的浏览器不支持,请按照下面步骤操作: 1.打开浏览器设置.2.点击设置网页.3.输入:"+value+"点击确定.");
                }
            }
        }
        // 加入收藏 兼容360和IE6
        function shoucang(setTitle,setURL){
            try{
                window.external.addFavorite(setURL, setTitle);
            }catch (err){
                try{
                    window.sidebar.addPanel(setTitle, setURL, "");
                }catch (err){
                    alert("抱歉,加入收藏失败,请您使用Ctrl+D进行添加");
                }
            }
        }




        var container=document.getElementById('container');
        var content=document.getElementById('content');
        var oDivs=DOM.children(content,"div");oDivs[0].st=0;
        for(var i=1;i<oDivs.length;i++){oDivs[i].st=oDivs[i].offsetTop;}
        var oLis=DOM.getElesByClass("tabOption");
        var flag=0;
        var upFlag=oLis.length;
        ;(function(){function fn(e){
            e=e||window.event;
            if(e.wheelDelta){
                var n=e.wheelDelta;
            }else if(e.detail){
                var n=e.detail*-1;
            }
            if(n>0){
                container.scrollTop-=12;
            }else if(n<0){
                container.scrollTop+=12;
            }
            slider.style.top=container.scrollTop*container.offsetHeight/content.offsetHeight+"px";
            slider.offsetTop*(content.offsetHeight/container.offsetHeight);
            var st=container.scrollTop;
            if(st>this.preSt){
                for(var j=0;j<oLis.length;j++){	if(st<oDivs[j].st) break;}
                if(oLis[j-2]&&this.preLi!==j){
                    if((j)>(flag+1)){
                        DOM.removeClass(oLis[j-2],"selectedTab");
                        DOM.addClass(oLis[j-1],"selectedTab");
                        animate(blueline,{top:(j-1)*48},500,2);
                    }
                }	flag=j-1;
            }else if(st<this.preSt){
                for(var j=oLis.length-1;j>=0;j--){if(st>oDivs[j].st) break;}
                if(oLis[j+2]&&this.preLi!==j){if(flag===undefined)return ;
                    if((j)<(flag)){
                        for(var k=0;k<oLis.length;k++){
                            DOM.removeClass(oLis[k],"selectedTab");
                        }
                        DOM.addClass(oLis[j+1],"selectedTab");	animate(blueline,{top:(j+1)*48},500,2);upFlag=j+1;
                    }
                }
            }
            this.preSt=st;if(e.preventDefault)e.preventDefault();return false;
        }
            container.onmousewheel=fn;
            if(container.addEventListener)container.addEventListener("DOMMouseScroll",fn,false);
            slider=document.createElement('span');
            slider.id="slider";
            slider.style.height=container.offsetHeight*(container.offsetHeight/content.offsetHeight)+"px";
            sliderParent.appendChild(slider);
            on(slider,"mousedown",down);
            var blueline=document.getElementById("blueline");
            function changeTab(){
                var index=DOM.getIndex(this);
                for(var i=0;i<oLis.length;i++){	DOM.removeClass(oLis[i],"selectedTab");	}
                DOM.addClass(this,"selectedTab");
                animate(container,{scrollTop:oDivs[index].st},500,1);
                var t=oDivs[index].st*container.offsetHeight/content.offsetHeight;
                animate(slider,{top:t},500);animate(blueline,{top:index*48},500,2);
            }
            var tabPannel1=document.getElementById("outerWrap");
            var oLis=DOM.children(DOM.children(tabPannel1,"ul")[0],"li");
            for(var i=0;i<oLis.length;i++){	oLis[i].onclick=changeTab;}
        })();


        $('#top-back').hide();
        $(window).scroll(function(){
            if($(this).scrollTop() > 350){
                $("#top-back").fadeIn();
            }
            else{
                $("#top-back").fadeOut();
            }
        });
        function topBack(){
            $('body,html').animate({scrollTop:0},300);
        }

    </script>
</body>
</html>