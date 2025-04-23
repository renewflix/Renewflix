.class public Lcom/netflix/model/leafs/offline/OfflinePostPlayExperience;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/model/leafs/PostPlayExperience;


# instance fields
.field private final actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/PostPlayAction;",
            ">;"
        }
    .end annotation
.end field

.field private final actionsInitialIndex:Ljava/lang/Integer;

.field private autoplay:Z

.field private autoplaySeconds:I

.field private final experienceTitle:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/PostPlayAction;",
            ">;"
        }
    .end annotation
.end field

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/PostPlayItem;",
            ">;"
        }
    .end annotation
.end field

.field private final itemsInitialIndex:Ljava/lang/Integer;

.field private final requestId:Ljava/lang/String;

.field private final seamlessCountdownSeconds:I

.field private final seamlessEnd:I

.field private theme:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/netflix/model/leafs/offline/OfflinePostPlayItem;Ljava/lang/String;Z)V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/netflix/model/leafs/offline/OfflinePostPlayExperience;->experienceTitle:Ljava/util/List;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/netflix/model/leafs/offline/OfflinePostPlayExperience;->actions:Ljava/util/List;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/netflix/model/leafs/offline/OfflinePostPlayExperience;->items:Ljava/util/List;

    .line 43
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/offline/OfflinePostPlayExperience;->setAutoplaySeconds(I)V

    .line 44
    iput p1, p0, Lcom/netflix/model/leafs/offline/OfflinePostPlayExperience;->seamlessCountdownSeconds:I

    const/4 p1, 0x0

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 45
    iput p1, p0, Lcom/netflix/model/leafs/offline/OfflinePostPlayExperience;->seamlessEnd:I

    .line 46
    iput-object p2, p0, Lcom/netflix/model/leafs/offline/OfflinePostPlayExperience;->requestId:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/netflix/model/leafs/offline/OfflinePostPlayExperience;->itemsInitialIndex:Ljava/lang/Integer;

    .line 49
    iput-object v0, p0, Lcom/netflix/model/leafs/offline/OfflinePostPlayExperience;->actionsInitialIndex:Ljava/lang/Integer;

    .line 51
    iput-object p4, p0, Lcom/netflix/model/leafs/offline/OfflinePostPlayExperience;->type:Ljava/lang/String;

    .line 52
    iput-boolean p5, p0, Lcom/netflix/model/leafs/offline/OfflinePostPlayExperience;->autoplay:Z

    .line 53
    invoke-virtual {p0}, Lcom/netflix/model/leafs/offline/OfflinePostPlayExperience;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public getActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/PostPlayAction;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/netflix/model/leafs/offline/OfflinePostPlayExperience;->actions:Ljava/util/List;

    return-object v0
.end method

.method public getActionsInitialIndex()Ljava/lang/Integer;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/netflix/model/leafs/offline/OfflinePostPlayExperience;->actionsInitialIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public getAutoPlayActionSeconds()I
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/netflix/model/leafs/offline/OfflinePostPlayExperience;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/model/leafs/PostPlayItem;

    .line 173
    invoke-interface {v1}, Lcom/netflix/model/leafs/PostPlayItem;->getAutoPlayAction()Lcom/netflix/model/leafs/PostPlayAction;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 175
    invoke-interface {v1}, Lcom/netflix/model/leafs/PostPlayAction;->getAutoplaySeconds()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getAutoPlayItem()Lcom/netflix/model/leafs/PostPlayItem;
    .locals 3

    .line 143
    iget-object v0, p0, Lcom/netflix/model/leafs/offline/OfflinePostPlayExperience;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/model/leafs/PostPlayItem;

    .line 144
    invoke-interface {v1}, Lcom/netflix/model/leafs/PostPlayItem;->getAutoPlayAction()Lcom/netflix/model/leafs/PostPlayAction;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAutoplay()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Lcom/netflix/model/leafs/offline/OfflinePostPlayExperience;->autoplay:Z

    return v0
.end method

.method public getAutoplaySeconds()I
    .locals 1

    .line 91
    iget v0, p0, Lcom/netflix/model/leafs/offline/OfflinePostPlayExperience;->autoplaySeconds:I

    return v0
.end method

.method public getExperienceTitle()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/PostPlayAction;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/netflix/model/leafs/offline/OfflinePostPlayExperience;->experienceTitle:Ljava/util/List;

    return-object v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/PostPlayItem;",
            ">;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/netflix/model/leafs/offline/OfflinePostPlayExperience;->items:Ljava/util/List;

    return-object v0
.end method

.method public getItemsInitialIndex()Ljava/lang/Integer;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/netflix/model/leafs/offline/OfflinePostPlayExperience;->itemsInitialIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/netflix/model/leafs/offline/OfflinePostPlayExperience;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public getSeamlessCountdownSeconds()I
    .locals 1

    .line 131
    iget v0, p0, Lcom/netflix/model/leafs/offline/OfflinePostPlayExperience;->seamlessCountdownSeconds:I

    return v0
.end method

.method public getSeamlessEnd()I
    .locals 1

    .line 136
    iget v0, p0, Lcom/netflix/model/leafs/offline/OfflinePostPlayExperience;->seamlessEnd:I

    return v0
.end method

.method public getSeasonRenewal()Lcom/netflix/model/leafs/SeasonRenewal;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSeasonRenewalPostPlayItem()Lcom/netflix/model/leafs/PostPlayItem;
    .locals 3

    .line 157
    iget-object v0, p0, Lcom/netflix/model/leafs/offline/OfflinePostPlayExperience;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/model/leafs/PostPlayItem;

    .line 158
    invoke-interface {v1}, Lcom/netflix/model/leafs/PostPlayItem;->getSeasonRenewalPostPlayAction()Lcom/netflix/model/leafs/PostPlayAction;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTheme()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/netflix/model/leafs/offline/OfflinePostPlayExperience;->theme:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/netflix/model/leafs/offline/OfflinePostPlayExperience;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setAutoplay(Z)V
    .locals 0

    .line 86
    iput-boolean p1, p0, Lcom/netflix/model/leafs/offline/OfflinePostPlayExperience;->autoplay:Z

    return-void
.end method

.method public setAutoplaySeconds(I)V
    .locals 0

    .line 96
    iput p1, p0, Lcom/netflix/model/leafs/offline/OfflinePostPlayExperience;->autoplaySeconds:I

    return-void
.end method

.method public setTheme(Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/netflix/model/leafs/offline/OfflinePostPlayExperience;->theme:Ljava/lang/String;

    return-void
.end method
