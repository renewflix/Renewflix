.class public Lcom/netflix/model/leafs/PostPlayExperienceImpl;
.super Lo/cOu;
.source ""

# interfaces
.implements Lo/cOz;
.implements Lo/iES;
.implements Lcom/netflix/model/leafs/PostPlayExperience;


# static fields
.field private static final TAG:Ljava/lang/String; = "PostPlayExperience"


# instance fields
.field private actionsInitialIndex:Ljava/lang/Integer;

.field private autoplay:Z

.field private autoplaySeconds:I

.field private backgroundAsset:Lcom/netflix/model/leafs/PostPlayAsset;

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

.field private itemsInitialIndex:Ljava/lang/Integer;

.field private logoAsset:Lcom/netflix/model/leafs/PostPlayAsset;

.field private promotedSupplementalMessage:Ljava/lang/String;

.field private promotedTitle:Ljava/lang/String;

.field private promotedVideoId:Ljava/lang/Integer;

.field proxy:Lo/dfU;

.field private requestId:Ljava/lang/String;

.field private seamlessCountdownSeconds:I

.field private seamlessEnd:I

.field private seasonRenewal:Lcom/netflix/model/leafs/SeasonRenewal;

.field private theme:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/dfU;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Lo/cOu;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/netflix/model/leafs/PostPlayExperienceImpl;->experienceTitle:Ljava/util/List;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/netflix/model/leafs/PostPlayExperienceImpl;->items:Ljava/util/List;

    .line 28
    iput-object p1, p0, Lcom/netflix/model/leafs/PostPlayExperienceImpl;->proxy:Lo/dfU;

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

    .line 118
    invoke-virtual {p1}, Lo/cus;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 120
    invoke-virtual {p1}, Lo/cus;->l()Lo/cut;

    move-result-object p1

    const/4 v0, 0x0

    .line 121
    :goto_0
    invoke-virtual {p1}, Lo/cut;->j()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 122
    invoke-virtual {p1, v0}, Lo/cut;->a(I)Lo/cus;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/model/leafs/PostPlayExperienceImpl;->proxy:Lo/dfU;

    invoke-static {v1, v2}, Lcom/netflix/model/leafs/PostPlayActionImpl;->create(Lo/cus;Lo/dfU;)Lcom/netflix/model/leafs/PostPlayActionImpl;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 124
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public getActionsInitialIndex()Ljava/lang/Integer;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayExperienceImpl;->actionsInitialIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public getAutoPlayAction()Lcom/netflix/model/leafs/PostPlayAction;
    .locals 2

    .line 276
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayExperienceImpl;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/model/leafs/PostPlayItem;

    .line 277
    invoke-interface {v1}, Lcom/netflix/model/leafs/PostPlayItem;->getAutoPlayAction()Lcom/netflix/model/leafs/PostPlayAction;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAutoPlayActionSeconds()I
    .locals 2

    .line 319
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayExperienceImpl;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/model/leafs/PostPlayItem;

    .line 320
    invoke-interface {v1}, Lcom/netflix/model/leafs/PostPlayItem;->getAutoPlayAction()Lcom/netflix/model/leafs/PostPlayAction;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 322
    invoke-interface {v1}, Lcom/netflix/model/leafs/PostPlayAction;->getAutoplaySeconds()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getAutoPlayItem()Lcom/netflix/model/leafs/PostPlayItem;
    .locals 3

    .line 290
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayExperienceImpl;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/model/leafs/PostPlayItem;

    .line 291
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

    .line 163
    iget-boolean v0, p0, Lcom/netflix/model/leafs/PostPlayExperienceImpl;->autoplay:Z

    return v0
.end method

.method public getAutoplaySeconds()I
    .locals 1

    .line 173
    iget v0, p0, Lcom/netflix/model/leafs/PostPlayExperienceImpl;->autoplaySeconds:I

    return v0
.end method

.method public getBackgroundAsset()Lcom/netflix/model/leafs/PostPlayAsset;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayExperienceImpl;->backgroundAsset:Lcom/netflix/model/leafs/PostPlayAsset;

    return-object v0
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

    .line 229
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayExperienceImpl;->experienceTitle:Ljava/util/List;

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

    .line 252
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayExperienceImpl;->items:Ljava/util/List;

    return-object v0
.end method

.method public getItemsInitialIndex()Ljava/lang/Integer;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayExperienceImpl;->itemsInitialIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLogoAsset()Lcom/netflix/model/leafs/PostPlayAsset;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayExperienceImpl;->logoAsset:Lcom/netflix/model/leafs/PostPlayAsset;

    return-object v0
