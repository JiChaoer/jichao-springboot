<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <title></title>
    <link rel="stylesheet" href="layui/css/layui.css">
</head>
<body class="layui-layout-body">
<div class="layui-layout layui-layout-admin">
    <div class="layui-header">
        <div class="layui-logo">超超云-后台管理系统</div>
        <!-- 头部区域（可配合layui已有的水平导航） -->
    <#--<ul class="layui-nav layui-layout-left">-->
    <#--<li class="layui-nav-item"><a href="">控制台</a></li>-->
    <#--<li class="layui-nav-item"><a href="">商品管理</a></li>-->
    <#--<li class="layui-nav-item"><a href="">用户</a></li>-->
    <#--<li class="layui-nav-item">-->
    <#--<a href="javascript:;">其它系统</a>-->
    <#--<dl class="layui-nav-child">-->
    <#--<dd><a href="">邮件管理</a></dd>-->
    <#--<dd><a href="">消息管理</a></dd>-->
    <#--<dd><a href="">授权管理</a></dd>-->
    <#--</dl>-->
    <#--</li>-->
    <#--</ul>-->
        <ul class="layui-nav layui-layout-right">
            <li class="layui-nav-item">
                <a href="javascript:;">
                    <img src="http://t.cn/RCzsdCq" class="layui-nav-img">
                    吉超
                </a>
                <dl class="layui-nav-child">
                    <dd><a href="">基本资料</a></dd>
                    <dd><a href="">安全设置</a></dd>
                </dl>
            </li>
            <li class="layui-nav-item"><a href="">退出</a></li>
        </ul>
    </div>

    <div class="layui-side layui-bg-black">
        <div class="layui-side-scroll">
            <!-- 左侧导航区域（可配合layui已有的垂直导航） -->
            <ul class="layui-nav layui-nav-tree" lay-filter="test">
                <li class="layui-nav-item layui-nav-itemed">
                    <a class="" href="javascript:;">账目管理</a>
                    <dl class="layui-nav-child">
                        <dd><a href="/toPage1">账目登记</a></dd>
                        <dd><a href="/toPage2">账目报表</a></dd>
                        <dd><a href="javascript:;">账目智能分析</a></dd>
                    </dl>
                </li>
            </ul>
        </div>
    </div>

    <div class="layui-body">
        <!-- 内容主体区域 -->
    <#--<div style="padding: 15px;">建设中...</div>-->
    </div>
    <div class="layui-footer">
        <!-- 底部固定区域 -->
        © jichao.com - 超超云
    </div>
</div>
<script src="layui/layui.all.js"></script>
<script>
    layui.use(['element', 'layer', 'jquery'], function () {
        var element = layui.element;
        var $ = layui.$;
    });
</script>
</body>
</html>