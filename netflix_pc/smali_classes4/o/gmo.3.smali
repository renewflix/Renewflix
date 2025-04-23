.class public final Lo/gmo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static final d(Lo/fyZ;ILandroid/content/Context;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lo/gmj;
    .locals 8

    .line 79
    new-instance v7, Lo/gmr;

    invoke-direct {v7, p2, p0, p3, p1}, Lo/gmr;-><init>(Landroid/content/Context;Lo/fyZ;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;I)V

    .line 91
    invoke-interface {p0}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object v3

    const-string p2, ""

    invoke-static {v3, p2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-interface {p0}, Lo/fyZ;->f()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_2

    check-cast p3, Ljava/lang/Iterable;

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 122
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 121
    check-cast v1, Lcom/netflix/model/leafs/originals/TagSummary;

    .line 92
    invoke-interface {v1}, Lo/fyK;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 121
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v4, v0

    goto :goto_1

    .line 92
    :cond_2
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p3

    move-object v4, p3

    .line 93
    :goto_1
    invoke-interface {p0}, Lo/fyZ;->c()Ljava/util/List;

    move-result-object v5

    .line 94
    invoke-interface {p0}, Lo/fzG;->getBoxshotUrl()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_3

    move-object v6, p2

    goto :goto_2

    :cond_3
    move-object v6, p3

    .line 95
    :goto_2
    invoke-interface {p0}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-interface {p0}, Lo/fyM;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 90
    new-instance p0, Lo/gmj;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lo/gmj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lo/iQW;)V

    return-object p0
.end method

.method public static final synthetic e(Lo/fyZ;ILandroid/content/Context;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lo/gmj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/gmo;->d(Lo/fyZ;ILandroid/content/Context;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lo/gmj;

    move-result-object p0

    return-object p0
.end method
