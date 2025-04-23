.class public Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;,
        Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;
    }
.end annotation


# instance fields
.field public final b:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;

.field public final c:[Lo/hpn;


# direct methods
.method public constructor <init>(Lo/hpn;Ljava/util/List;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hpn;",
            "Ljava/util/List<",
            "Lo/hpn;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-virtual {p1}, Lo/hpn;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    .line 58
    new-instance p2, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;

    sget-object v0, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;->e:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;

    invoke-direct {p2, v0, p1, v3, p3}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;-><init>(Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;Lo/hpn;ILjava/lang/String;)V

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->b:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;

    .line 59
    iput-object v2, p0, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->c:[Lo/hpn;

    return-void

    .line 61
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    .line 64
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 65
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/hpn;

    .line 66
    invoke-virtual {v6}, Lo/hpn;->I()Lo/fzv;

    move-result-object v7

    invoke-interface {v7}, Lo/fzv;->am_()I

    move-result v7

    if-nez v1, :cond_1

    .line 68
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    :cond_1
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v3

    if-eq v5, v6, :cond_2

    add-int/lit8 v6, v5, 0x1

    .line 74
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/hpn;

    invoke-virtual {v6}, Lo/hpn;->I()Lo/fzv;

    move-result-object v6

    invoke-interface {v6}, Lo/fzv;->am_()I

    move-result v6

    if-eq v7, v6, :cond_3

    .line 76
    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/hpn;

    .line 77
    invoke-virtual {p1, v7}, Lo/hpn;->a(I)Ljava/lang/String;

    move-result-object v7

    .line 78
    new-instance v8, Lo/hpl;

    invoke-direct {v8, v6, v7}, Lo/hpl;-><init>(Lo/hpn;Ljava/lang/String;)V

    .line 79
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v1, v2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 85
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lo/hpn;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/hpn;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->c:[Lo/hpn;

    .line 87
    new-instance v0, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;

    sget-object v1, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;->c:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;-><init>(Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;Lo/hpn;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->b:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;

    return-void
.end method


# virtual methods
.method public final b()Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->b:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;

    return-object v0
.end method

.method public final d()[Lo/hpn;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->c:[Lo/hpn;

    return-object v0
.end method
