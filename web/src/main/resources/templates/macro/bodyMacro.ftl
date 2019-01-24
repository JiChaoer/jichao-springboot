<#macro body>
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
                        <dd><a href="javascript:;">账目报表</a></dd>
                        <dd><a href="javascript:;">账目智能分析</a></dd>
                    </dl>
                </li>
            </ul>
        </div>
    </div>

    <div class="layui-body">
        <!-- 内容主体区域 -->
        <div style="padding: 15px;">建设中...</div>
    </div>

    <div class="layui-footer">
        <!-- 底部固定区域 -->
        © jichao.com - 超超云
    </div>
</div>
</#macro>