.end method

.method public getPromotedSupplementalMessage()Ljava/lang/String;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayExperienceImpl;->promotedSupplementalMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getPromotedTitle()Ljava/lang/String;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayExperienceImpl;->promotedTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getPromotedVideoId()Ljava/lang/Integer;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayExperienceImpl;->promotedVideoId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayExperienceImpl;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public getSeamlessCountdownSeconds()I
    .locals 1

    .line 257
    iget v0, p0, Lcom/netflix/model/leafs/PostPlayExperienceImpl;->seamlessCountdownSeconds:I

    return v0
.end method

.method public getSeamlessEnd()I
    .locals 1

    .line 266
    iget v0, p0, Lcom/netflix/model/leafs/PostPlayExperienceImpl;->seamlessEnd:I

    return v0
.end method

.method public getSeasonRenewal()Lcom/netflix/model/leafs/SeasonRenewal;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayExperienceImpl;->seasonRenewal:Lcom/netflix/model/leafs/SeasonRenewal;

    return-object v0
.end method

.method public getSeasonRenewalPostPlayItem()Lcom/netflix/model/leafs/PostPlayItem;
    .locals 3

    .line 304
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayExperienceImpl;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/model/leafs/PostPlayItem;

    .line 305
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

    .line 154
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayExperienceImpl;->theme:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayExperienceImpl;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayExperienceImpl;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public populate(Lo/cus;)V
    .locals 6

    .line 61
    invoke-virtual {p1}, Lo/cus;->n()Lo/cuA;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lo/cuA;->j()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cus;

    .line 67
    instance-of v2, v1, Lo/cuy;

    if-nez v2, :cond_0

    .line 68
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "experienceTitle"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xf

    goto/16 :goto_2

    :sswitch_1
    const-string v2, "promotedSupplementalMessage"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xe

    goto/16 :goto_2

    :sswitch_2
    const-string v2, "promotedVideoId"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xd

    goto/16 :goto_2

    :sswitch_3
    const-string v2, "currentEpisodeSeamlessData"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xc

    goto/16 :goto_2

    :sswitch_4
    const-string v2, "autoplay"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xb

    goto/16 :goto_2

    :sswitch_5
    const-string v2, "promotedTitle"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    goto/16 :goto_2

    :sswitch_6
    const-string v2, "requestId"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    goto :goto_2

    :sswitch_7
    const-string v2, "actionsInitialIndex"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto :goto_2

    :sswitch_8
    const-string v2, "theme"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_2

    :sswitch_9
    const-string v2, "items"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_2

    :sswitch_a
    const-string v2, "autoplaySeconds"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_2

    :sswitch_b
    const-string v2, "type"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_2

    :sswitch_c
    const-string v2, "UUID"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_d
    const-string v2, "itemsInitialIndex"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_e
    const-string v2, "seasonRenewal"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_f
    const-string v2, "assets"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, -0x1

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 92
    :pswitch_0
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayExperienceImpl;->experienceTitle:Ljava/util/List;

    invoke-direct {p0, v1, v0}, Lcom/netflix/model/leafs/PostPlayExperienceImpl;->populateCTA(Lo/cus;Ljava/util/List;)V

    goto/16 :goto_0

    .line 77
    :pswitch_1
    invoke-virtual {v1}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/PostPlayExperienceImpl;->promotedSupplementalMessage:Ljava/lang/String;

    goto/16 :goto_0

    .line 75
    :pswitch_2
    invoke-virtual {v1}, Lo/cus;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/PostPlayExperienceImpl;->promotedVideoId:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 105
    :pswitch_3
    invoke-virtual {v1}, Lo/cus;->n()Lo/cuA;

    move-result-object v0

    const-string v2, "seamlessEnd"

    invoke-virtual {v0, v2}, Lo/cuA;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    invoke-virtual {v1}, Lo/cus;->n()Lo/cuA;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/cuA;->a(Ljava/lang/String;)Lo/cus;

    move-result-object v0

    invoke-virtual {v0}, Lo/cus;->i()I

    move-result v0

    iput v0, p0, Lcom/netflix/model/leafs/PostPlayExperienceImpl;->seamlessEnd:I

    .line 108
    :cond_2
    invoke-virtual {v1}, Lo/cus;->n()Lo/cuA;

    move-result-object v0

    const-string v2, "seamlessCountdownSeconds"

    invoke-virtual {v0, v2}, Lo/cuA;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v1}, Lo/cus;->n()Lo/cuA;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/cuA;->a(Ljava/lang/String;)Lo/cus;

    move-result-object v0

    invoke-virtual {v0}, Lo/cus;->i()I

    move-result v0

    iput v0, p0, Lcom/netflix/model/leafs/PostPlayExperienceImpl;->seamlessCountdownSeconds:I

    goto/16 :goto_0

    .line 73
    :pswitch_4
    invoke-virtual {v1}, Lo/cus;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netflix/model/leafs/PostPlayExperienceImpl;->autoplay:Z

    goto/16 :goto_0

    .line 76
    :pswitch_5
    invoke-virtual {v1}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/PostPlayExperienceImpl;->promotedTitle:Ljava/lang/String;

    goto/16 :goto_0

    .line 70
    :pswitch_6
    invoke-virtual {v1}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/PostPlayExperienceImpl;->requestId:Ljava/lang/String;

    goto/16 :goto_0

    .line 93
    :pswitch_7
    invoke-virtual {v1}, Lo/cus;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/PostPlayExperienceImpl;->actionsInitialIndex:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 72
    :pswitch_8
    invoke-virtual {v1}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/PostPlayExperienceImpl;->theme:Ljava/lang/String;

    goto/16 :goto_0

    .line 96
    :pswitch_9
    invoke-virtual {v1}, Lo/cus;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayExperienceImpl;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 98
    invoke-virtual {v1}, Lo/cus;->l()Lo/cut;

    move-result-object v0

    .line 99
    :goto_3
    invoke-virtual {v0}, Lo/cut;->j()I

    move-result v1

    if-ge v3, v1, :cond_0

    .line 100
    iget-object v1, p0, Lcom/netflix/model/leafs/PostPlayExperienceImpl;->items:Ljava/util/List;

    new-instance v2, Lcom/netflix/model/leafs/PostPlayItemImpl;

    invoke-virtual {v0, v3}, Lo/cut;->a(I)Lo/cus;

    move-result-object v4

    iget-object v5, p0, Lcom/netflix/model/leafs/PostPlayExperienceImpl;->proxy:Lo/dfU;

    invoke-direct {v2, v4, v5}, Lcom/netflix/model/leafs/PostPlayItemImpl;-><init>(Lo/cus;Lo/dfU;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 74
    :pswitch_a
    invoke-virtual {v1}, Lo/cus;->i()I

    move-result v0

    iput v0, p0, Lcom/netflix/model/leafs/PostPlayExperienceImpl;->autoplaySeconds:I

    goto/16 :goto_0

    .line 71
    :pswitch_b
    invoke-virtual {v1}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/PostPlayExperienceImpl;->type:Ljava/lang/String;

    goto/16 :goto_0

    .line 69
    :pswitch_c
    invoke-virtual {v1}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/PostPlayExperienceImpl;->uuid:Ljava/lang/String;

    goto/16 :goto_0

    .line 94
    :pswitch_d
    invoke-virtual {v1}, Lo/cus;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/PostPlayExperienceImpl;->itemsInitialIndex:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 78
    :pswitch_e
    const-class v0, Lo/cup;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cup;

    .line 79
    invoke-virtual {v1}, Lo/cus;->n()Lo/cuA;

    move-result-object v1

    const-class v2, Lcom/netflix/model/leafs/SeasonRenewal;

    invoke-virtual {v0, v1, v2}, Lo/cup;->a(Lo/cus;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/SeasonRenewal;

    iput-object v0, p0, Lcom/netflix/model/leafs/PostPlayExperienceImpl;->seasonRenewal:Lcom/netflix/model/leafs/SeasonRenewal;

    goto/16 :goto_0

    .line 82
    :pswitch_f
    invoke-virtual {v1}, Lo/cus;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    invoke-virtual {v1}, Lo/cus;->n()Lo/cuA;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lo/cuA;->j()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 85
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "background"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "logo"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 87
    new-instance v2, Lcom/netflix/model/leafs/PostPlayAssetImpl;

    sget-object v3, Lcom/netflix/model/leafs/PostPlayAsset$Type;->LOGO:Lcom/netflix/model/leafs/PostPlayAsset$Type;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cus;

    invoke-direct {v2, v3, v1}, Lcom/netflix/model/leafs/PostPlayAssetImpl;-><init>(Lcom/netflix/model/leafs/PostPlayAsset$Type;Lo/cus;)V

    iput-object v2, p0, Lcom/netflix/model/leafs/PostPlayExperienceImpl;->logoAsset:Lcom/netflix/model/leafs/PostPlayAsset;

    goto :goto_4

    .line 86
    :cond_4
    new-instance v2, Lcom/netflix/model/leafs/PostPlayAssetImpl;

    sget-object v3, Lcom/netflix/model/leafs/PostPlayAsset$Type;->BACKGROUND:Lcom/netflix/model/leafs/PostPlayAsset$Type;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cus;

    invoke-direct {v2, v3, v1}, Lcom/netflix/model/leafs/PostPlayAssetImpl;-><init>(Lcom/netflix/model/leafs/PostPlayAsset$Type;Lo/cus;)V

    iput-object v2, p0, Lcom/netflix/model/leafs/PostPlayExperienceImpl;->backgroundAsset:Lcom/netflix/model/leafs/PostPlayAsset;

    goto :goto_4

    :cond_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x53ef8c7d -> :sswitch_f
        -0x19a4a0eb -> :sswitch_e
        -0x359832 -> :sswitch_d
        0x27ebbb -> :sswitch_c
        0x368f3a -> :sswitch_b
        0x2f2239c -> :sswitch_a
        0x5fde7c0 -> :sswitch_9
        0x69375c9 -> :sswitch_8
        0x1c3bd58b -> :sswitch_7
        0x295c940a -> :sswitch_6
        0x42dcd014 -> :sswitch_5
        0x55cdf963 -> :sswitch_4
        0x6371b043 -> :sswitch_3
        0x67d119b2 -> :sswitch_2
        0x7b1e717f -> :sswitch_1
        0x7ddc2b0e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public setActionsInitialIndex(Ljava/lang/Integer;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/netflix/model/leafs/PostPlayExperienceImpl;->actionsInitialIndex:Ljava/lang/Integer;

    return-void
.end method

.method public setAutoplay(Z)V
    .locals 0

    .line 168
    iput-boolean p1, p0, Lcom/netflix/model/leafs/PostPlayExperienceImpl;->autoplay:Z

    return-void
.end method

.method public setAutoplaySeconds(I)V
    .locals 0

    .line 178
    iput p1, p0, Lcom/netflix/model/leafs/PostPlayExperienceImpl;->autoplaySeconds:I

    return-void
.end method

.method public setBackgroundAsset(Lcom/netflix/model/leafs/PostPlayAsset;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/netflix/model/leafs/PostPlayExperienceImpl;->backgroundAsset:Lcom/netflix/model/leafs/PostPlayAsset;

    return-void
.end method

.method public setItemsInitialIndex(Ljava/lang/Integer;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/netflix/model/leafs/PostPlayExperienceImpl;->itemsInitialIndex:Ljava/lang/Integer;

    return-void
.end method

.method public setLogoAsset(Lcom/netflix/model/leafs/PostPlayAsset;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/netflix/model/leafs/PostPlayExperienceImpl;->logoAsset:Lcom/netflix/model/leafs/PostPlayAsset;

    return-void
.end method

.method public setPromotedSupplementalMessage(Ljava/lang/String;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/netflix/model/leafs/PostPlayExperienceImpl;->promotedSupplementalMessage:Ljava/lang/String;

    return-void
.end method

.method public setPromotedTitle(Ljava/lang/String;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/netflix/model/leafs/PostPlayExperienceImpl;->promotedTitle:Ljava/lang/String;

    return-void
.end method

.method public setPromotedVideoId(Ljava/lang/Integer;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/netflix/model/leafs/PostPlayExperienceImpl;->promotedVideoId:Ljava/lang/Integer;

    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/netflix/model/leafs/PostPlayExperienceImpl;->requestId:Ljava/lang/String;

    return-void
.end method

.method public setSeamlessCountdownSeconds(I)V
    .locals 0

    .line 261
    iput p1, p0, Lcom/netflix/model/leafs/PostPlayExperienceImpl;->seamlessCountdownSeconds:I

    return-void
.end method

.method public setSeamlessEnd(I)V
    .locals 0

    .line 270
    iput p1, p0, Lcom/netflix/model/leafs/PostPlayExperienceImpl;->seamlessEnd:I

    return-void
.end method

.method public setTheme(Ljava/lang/String;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/netflix/model/leafs/PostPlayExperienceImpl;->theme:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/netflix/model/leafs/PostPlayExperienceImpl;->type:Ljava/lang/String;

    return-void
.end method
