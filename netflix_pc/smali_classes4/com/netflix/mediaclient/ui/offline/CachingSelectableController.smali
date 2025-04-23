.class public abstract Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;
.super Lo/aRu;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Lo/hnn<",
        "*>;>",
        "Lo/aRu;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private cachedModelMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lo/aRA<",
            "*>;>;"
        }
    .end annotation
.end field

.field private cachedModelMapForBuilding:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lo/aRA<",
            "*>;>;"
        }
    .end annotation
.end field

.field private cachingEnabled:Z

.field private data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final selectedItemsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TU;>;"
        }
    .end annotation
.end field

.field private final selectionChangesListener:Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$a;

.field private final selectionInterceptor:Lo/aRu$d;

.field private selectionMode:Z


# direct methods
.method public static synthetic $r8$lambda$vu4Lz0ZJx13138CQEX07LL2EDKM(Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->selectionInterceptor$lambda$0(Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;Ljava/util/List;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Landroid/os/Handler;Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$a;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2}, Lo/aRu;-><init>(Landroid/os/Handler;Landroid/os/Handler;)V

    .line 11
    iput-object p3, p0, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->selectionChangesListener:Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$a;

    .line 19
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->selectedItemsMap:Ljava/util/Map;

    .line 24
    new-instance p1, Lo/hjA;

    invoke-direct {p1, p0}, Lo/hjA;-><init>(Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->selectionInterceptor:Lo/aRu$d;

    .line 28
    invoke-virtual {p0, p1}, Lo/aRu;->addInterceptor(Lo/aRu$d;)V

    return-void
.end method

.method private final addSelectionState(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/aRA<",
            "*>;>;)V"
        }
    .end annotation

    .line 114
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->selectionMode:Z

    if-eqz v0, :cond_3

    .line 117
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->selectedItemsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lo/iPs;->s(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 119
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 165
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aRA;

    .line 120
    instance-of v3, v2, Lo/hnn;

    if-eqz v3, :cond_0

    .line 121
    invoke-direct {p0, v2}, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->isModelFromCache(Lo/aRA;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 122
    move-object v3, v2

    check-cast v3, Lo/hnn;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lo/hnn;->a(Z)V

    .line 123
    invoke-virtual {v3}, Lo/aRA;->aS_()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lo/hnn;->g(Z)V

    .line 125
    :cond_1
    check-cast v2, Lo/hnn;

    invoke-virtual {v2}, Lo/aRA;->aS_()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 130
    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    .line 167
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 131
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->selectedItemsMap:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 134
    :cond_3
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 169
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aRA;

    .line 135
    instance-of v2, v1, Lo/hnn;

    if-eqz v2, :cond_4

    invoke-direct {p0, v1}, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->isModelFromCache(Lo/aRA;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 136
    check-cast v1, Lo/hnn;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lo/hnn;->a(Z)V

    .line 137
    invoke-virtual {v1, v2}, Lo/hnn;->g(Z)V

    goto :goto_2

    .line 142
    :cond_5
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->cachingEnabled:Z

    if-eqz v0, :cond_7

    .line 143
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 144
    check-cast p1, Ljava/lang/Iterable;

    .line 171
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 172
    move-object v2, v1

    check-cast v2, Lo/aRA;

    .line 144
    invoke-virtual {v2}, Lo/aRA;->aS_()J

    move-result-wide v2

    .line 172
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 145
    :cond_6
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->cachedModelMap:Ljava/util/Map;

    :cond_7
    const/4 p1, 0x0

    .line 147
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->cachedModelMapForBuilding:Ljava/util/Map;

    return-void
.end method

.method private final isModelFromCache(Lo/aRA;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aRA<",
            "*>;)Z"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->cachedModelMapForBuilding:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/aRA;->aS_()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aRA;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static final selectionInterceptor$lambda$0(Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;Ljava/util/List;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->finalInterceptor$impl_release(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final addInterceptor(Lo/aRu$d;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-super {p0, p1}, Lo/aRu;->addInterceptor(Lo/aRu$d;)V

    .line 153
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->selectionInterceptor:Lo/aRu$d;

    invoke-virtual {p0, p1}, Lo/aRu;->removeInterceptor(Lo/aRu$d;)V

    .line 154
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->selectionInterceptor:Lo/aRu$d;

    invoke-super {p0, p1}, Lo/aRu;->addInterceptor(Lo/aRu$d;)V

    return-void
.end method

.method public final buildModels()V
    .locals 3

    .line 44
    invoke-virtual {p0}, Lo/aRu;->isBuildingModels()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->cachedModelMap:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/iPM;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->cachedModelMapForBuilding:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 52
    invoke-static {v0}, Lo/iPM;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->data:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 54
    iget-boolean v2, p0, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->selectionMode:Z

    invoke-virtual {p0, v0, v2, v1}, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->buildModels(Ljava/lang/Object;ZLjava/util/Map;)V

    :cond_2
    return-void

    .line 45
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot call `buildModels` directly. Call `setData` instead to trigger  a model refresh with new data."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract buildModels(Ljava/lang/Object;ZLjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lo/aRA<",
            "*>;>;)V"
        }
    .end annotation
.end method

.method public finalInterceptor$impl_release(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/aRA<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->addSelectionState(Ljava/util/List;)V

    return-void
.end method

.method public final getCachingEnabled$impl_release()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->cachingEnabled:Z

    return v0
.end method

.method public final getSelectedItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TU;>;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->selectedItemsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lo/iPs;->t(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getSelectedItemsCount()I
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->selectedItemsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final invalidateCache()V
    .locals 1

    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->cachedModelMap:Ljava/util/Map;

    return-void
.end method

.method public final invalidateCacheForModel(J)Z
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->cachedModelMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aRA;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final setCachingEnabled$impl_release(Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->cachingEnabled:Z

    return-void
.end method

.method public final setData(Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->cachedModelMap:Ljava/util/Map;

    .line 64
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->data:Ljava/lang/Object;

    if-nez p2, :cond_0

    .line 65
    iget-boolean p1, p0, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->selectionMode:Z

    if-eqz p1, :cond_0

    .line 66
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->selectedItemsMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 68
    :cond_0
    iput-boolean p2, p0, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->selectionMode:Z

    .line 69
    invoke-virtual {p0}, Lo/aRu;->requestModelBuild()V

    return-void
.end method

.method protected final toggleSelectedState(Lo/hnn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->cachedModelMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/aRA;->aS_()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aRA;

    .line 33
    :cond_0
    invoke-virtual {p1}, Lo/hnn;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->selectedItemsMap:Ljava/util/Map;

    invoke-virtual {p1}, Lo/aRA;->aS_()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->selectedItemsMap:Ljava/util/Map;

    invoke-virtual {p1}, Lo/aRA;->aS_()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :goto_0
    invoke-virtual {p0}, Lo/aRu;->requestModelBuild()V

    .line 40
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->selectionChangesListener:Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$a;

    invoke-interface {p1}, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$a;->e()V

    return-void
.end method
