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
        <div style="padding: 15px;">
            <table id="demo" lay-filter="test"></table>
        </div>
    </div>

    <div class="layui-footer">
        <!-- 底部固定区域 -->
        © jichao.com - 超超云
    </div>
</div>
<script src="layui/layui.js"></script>
<script>
    layui.use('element', function () {
        var element = layui.element;
    });

    layui.use('table', function () {
        var table = layui.table;
        //第一个实例
        table.render({
            elem: '#demo'
            , height: 315
            , url: '/demo/table/user/' //数据接口
            , page: true //开启分页
            , cols: [[ //表头
                {field: 'id', title: 'ID', width: 80, sort: true, fixed: 'left'}
                , {field: 'username', title: '用户名', width: 80}
                , {field: 'sex', title: '性别', width: 80, sort: true}
                , {field: 'city', title: '城市', width: 80}
                , {field: 'sign', title: '签名', width: 177}
                , {field: 'experience', title: '积分', width: 80, sort: true}
                , {field: 'score', title: '评分', width: 80, sort: true}
                , {field: 'classify', title: '职业', width: 80}
                , {field: 'wealth', title: '财富', width: 135, sort: true}
            ]]
        });
    });
</script>
</body>
</html>