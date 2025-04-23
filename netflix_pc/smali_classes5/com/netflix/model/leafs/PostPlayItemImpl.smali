.class public Lcom/netflix/model/leafs/PostPlayItemImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cOz;
.implements Lo/fzw;
.implements Lcom/netflix/model/leafs/PostPlayItem;


# static fields
.field private static final TAG:Ljava/lang/String; = "PostPlayItem"


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

.field private ancestorSynopsis:Ljava/lang/String;

.field private ancestorTitle:Ljava/lang/String;

.field private autoPlay:Z

.field private autoPlaySeconds:I

.field private availabilityDateMessaging:Ljava/lang/String;

.field private backgroundAsset:Lcom/netflix/model/leafs/PostPlayAsset;

.field private final badgeKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private delivery:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private displayArtAsset:Lcom/netflix/model/leafs/PostPlayAssetImpl;

.field private episodeNumberHidden:Z

.field private episodes:I

.field private experienceType:Ljava/lang/String;

.field private impressionData:Ljava/lang/String;

.field private isNSRE:Z

.field private isPlayable:Z

.field private logoAsset:Lcom/netflix/model/leafs/PostPlayAssetImpl;

.field private matchPercentage:I

.field private maturityRating:Ljava/lang/String;

.field private newForPvr:Z

.field private nextEpisodeAutoPlay:Z

.field proxy:Lo/dfU;

.field private runtime:I

.field private seamlessStart:I

.field private seasonNumLabel:Ljava/lang/String;

.field private seasonSequenceAbbr:Ljava/lang/String;

.field private seasons:I

.field private seasonsLabel:Ljava/lang/String;

.field private supplementalMessage:Ljava/lang/String;

.field private synopsis:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private uiLabel:Ljava/lang/String;

.field private userThumbRating:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

.field private videoId:Ljava/lang/Integer;

.field private year:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lo/cus;Lo/dfU;)V
    .locals 2

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->delivery:Ljava/util/Map;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->actions:Ljava/util/List;

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->isNSRE:Z

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->badgeKeys:Ljava/util/List;

    .line 84
    iput-object p2, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->proxy:Lo/dfU;

    if-eqz p1, :cond_0

    .line 86
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/PostPlayItemImpl;->populate(Lo/cus;)V

    .line 88
    :cond_0
    invoke-direct {p0}, Lcom/netflix/model/leafs/PostPlayItemImpl;->initializeUILabel()V

    .line 89
    invoke-virtual {p0}, Lcom/netflix/model/leafs/PostPlayItemImpl;->getAutoPlayAction()Lcom/netflix/model/leafs/PostPlayAction;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 90
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/PostPlayItemImpl;->setAutoPlay(Z)V

    :cond_1
    return-void
.end method

.method private initializeUILabel()V
    .locals 1

    .line 96
    const-string v0, "postplay"

    iput-object v0, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->uiLabel:Ljava/lang/String;

    return-void
.end method

