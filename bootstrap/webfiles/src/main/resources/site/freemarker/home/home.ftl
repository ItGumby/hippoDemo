<#assign hst=JspTaglibs["http://www.hippoecm.org/jsp/hst/core"] >
<!doctype html>
<html>
<head>
</head>
<body>
  <#if document??>
    <h1>${document.title?html}</h1>
    <div>
      <@hst.html hippohtml=document.content />
    </div>
    <p>following instructions from <a href="https://www.onehippo.org/trails/deep-dive/hello-world.html">Hippo Hello World</a>
    <#else>
      <h1>Goodbye? cruel world</h1>
  </#if>
</body>
</html>
