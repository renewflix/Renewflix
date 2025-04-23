.class public final Lo/gEa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final bmn_(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;Lo/gEc;)Landroid/view/View$OnClickListener;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0x18

    invoke-static {p0, p1, p2, v0, v1}, Lo/gEa;->bmq_(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;Lo/gEc;ZI)Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0
.end method

.method public static final bmo_(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;Lo/gEc;)Landroid/view/View$OnClickListener;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0x10

    invoke-static {p0, p1, p2, v0, v1}, Lo/gEa;->bmq_(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;Lo/gEc;ZI)Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0
.end method

.method public static final bmp_(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;Lo/gEc;ZZ)Landroid/view/View$OnClickListener;
    .locals 7

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lo/gEa$a;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move v5, p4

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lo/gEa$a;-><init>(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;Lo/gEc;ZZ)V

    return-object v0
.end method

.method private static synthetic bmq_(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;Lo/gEc;ZI)Landroid/view/View$OnClickListener;
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    const/4 p4, 0x0

    .line 32
    invoke-static {p0, p1, p2, p3, p4}, Lo/gEa;->bmp_(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;Lo/gEc;ZZ)Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0
.end method
