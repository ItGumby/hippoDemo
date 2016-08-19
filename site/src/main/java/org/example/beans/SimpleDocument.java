package org.example.beans;

import org.onehippo.cms7.essentials.dashboard.annotations.HippoEssentialsGenerated;
import org.hippoecm.hst.content.beans.Node;
// import org.hippoecm.hst.content.beans.standard.HippoDocument;
import org.hippoecm.hst.content.beans.standard.HippoHtml;

@HippoEssentialsGenerated(internalName="gogreen:simpledocument")
@Node(jcrType="gogreen:simpledocument")
public class SimpleDocument extends BaseDocument {
    @HippoEssentialsGenerated(internalName = "gogreen:title")
    public String getTitle() { return getProperty("gogreen:title"); }

    @HippoEssentialsGenerated(internalName = "gogreen:content")
    public HippoHtml getContent() { return getHippoHtml("gogreen:content"); }
}
