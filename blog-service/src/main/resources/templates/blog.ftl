<#include "components/header.ftl" />
<div class="container-fluid">
    <#include "components/left.ftl" />
    <div class="main col-xs-12 col-sm-9 col-md-9 col-lg-7">
        <div class="card">
            <h1 class="title"><a>${blog.blogTitle}</a></h1>
            <div class="meta">
                <div class="time"><i class="fa fa-calendar"></i>${blog.createTime?string('yyyy-MM-dd hh:mm:ss')}</div>
                <div class="type"><i class="fa fa-folder"></i>${blog.blogType}</div>
                <div class="count"><i class="fa fa-bookmark"></i>${blog.readCount} 次</div>
                <div class="tag"><i class="fa fa-tags"></i>${blog.blogTags}</div>
            </div>
            <div class="info">摘要:${blog.blogSummary}</div>
            <hr>
            <div class="blog-body">
                ${blogBody}
            </div>
            <div class="blog-copy-info">
                <p>以上内容是在下的一点愚见，有任何不对的地方，欢迎指出。</p>
                <p>欢迎任何形式的转载，但请务必注明出处。</p>
                <p>转载请注明：文章转载自 黑老李的博客[<a href="https://heleeos.com/blog/{{blog.dispUrl}}.html">https://heleeos.com</a>]
                </p>
                <p>本文标题：${blog.blogTitle}</p>
                <p>本文地址：https://heleeos.com/blog/${blog.displayUrl}.html</p>
            </div>
        </div>
    </div>
    <#include "components/right.ftl" />
</div>
<#include "components/foot.ftl" />