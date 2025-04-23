.class public final Lo/hgj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/fzt;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p0}, Lo/fzr;->getNotificationType()Lcom/netflix/mediaclient/servicemgr/interface_/NotificationTypes;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/NotificationTypes;->e:Lcom/netflix/mediaclient/servicemgr/interface_/NotificationTypes;

    if-ne v0, v1, :cond_1

    .line 10
    invoke-interface {p0}, Lo/fzr;->landingPage()Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;->templateType()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "notifications-games-landing-page"

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Lo/fzt;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p0}, Lo/fzr;->getNotificationType()Lcom/netflix/mediaclient/servicemgr/interface_/NotificationTypes;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/NotificationTypes;->e:Lcom/netflix/mediaclient/servicemgr/interface_/NotificationTypes;

    if-ne v0, v1, :cond_1

    .line 15
    invoke-interface {p0}, Lo/fzr;->landingPage()Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;->templateType()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "notification-games-thumbs-landing-page"

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