.method private populateCTA(Lo/cus;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cus;",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/PostPlayAction;",
            ">;)V"
        }
    .end annotation

    .line 178
    invoke-virtual {p1}, Lo/cus;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 179
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 180
    invoke-virtual {p1}, Lo/cus;->l()Lo/cut;

    move-result-object p1

    const/4 v0, 0x0

    .line 181
    :goto_0
    invoke-virtual {p1}, Lo/cut;->j()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 182
    invoke-virtual {p1, v0}, Lo/cut;->a(I)Lo/cus;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->proxy:Lo/dfU;

    invoke-static {v1, v2}, Lcom/netflix/model/leafs/PostPlayActionImpl;->create(Lo/cus;Lo/dfU;)Lcom/netflix/model/leafs/PostPlayActionImpl;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 184
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private populateFloatMap(Lo/cus;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cus;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 200
    invoke-virtual {p1}, Lo/cus;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 201
    invoke-virtual {p1}, Lo/cus;->n()Lo/cuA;

    move-result-object p1

    .line 202
    invoke-virtual {p1}, Lo/cuA;->j()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 203
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cus;

    invoke-virtual {v1}, Lo/cus;->m()Z

    move-result v1

    if-nez v1, :cond_0

    .line 204
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cus;

    invoke-virtual {v0}, Lo/cus;->d()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private populateMap(Lo/cus;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cus;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 191
    invoke-virtual {p1}, Lo/cus;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    invoke-virtual {p1}, Lo/cus;->n()Lo/cuA;

    move-result-object p1

    .line 193
    invoke-virtual {p1}, Lo/cuA;->j()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 194
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cus;

    invoke-virtual {v0}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private populateThumbsRating(Lo/cus;)V
    .locals 3

    .line 160
    invoke-virtual {p1}, Lo/cus;->n()Lo/cuA;

    move-result-object p1

    .line 161
    const-string v0, "matchPercentage"

    invoke-virtual {p1, v0}, Lo/cuA;->e(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lo/cuA;->a(Ljava/lang/String;)Lo/cus;

    move-result-object v1

    invoke-virtual {v1}, Lo/cus;->m()Z

    move-result v1

    if-nez v1, :cond_0

    .line 162
    invoke-virtual {p1, v0}, Lo/cuA;->a(Ljava/lang/String;)Lo/cus;

    move-result-object v0

    invoke-virtual {v0}, Lo/cus;->i()I

    move-result v0

    iput v0, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->matchPercentage:I

    goto :goto_0

    .line 164
    :cond_0
    iput v2, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->matchPercentage:I

    .line 166
    :goto_0
    const-string v0, "userThumbsRating"

    invoke-virtual {p1, v0}, Lo/cuA;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lo/cuA;->a(Ljava/lang/String;)Lo/cus;

    move-result-object v1

    invoke-virtual {v1}, Lo/cus;->m()Z

    move-result v1

    if-nez v1, :cond_1

    .line 168
    invoke-virtual {p1, v0}, Lo/cuA;->a(Ljava/lang/String;)Lo/cus;

    move-result-object v0

    invoke-virtual {v0}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-static {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->b(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->userThumbRating:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    goto :goto_1

    .line 171
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->b:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    iput-object v0, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->userThumbRating:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    .line 173
    :goto_1
    const-string v0, "newForPVR"

    invoke-virtual {p1, v0}, Lo/cuA;->a(Ljava/lang/String;)Lo/cus;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 174
    invoke-virtual {p1}, Lo/cus;->m()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lo/cus;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->newForPvr:Z

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

    .line 439
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->actions:Ljava/util/List;

    return-object v0
.end method

.method public getAncestorSynopsis()Ljava/lang/String;
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->ancestorSynopsis:Ljava/lang/String;

    return-object v0
.end method

.method public getAncestorTitle()Ljava/lang/String;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->ancestorTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getAutoPlayAction()Lcom/netflix/model/leafs/PostPlayAction;
    .locals 4

    const/4 v0, 0x0

    .line 428
    :goto_0
    iget-object v1, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->actions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 429
    iget-object v1, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->actions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/model/leafs/PostPlayAction;

    if-eqz v1, :cond_0

    .line 430
    invoke-interface {v1}, Lcom/netflix/model/leafs/PostPlayAction;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "play"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcom/netflix/model/leafs/PostPlayAction;->isAutoPlay()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAutoPlaySeconds()I
    .locals 1

    .line 564
    iget v0, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->autoPlaySeconds:I

    return v0
.end method

.method public getAvailabilityDateMessaging()Ljava/lang/String;
    .locals 1

    .line 526
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->availabilityDateMessaging:Ljava/lang/String;

    return-object v0
.end method

.method public getBackgroundAsset()Lcom/netflix/model/leafs/PostPlayAsset;
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->backgroundAsset:Lcom/netflix/model/leafs/PostPlayAsset;

    return-object v0
.end method

.method public getBadgeKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 544
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->badgeKeys:Ljava/util/List;

    return-object v0
.end method

.method public getDelivery()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 341
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->delivery:Ljava/util/Map;

    return-object v0
.end method

.method public getDisplayArtAsset()Lcom/netflix/model/leafs/PostPlayAsset;
    .locals 1

    .line 453
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->displayArtAsset:Lcom/netflix/model/leafs/PostPlayAssetImpl;

    return-object v0
.end method

.method public getEpisodes()I
    .locals 1

    .line 324
    iget v0, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->episodes:I

    return v0
.end method

.method public getExperienceType()Ljava/lang/String;
    .locals 1

    .line 584
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->experienceType:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstActionWithTrackId()Lcom/netflix/model/leafs/PostPlayAction;
    .locals 3

    const/4 v0, 0x0

    .line 402
    :goto_0
    iget-object v1, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->actions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 403
    iget-object v1, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->actions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/model/leafs/PostPlayAction;

    if-eqz v1, :cond_0

    .line 404
    invoke-interface {v1}, Lcom/netflix/model/leafs/PostPlayAction;->getTrackId()I

    move-result v2

    if-lez v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getImpressionData()Ljava/lang/String;
    .locals 1

    .line 535
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->impressionData:Ljava/lang/String;

    return-object v0
.end method

.method public getLogoAsset()Lcom/netflix/model/leafs/PostPlayAsset;
    .locals 1

    .line 462
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->logoAsset:Lcom/netflix/model/leafs/PostPlayAssetImpl;

    return-object v0
.end method

.method public getMatchPercentage()I
    .locals 1

    .line 471
    iget v0, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->matchPercentage:I

    return v0
.end method

.method public getMaturityRating()Ljava/lang/String;
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->maturityRating:Ljava/lang/String;

    return-object v0
.end method

.method public getMoreInfoAction()Lcom/netflix/model/leafs/PostPlayAction;
    .locals 4

    const/4 v0, 0x0

    .line 414
    :goto_0
    iget-object v1, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->actions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 415
    iget-object v1, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->actions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/model/leafs/PostPlayAction;

    if-eqz v1, :cond_1

    .line 416
    invoke-interface {v1}, Lcom/netflix/model/leafs/PostPlayAction;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "details"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 417
    invoke-interface {v1}, Lcom/netflix/model/leafs/PostPlayAction;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mdp"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlayAction()Lcom/netflix/model/leafs/PostPlayAction;
    .locals 4

    const/4 v0, 0x0

    .line 351
    :goto_0
    iget-object v1, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->actions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 352
    iget-object v1, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->actions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/model/leafs/PostPlayAction;

    if-eqz v1, :cond_0

    .line 353
    invoke-interface {v1}, Lcom/netflix/model/leafs/PostPlayAction;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "play"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlayActionAtIndex(I)Lcom/netflix/model/leafs/PostPlayAction;
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 385
    :goto_0
    iget-object v2, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->actions:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 386
    iget-object v2, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->actions:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/model/leafs/PostPlayAction;

    if-eqz v2, :cond_1

    .line 387
    invoke-interface {v2}, Lcom/netflix/model/leafs/PostPlayAction;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "play"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-ne v1, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPlayTrailerAction()Lcom/netflix/model/leafs/PostPlayAction;
    .locals 4

    const/4 v0, 0x0

    .line 363
    :goto_0
    iget-object v1, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->actions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 364
    iget-object v1, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->actions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/model/leafs/PostPlayAction;

    if-eqz v1, :cond_0

    .line 365
    invoke-interface {v1}, Lcom/netflix/model/leafs/PostPlayAction;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "play"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 366
    invoke-interface {v1}, Lcom/netflix/model/leafs/PostPlayAction;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "playTrailer"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRuntime()I
    .locals 1

    .line 333
    iget v0, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->runtime:I

    return v0
.end method

.method public getSeasonNumLabel()Ljava/lang/String;
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->seasonNumLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getSeasonRenewalPlayTrailerAction()Lcom/netflix/model/leafs/PostPlayAction;
    .locals 4

    const/4 v0, 0x0

    .line 496
    :goto_0
    iget-object v1, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->actions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 497
    iget-object v1, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->actions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/model/leafs/PostPlayAction;

    if-eqz v1, :cond_0

    .line 499
    invoke-interface {v1}, Lcom/netflix/model/leafs/PostPlayAction;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "play"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 500
    invoke-interface {v1}, Lcom/netflix/model/leafs/PostPlayAction;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "playTrailer"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSeasonRenewalPostPlayAction()Lcom/netflix/model/leafs/PostPlayAction;
    .locals 4

    const/4 v0, 0x0

    .line 483
    :goto_0
    iget-object v1, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->actions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 484
    iget-object v1, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->actions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/model/leafs/PostPlayAction;

    if-eqz v1, :cond_0

    .line 485
    invoke-interface {v1}, Lcom/netflix/model/leafs/PostPlayAction;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "play"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSeasonSequenceAbbr()Ljava/lang/String;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->seasonSequenceAbbr:Ljava/lang/String;

    return-object v0
.end method

.method public getSeasons()I
    .locals 1

    .line 315
    iget v0, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->seasons:I

    return v0
.end method

.method public getSeasonsLabel()Ljava/lang/String;
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->seasonsLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getSupplementalMessage()Ljava/lang/String;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->supplementalMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getSynopsis()Ljava/lang/String;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->synopsis:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUiLabel()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->uiLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getUserThumbRating()Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;
    .locals 1

    .line 476
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->userThumbRating:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    return-object v0
.end method

.method public getVideoId()Ljava/lang/Integer;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->videoId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getYear()Ljava/lang/Integer;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->year:Ljava/lang/Integer;

    return-object v0
.end method

.method public hasNewBadge()Z
    .locals 2

    .line 549
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->badgeKeys:Ljava/util/List;

    const-string v1, "NEW"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isAutoPlay()Z
    .locals 1

    .line 554
    iget-boolean v0, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->autoPlay:Z

    return v0
.end method

.method public isEpisodeNumberHidden()Z
    .locals 1

    .line 518
    iget-boolean v0, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->episodeNumberHidden:Z

    return v0
.end method

.method public isNSRE()Z
    .locals 1

    .line 513
    iget-boolean v0, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->isNSRE:Z

    return v0
.end method

.method public isNewForPvr()Z
    .locals 1

    .line 509
    iget-boolean v0, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->newForPvr:Z

    return v0
.end method

.method public isNextEpisodeAutoPlay()Z
    .locals 1

    .line 574
    iget-boolean v0, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->nextEpisodeAutoPlay:Z

    return v0
.end method

.method public isPlayable()Z
    .locals 1

    .line 594
    iget-boolean v0, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->isPlayable:Z

    return v0
.end method

.method public populate(Lo/cus;)V
    .locals 9

    .line 104
    invoke-virtual {p1}, Lo/cus;->n()Lo/cuA;

    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lo/cuA;->j()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 109
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cus;

    .line 110
    instance-of v2, v1, Lo/cuy;

    if-nez v2, :cond_0

    .line 111
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "badgeKeys"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x19

    goto/16 :goto_2

    :sswitch_1
    const-string v2, "seasons"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x18

    goto/16 :goto_2

    :sswitch_2
    const-string v2, "synopsis"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x17

    goto/16 :goto_2

    :sswitch_3
    const-string v2, "hiddenEpisodeNumbers"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x16

    goto/16 :goto_2

    :sswitch_4
    const-string v2, "runtime"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x15

    goto/16 :goto_2

    :sswitch_5
    const-string v2, "maturityRating"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x14

    goto/16 :goto_2

    :sswitch_6
    const-string v2, "isPlayable"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x13

    goto/16 :goto_2

    :sswitch_7
    const-string v2, "availabilityDateMessaging"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x12

    goto/16 :goto_2

    :sswitch_8
    const-string v2, "delivery"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x11

    goto/16 :goto_2

    :sswitch_9
    const-string v2, "videoId"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    goto/16 :goto_2

    :sswitch_a
    const-string v2, "supplementalMessage"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xf

    goto/16 :goto_2

    :sswitch_b
    const-string v2, "ancestorTitle"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xe

    goto/16 :goto_2

    :sswitch_c
    const-string v2, "title"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xd

    goto/16 :goto_2

    :sswitch_d
    const-string v2, "year"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xc

    goto/16 :goto_2

    :sswitch_e
    const-string v2, "type"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xb

    goto/16 :goto_2

    :sswitch_f
    const-string v2, "impressionData"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    goto/16 :goto_2

    :sswitch_10
    const-string v2, "seasonsLabel"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    goto/16 :goto_2

    :sswitch_11
    const-string v2, "uiLabel"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto :goto_2

    :sswitch_12
    const-string v2, "episodes"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_2

    :sswitch_13
    const-string v2, "ancestorSynopsis"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_2

    :sswitch_14
    const-string v2, "rating"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_2

    :sswitch_15
    const-string v2, "actions"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_2

    :sswitch_16
    const-string v2, "isNSRE"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_17
    const-string v2, "assets"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_2

    :sswitch_18
    const-string v2, "seasonSequenceAbbr"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v6

    goto :goto_2

    :sswitch_19
    const-string v2, "seasonNumLabel"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v5

    goto :goto_2

    :cond_1
    :goto_1
    move v0, v3

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 134
    :pswitch_0
    invoke-virtual {v1}, Lo/cus;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->badgeKeys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 136
    invoke-virtual {v1}, Lo/cus;->l()Lo/cut;

    move-result-object v0

    .line 137
    :goto_3
    invoke-virtual {v0}, Lo/cut;->j()I

    move-result v1

    if-ge v5, v1, :cond_0

    .line 138
    iget-object v1, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->badgeKeys:Ljava/util/List;

    invoke-virtual {v0, v5}, Lo/cut;->a(I)Lo/cus;

    move-result-object v2

    invoke-virtual {v2}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 125
    :pswitch_1
    invoke-virtual {v1}, Lo/cus;->i()I

    move-result v0

    iput v0, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->seasons:I

    goto/16 :goto_0

    .line 117
    :pswitch_2
    invoke-virtual {v1}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->synopsis:Ljava/lang/String;

    goto/16 :goto_0

    .line 131
    :pswitch_3
    invoke-virtual {v1}, Lo/cus;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->episodeNumberHidden:Z

    goto/16 :goto_0

    .line 127
    :pswitch_4
    invoke-virtual {v1}, Lo/cus;->i()I

    move-result v0

    iput v0, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->runtime:I

    goto/16 :goto_0

    .line 121
    :pswitch_5
    invoke-virtual {v1}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->maturityRating:Ljava/lang/String;

    goto/16 :goto_0

    .line 154
    :pswitch_6
    invoke-virtual {v1}, Lo/cus;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->isPlayable:Z

    goto/16 :goto_0

    .line 132
    :pswitch_7
    invoke-virtual {v1}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->availabilityDateMessaging:Ljava/lang/String;

    goto/16 :goto_0

    .line 128
    :pswitch_8
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->delivery:Ljava/util/Map;

    invoke-direct {p0, v1, v0}, Lcom/netflix/model/leafs/PostPlayItemImpl;->populateMap(Lo/cus;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 112
    :pswitch_9
    invoke-virtual {v1}, Lo/cus;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->videoId:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 116
    :pswitch_a
    invoke-virtual {v1}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->supplementalMessage:Ljava/lang/String;

    goto/16 :goto_0

    .line 115
    :pswitch_b
    invoke-virtual {v1}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->ancestorTitle:Ljava/lang/String;

    goto/16 :goto_0

    .line 114
    :pswitch_c
    invoke-virtual {v1}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->title:Ljava/lang/String;

    goto/16 :goto_0

    .line 119
    :pswitch_d
    invoke-virtual {v1}, Lo/cus;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->year:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 113
    :pswitch_e
    invoke-virtual {v1}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->type:Ljava/lang/String;

    goto/16 :goto_0

    .line 152
    :pswitch_f
    invoke-virtual {v1}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->impressionData:Ljava/lang/String;

    goto/16 :goto_0

    .line 123
    :pswitch_10
    invoke-virtual {v1}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->seasonsLabel:Ljava/lang/String;

    goto/16 :goto_0

    .line 153
    :pswitch_11
    invoke-virtual {v1}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->uiLabel:Ljava/lang/String;

    goto/16 :goto_0

    .line 126
    :pswitch_12
    invoke-virtual {v1}, Lo/cus;->i()I

    move-result v0

    iput v0, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->episodes:I

    goto/16 :goto_0

    .line 118
    :pswitch_13
    invoke-virtual {v1}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->ancestorSynopsis:Ljava/lang/String;

    goto/16 :goto_0

    .line 120
    :pswitch_14
    invoke-direct {p0, v1}, Lcom/netflix/model/leafs/PostPlayItemImpl;->populateThumbsRating(Lo/cus;)V

    goto/16 :goto_0

    .line 129
    :pswitch_15
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->actions:Ljava/util/List;

    invoke-direct {p0, v1, v0}, Lcom/netflix/model/leafs/PostPlayItemImpl;->populateCTA(Lo/cus;Ljava/util/List;)V

    goto/16 :goto_0

    .line 130
    :pswitch_16
    invoke-virtual {v1}, Lo/cus;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->isNSRE:Z

    goto/16 :goto_0

    .line 143
    :pswitch_17
    invoke-virtual {v1}, Lo/cus;->n()Lo/cuA;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lo/cuA;->j()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 145
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v7

    const v8, -0x327dbed2

    if-eq v7, v8, :cond_4

    const v8, -0x196a4eda

    if-eq v7, v8, :cond_3

    const v8, 0x23bdab

    if-eq v7, v8, :cond_2

    goto :goto_5

    :cond_2
    const-string v7, "LOGO"

    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v4

    goto :goto_6

    :cond_3
    const-string v7, "DISPLAY_ART"

    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v6

    goto :goto_6

    :cond_4
    const-string v7, "BACKGROUND"

    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v5

    goto :goto_6

    :cond_5
    :goto_5
    move v2, v3

    :goto_6
    if-eqz v2, :cond_8

    if-eq v2, v6, :cond_7

    if-eq v2, v4, :cond_6

    goto :goto_4

    .line 148
    :cond_6
    new-instance v2, Lcom/netflix/model/leafs/PostPlayAssetImpl;

    sget-object v7, Lcom/netflix/model/leafs/PostPlayAsset$Type;->LOGO:Lcom/netflix/model/leafs/PostPlayAsset$Type;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cus;

    invoke-direct {v2, v7, v1}, Lcom/netflix/model/leafs/PostPlayAssetImpl;-><init>(Lcom/netflix/model/leafs/PostPlayAsset$Type;Lo/cus;)V

    iput-object v2, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->logoAsset:Lcom/netflix/model/leafs/PostPlayAssetImpl;

    goto :goto_4

    .line 147
    :cond_7
    new-instance v2, Lcom/netflix/model/leafs/PostPlayAssetImpl;

    sget-object v7, Lcom/netflix/model/leafs/PostPlayAsset$Type;->DISPLAY_ART:Lcom/netflix/model/leafs/PostPlayAsset$Type;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cus;

    invoke-direct {v2, v7, v1}, Lcom/netflix/model/leafs/PostPlayAssetImpl;-><init>(Lcom/netflix/model/leafs/PostPlayAsset$Type;Lo/cus;)V

    iput-object v2, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->displayArtAsset:Lcom/netflix/model/leafs/PostPlayAssetImpl;

    goto :goto_4

    .line 146
    :cond_8
    new-instance v2, Lcom/netflix/model/leafs/PostPlayAssetImpl;

    sget-object v7, Lcom/netflix/model/leafs/PostPlayAsset$Type;->BACKGROUND:Lcom/netflix/model/leafs/PostPlayAsset$Type;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cus;

    invoke-direct {v2, v7, v1}, Lcom/netflix/model/leafs/PostPlayAssetImpl;-><init>(Lcom/netflix/model/leafs/PostPlayAsset$Type;Lo/cus;)V

    iput-object v2, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->backgroundAsset:Lcom/netflix/model/leafs/PostPlayAsset;

    goto :goto_4

    .line 122
    :pswitch_18
    invoke-virtual {v1}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->seasonSequenceAbbr:Ljava/lang/String;

    goto/16 :goto_0

    .line 124
    :pswitch_19
    invoke-virtual {v1}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->seasonNumLabel:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f2f9cef -> :sswitch_19
        -0x643ec5eb -> :sswitch_18
        -0x53ef8c7d -> :sswitch_17
        -0x4659e11e -> :sswitch_16
        -0x453fb703 -> :sswitch_15
        -0x37ea4e63 -> :sswitch_14
        -0x29637f79 -> :sswitch_13
        -0x25b9fe28 -> :sswitch_12
        -0x1b3d8340 -> :sswitch_11
        -0x143cad1c -> :sswitch_10
        -0x6c936ad -> :sswitch_f
        0x368f3a -> :sswitch_e
        0x38883d -> :sswitch_d
        0x6942258 -> :sswitch_c
        0x758d445 -> :sswitch_b
        0x18e67cc3 -> :sswitch_a
        0x1afceaf6 -> :sswitch_9
        0x31151bf4 -> :sswitch_8
        0x3da6115b -> :sswitch_7
        0x40b90dd8 -> :sswitch_6
        0x5133cc8e -> :sswitch_5
        0x5c71cfd8 -> :sswitch_4
        0x5de50019 -> :sswitch_3
        0x6cff1594 -> :sswitch_2
        0x7552f1f0 -> :sswitch_1
        0x7de9b437 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setAncestorSynopsis(Ljava/lang/String;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->ancestorSynopsis:Ljava/lang/String;

    return-void
.end method

.method public setAncestorTitle(Ljava/lang/String;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->ancestorTitle:Ljava/lang/String;

    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 0

    .line 559
    iput-boolean p1, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->autoPlay:Z

    return-void
.end method

.method public setAutoPlaySeconds(I)V
    .locals 0

    .line 569
    iput p1, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->autoPlaySeconds:I

    return-void
.end method

.method public setAvailabilityDateMessaging(Ljava/lang/String;)V
    .locals 0

    .line 530
    iput-object p1, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->availabilityDateMessaging:Ljava/lang/String;

    return-void
.end method

.method public setBackgroundAsset(Lcom/netflix/model/leafs/PostPlayAsset;)V
    .locals 0

    .line 448
    iput-object p1, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->backgroundAsset:Lcom/netflix/model/leafs/PostPlayAsset;

    return-void
.end method

.method public setDelivery(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 345
    iput-object p1, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->delivery:Ljava/util/Map;

    return-void
.end method

.method public setDisplayArtAsset(Lcom/netflix/model/leafs/PostPlayAssetImpl;)V
    .locals 0

    .line 457
    iput-object p1, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->displayArtAsset:Lcom/netflix/model/leafs/PostPlayAssetImpl;

    return-void
.end method

.method public setEpisodes(I)V
    .locals 0

    .line 328
    iput p1, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->episodes:I

    return-void
.end method

.method public setExperienceType(Ljava/lang/String;)V
    .locals 0

    .line 589
    iput-object p1, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->experienceType:Ljava/lang/String;

    return-void
.end method

.method public setImpressionData(Ljava/lang/String;)V
    .locals 0

    .line 539
    iput-object p1, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->impressionData:Ljava/lang/String;

    return-void
.end method

.method public setLogoAsset(Lcom/netflix/model/leafs/PostPlayAssetImpl;)V
    .locals 0

    .line 466
    iput-object p1, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->logoAsset:Lcom/netflix/model/leafs/PostPlayAssetImpl;

    return-void
.end method

.method public setMaturityRating(Ljava/lang/String;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->maturityRating:Ljava/lang/String;

    return-void
.end method

.method public setNSRE(Z)V
    .locals 0

    .line 522
    iput-boolean p1, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->isNSRE:Z

    return-void
.end method

.method public setNextEpisodeAutoPlay(Z)V
    .locals 0

    .line 579
    iput-boolean p1, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->nextEpisodeAutoPlay:Z

    return-void
.end method

.method public setRuntime(I)V
    .locals 0

    .line 337
    iput p1, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->runtime:I

    return-void
.end method

.method public setSeasonSequenceAbbr(Ljava/lang/String;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->seasonSequenceAbbr:Ljava/lang/String;

    return-void
.end method

.method public setSeasons(I)V
    .locals 0

    .line 319
    iput p1, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->seasons:I

    return-void
.end method

.method public setSeasonsLabel(Ljava/lang/String;)V
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->seasonsLabel:Ljava/lang/String;

    return-void
.end method

.method public setSupplementalMessage(Ljava/lang/String;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->supplementalMessage:Ljava/lang/String;

    return-void
.end method

.method public setSynopsis(Ljava/lang/String;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->synopsis:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->title:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->type:Ljava/lang/String;

    return-void
.end method

.method public setVideoId(Ljava/lang/Integer;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->videoId:Ljava/lang/Integer;

    return-void
.end method

.method public setYear(Ljava/lang/Integer;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/netflix/model/leafs/PostPlayItemImpl;->year:Ljava/lang/Integer;

    return-void
.end method
