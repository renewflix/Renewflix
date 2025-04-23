.class public final Lo/hkt;
.super Lo/hku;
.source ""


# instance fields
.field private final a:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Z

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1, p2}, Lo/hku;-><init>(Ljava/util/List;Z)V

    .line 7
    iput-object p1, p0, Lo/hkt;->d:Ljava/util/List;

    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 34
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 37
    move-object v3, v2

    check-cast v3, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;

    .line 12
    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->b()Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;

    move-result-object v4

    iget-object v4, v4, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;->c:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;

    sget-object v5, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;->e:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->b()Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;

    move-result-object v4

    iget-object v4, v4, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;->a:Lo/hpn;

    invoke-virtual {v4}, Lo/hpn;->E()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 14
    :cond_0
    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->b()Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;

    move-result-object v4

    iget-object v4, v4, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;->c:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;

    sget-object v5, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;->c:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;

    if-ne v4, v5, :cond_3

    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->d()[Lo/hpn;

    move-result-object v3

    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    aget-object v6, v3, v5

    .line 14
    invoke-virtual {v6}, Lo/hpn;->E()Z

    move-result v6

    if-nez v6, :cond_2

    .line 40
    :cond_1
    invoke-virtual {p2, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 42
    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 45
    :cond_4
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, p2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    iput-object p1, p0, Lo/hkt;->a:Lkotlin/Pair;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lo/hkt;->a:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;",
            ">;"
        }
    .end annotation

    .line 18
    iget-boolean v0, p0, Lo/hkt;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/hkt;->a()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1022
    :cond_0
    iget-object v0, p0, Lo/hkt;->a:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final d(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lo/hkt;->c:Z

    return-void
.end method
