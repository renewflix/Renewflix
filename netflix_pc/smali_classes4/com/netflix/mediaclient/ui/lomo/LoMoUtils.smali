.class public final Lcom/netflix/mediaclient/ui/lomo/LoMoUtils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/lomo/LoMoUtils$LoMoWidthType;,
        Lcom/netflix/mediaclient/ui/lomo/LoMoUtils$SupportedBadge;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 0

    .line 51
    invoke-static {p0}, Lo/gof;->e(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    if-eqz p1, :cond_1

    .line 87
    sget-object v0, Lcom/netflix/mediaclient/ui/lomo/LoMoUtils$SupportedBadge;->e:Lcom/netflix/mediaclient/ui/lomo/LoMoUtils$SupportedBadge;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f140679

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 89
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/ui/lomo/LoMoUtils$SupportedBadge;->c:Lcom/netflix/mediaclient/ui/lomo/LoMoUtils$SupportedBadge;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1406f8

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b()I
    .locals 2

    .line 99
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07031c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    return v0
.end method

.method public static bos_(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p0, :cond_1

    .line 71
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    sget-object v0, Lcom/netflix/mediaclient/ui/lomo/LoMoUtils$SupportedBadge;->e:Lcom/netflix/mediaclient/ui/lomo/LoMoUtils$SupportedBadge;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f140679

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 75
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/ui/lomo/LoMoUtils$SupportedBadge;->c:Lcom/netflix/mediaclient/ui/lomo/LoMoUtils$SupportedBadge;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1406f8

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 p0, 0x8

    .line 80
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static bot_(Ljava/util/List;Landroid/widget/TextView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 61
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 62
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 64
    :goto_0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/ui/lomo/LoMoUtils;->bos_(Ljava/lang/String;Landroid/widget/TextView;)V

    return-void
.end method
