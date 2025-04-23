.class public Lcom/netflix/model/leafs/originals/BillboardSummaryImpl;
.super Lo/cOu;
.source ""

# interfaces
.implements Lo/iES;
.implements Lo/cOz;
.implements Lcom/netflix/model/leafs/originals/BillboardSummary;


# static fields
.field private static final TAG:Ljava/lang/String; = "BillboardSummary"


# instance fields
.field private actionToken:Ljava/lang/String;

.field private actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/BillboardCTA;",
            ">;"
        }
    .end annotation
.end field

.field private assets:Lcom/netflix/model/leafs/originals/BillboardAssetsHolder;

.field private final badgeKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private billboardTheme:Ljava/lang/String;

.field private billboardType:Ljava/lang/String;

.field private contextualSynopsis:Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;

.field private highlightColor:Ljava/lang/Integer;

.field private id:Ljava/lang/String;

.field private impressionToken:Ljava/lang/String;

.field private isAward:Z

.field private isOriginal:Z

.field private maturityRating:Ljava/lang/String;

.field private supplementalMessage:Ljava/lang/String;

.field private synopsis:Ljava/lang/String;

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/TagSummary;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;

.field private videoAssets:Lcom/netflix/model/leafs/originals/VideoAssets;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Lo/cOu;-><init>()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardSummaryImpl;->badgeKeys:Ljava/util/List;

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardSummaryImpl;->contextualSynopsis:Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;

    .line 68
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardSummaryImpl;->highlightColor:Ljava/lang/Integer;

    return-void
.end method

.method private static parseColor(Lo/cus;)Ljava/lang/Integer;
    .locals 3

    .line 295
    invoke-virtual {p0}, Lo/cus;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    .line 300
    invoke-virtual {p0}, Lo/cus;->h()Ljava/lang/String;

    move-result-object p0

    const-string v1, "BillboardSummary"

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Lo/eEs;

    const-string v2, "%s: can\'t recognize color %s"

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lo/eEs;-><init>(Ljava/lang/String;)V

    sget-object p0, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->l:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 301
    invoke-virtual {v1, p0}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object p0

    .line 302
    invoke-virtual {p0, v0}, Lo/eEs;->c(Ljava/lang/Throwable;)Lo/eEs;

    move-result-object p0

    const/4 v0, 0x0

    .line 303
    invoke-virtual {p0, v0}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object p0

    .line 299
    invoke-static {p0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getActionToken()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardSummaryImpl;->actionToken:Ljava/lang/String;

    return-object v0
.end method

.method public getActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/BillboardCTA;",
            ">;"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardSummaryImpl;->actions:Ljava/util/List;

    return-object v0
.end method

.method public getBackground()Lcom/netflix/model/leafs/originals/BillboardAsset;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardSummaryImpl;->assets:Lcom/netflix/model/leafs/originals/BillboardAssetsHolder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/BillboardAssetsHolder;->getBackground()Lcom/netflix/model/leafs/originals/BillboardBackgroundImpl;

    move-result-object v0

    return-object v0
.end method

.method public getBadgeDate()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

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

    .line 142
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardSummaryImpl;->badgeKeys:Ljava/util/List;

    return-object v0
.end method

.method public getBadgePrefix()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBillboardTheme()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardSummaryImpl;->billboardTheme:Ljava/lang/String;

    return-object v0
.end method

.method public getBillboardType()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardSummaryImpl;->billboardType:Ljava/lang/String;

    return-object v0
.end method

.method public getContextualSynopsis()Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardSummaryImpl;->contextualSynopsis:Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;

    return-object v0
.end method

.method public getHiddenBillboardItem()Lo/fAm;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getHighlightColor()Ljava/lang/Integer;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardSummaryImpl;->highlightColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getHorizontalBackground()Lcom/netflix/model/leafs/originals/BillboardAsset;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardSummaryImpl;->assets:Lcom/netflix/model/leafs/originals/BillboardAssetsHolder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/BillboardAssetsHolder;->getHorizontalBackground()Lcom/netflix/model/leafs/originals/HorizontalBillboardBackground;

    move-result-object v0

    return-object v0
.end method

.method public getHorizontalLogo()Lcom/netflix/model/leafs/originals/BillboardAsset;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardSummaryImpl;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImpressionToken()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardSummaryImpl;->impressionToken:Ljava/lang/String;

    return-object v0
.end method

.method public getLiveEventInRealtimeWindow()Lo/fAk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLogo()Lcom/netflix/model/leafs/originals/BillboardAsset;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardSummaryImpl;->assets:Lcom/netflix/model/leafs/originals/BillboardAssetsHolder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/BillboardAssetsHolder;->getLogo()Lcom/netflix/model/leafs/originals/BillboardLogo;

    move-result-object v0

    return-object v0
.end method

.method public getMaturityRating()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardSummaryImpl;->maturityRating:Ljava/lang/String;

    return-object v0
.end method

.method public getSupplementalMessage()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardSummaryImpl;->supplementalMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getSynopsis()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardSummaryImpl;->synopsis:Ljava/lang/String;

    return-object v0
.end method

.method public getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/TagSummary;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardSummaryImpl;->tags:Ljava/util/List;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardSummaryImpl;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTopNodeId()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoAssets()Lcom/netflix/model/leafs/originals/VideoAssets;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardSummaryImpl;->videoAssets:Lcom/netflix/model/leafs/originals/VideoAssets;

    return-object v0
.end method

.method public isAward()Z
    .locals 1

    .line 127
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/BillboardSummaryImpl;->isAward:Z

    return v0
.end method

.method public isOriginal()Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/BillboardSummaryImpl;->isOriginal:Z

    return v0
.end method

.method public populate(Lo/cus;)V
    .locals 6

    .line 211
    invoke-virtual {p1}, Lo/cus;->n()Lo/cuA;

    move-result-object p1

    .line 215
    invoke-virtual {p1}, Lo/cuA;->j()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 216
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cus;

    .line 217
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "badgeKeys"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x13

    goto/16 :goto_2

    :sswitch_1
    const-string v2, "isAward"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x12

    goto/16 :goto_2

    :sswitch_2
    const-string v2, "synopsis"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x11

    goto/16 :goto_2

    :sswitch_3
    const-string v2, "actionToken"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    goto/16 :goto_2

    :sswitch_4
    const-string v2, "maturityRating"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xf

    goto/16 :goto_2

    :sswitch_5
    const-string v2, "impressionToken"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xe

    goto/16 :goto_2

    :sswitch_6
    const-string v2, "isOriginal"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xd

    goto/16 :goto_2

    :sswitch_7
    const-string v2, "videoAssets"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xc

    goto/16 :goto_2

    :sswitch_8
    const-string v2, "supplementalMessage"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xb

    goto/16 :goto_2

    :sswitch_9
    const-string v2, "title"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    goto/16 :goto_2

    :sswitch_a
    const-string v2, "phase"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    goto :goto_2

    :sswitch_b
    const-string v2, "tags"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto :goto_2

    :sswitch_c
    const-string v2, "id"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_2

    :sswitch_d
    const-string v2, "billboardType"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_2

    :sswitch_e
    const-string v2, "availabilityDates"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_2

    :sswitch_f
    const-string v2, "billboardTheme"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_2

    :sswitch_10
    const-string v2, "actions"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_11
    const-string v2, "colors"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_12
    const-string v2, "assets"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_13
    const-string v2, "contextualSynopsis"

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

    .line 242
    :pswitch_0
    invoke-virtual {v1}, Lo/cus;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    invoke-virtual {v1}, Lo/cus;->l()Lo/cut;

    move-result-object v0

    .line 244
    :goto_3
    invoke-virtual {v0}, Lo/cut;->j()I

    move-result v1

    if-ge v3, v1, :cond_0

    .line 245
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/BillboardSummaryImpl;->badgeKeys:Ljava/util/List;

    invoke-virtual {v0, v3}, Lo/cut;->a(I)Lo/cus;

    move-result-object v2

    invoke-virtual {v2}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 237
    :pswitch_1
    invoke-static {v1}, Lo/iAx;->c(Lo/cus;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netflix/model/leafs/originals/BillboardSummaryImpl;->isAward:Z

    goto/16 :goto_0

    .line 221
    :pswitch_2
    invoke-static {v1}, Lo/iAx;->b(Lo/cus;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardSummaryImpl;->synopsis:Ljava/lang/String;

    goto/16 :goto_0

    .line 261
    :pswitch_3
    invoke-static {v1}, Lo/iAx;->b(Lo/cus;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardSummaryImpl;->actionToken:Ljava/lang/String;

    goto/16 :goto_0

    .line 238
    :pswitch_4
    invoke-static {v1}, Lo/iAx;->b(Lo/cus;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardSummaryImpl;->maturityRating:Ljava/lang/String;

    goto/16 :goto_0

    .line 260
    :pswitch_5
    invoke-static {v1}, Lo/iAx;->b(Lo/cus;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardSummaryImpl;->impressionToken:Ljava/lang/String;

    goto/16 :goto_0

    .line 219
    :pswitch_6
    invoke-static {v1}, Lo/iAx;->c(Lo/cus;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netflix/model/leafs/originals/BillboardSummaryImpl;->isOriginal:Z

    goto/16 :goto_0

    .line 264
    :pswitch_7
    invoke-virtual {v1}, Lo/cus;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    const-class v0, Lo/cup;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cup;

    invoke-virtual {v1}, Lo/cus;->n()Lo/cuA;

    move-result-object v1

    const-class v2, Lcom/netflix/model/leafs/originals/VideoAssets;

    invoke-virtual {v0, v1, v2}, Lo/cup;->a(Lo/cus;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/originals/VideoAssets;

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardSummaryImpl;->videoAssets:Lcom/netflix/model/leafs/originals/VideoAssets;

    goto/16 :goto_0

    .line 222
    :pswitch_8
    invoke-static {v1}, Lo/iAx;->b(Lo/cus;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardSummaryImpl;->supplementalMessage:Ljava/lang/String;

    goto/16 :goto_0

    .line 220
    :pswitch_9
    invoke-static {v1}, Lo/iAx;->b(Lo/cus;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardSummaryImpl;->title:Ljava/lang/String;

    goto/16 :goto_0

    .line 225
    :pswitch_a
    invoke-virtual {v1}, Lo/cus;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    const-class v0, Lo/cup;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cup;

    invoke-virtual {v1}, Lo/cus;->n()Lo/cuA;

    move-result-object v1

    const-class v2, Lcom/netflix/model/leafs/originals/BillboardPhase;

    invoke-virtual {v0, v1, v2}, Lo/cup;->a(Lo/cus;Ljava/lang/Class;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 262
    :pswitch_b
    invoke-static {v1}, Lcom/netflix/model/leafs/originals/TagsListItemImpl;->getListOfTags(Lo/cus;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardSummaryImpl;->tags:Ljava/util/List;

    goto/16 :goto_0

    .line 218
    :pswitch_c
    invoke-static {v1}, Lo/iAx;->b(Lo/cus;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardSummaryImpl;->id:Ljava/lang/String;

    goto/16 :goto_0

    .line 240
    :pswitch_d
    invoke-static {v1}, Lo/iAx;->b(Lo/cus;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardSummaryImpl;->billboardType:Ljava/lang/String;

    goto/16 :goto_0

    .line 231
    :pswitch_e
    invoke-virtual {v1}, Lo/cus;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 232
    const-class v0, Lo/cup;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cup;

    invoke-virtual {v1}, Lo/cus;->n()Lo/cuA;

    move-result-object v1

    const-class v2, Lcom/netflix/model/leafs/originals/BillboardAvailabilityDates;

    invoke-virtual {v0, v1, v2}, Lo/cup;->a(Lo/cus;Ljava/lang/Class;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 239
    :pswitch_f
    invoke-static {v1}, Lo/iAx;->b(Lo/cus;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardSummaryImpl;->billboardTheme:Ljava/lang/String;

    goto/16 :goto_0

    .line 251
    :pswitch_10
    invoke-virtual {v1}, Lo/cus;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardSummaryImpl;->actions:Ljava/util/List;

    .line 253
    const-class v0, Lo/cup;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cup;

    .line 254
    invoke-virtual {v1}, Lo/cus;->l()Lo/cut;

    move-result-object v1

    .line 255
    :goto_4
    invoke-virtual {v1}, Lo/cut;->j()I

    move-result v2

    if-ge v3, v2, :cond_0

    .line 256
    iget-object v2, p0, Lcom/netflix/model/leafs/originals/BillboardSummaryImpl;->actions:Ljava/util/List;

    invoke-virtual {v1, v3}, Lo/cut;->a(I)Lo/cus;

    move-result-object v4

    invoke-virtual {v4}, Lo/cus;->n()Lo/cuA;

    move-result-object v4

    const-class v5, Lcom/netflix/model/leafs/originals/BillboardCTA;

    invoke-virtual {v0, v4, v5}, Lo/cup;->a(Lo/cus;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netflix/model/leafs/originals/BillboardCTA;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 269
    :pswitch_11
    invoke-virtual {v1}, Lo/cus;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    invoke-virtual {v1}, Lo/cus;->n()Lo/cuA;

    move-result-object v0

    .line 272
    const-string v1, "highlightColor"

    invoke-virtual {v0, v1}, Lo/cuA;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 273
    invoke-virtual {v0, v1}, Lo/cuA;->a(Ljava/lang/String;)Lo/cus;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/model/leafs/originals/BillboardSummaryImpl;->parseColor(Lo/cus;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardSummaryImpl;->highlightColor:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 249
    :pswitch_12
    new-instance v0, Lcom/netflix/model/leafs/originals/BillboardAssetsHolder;

    invoke-direct {v0, v1}, Lcom/netflix/model/leafs/originals/BillboardAssetsHolder;-><init>(Lo/cus;)V

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardSummaryImpl;->assets:Lcom/netflix/model/leafs/originals/BillboardAssetsHolder;

    goto/16 :goto_0

    .line 280
    :pswitch_13
    invoke-virtual {v1}, Lo/cus;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    new-instance v0, Lcom/netflix/model/leafs/ContextualTextImpl;

    invoke-direct {v0}, Lcom/netflix/model/leafs/ContextualTextImpl;-><init>()V

    .line 282
    invoke-virtual {v1}, Lo/cus;->n()Lo/cuA;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/ContextualTextImpl;->populate(Lo/cus;)V

    .line 283
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/BillboardSummaryImpl;->contextualSynopsis:Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;

    goto/16 :goto_0

    :cond_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5d586bfb -> :sswitch_13
        -0x53ef8c7d -> :sswitch_12
        -0x50c14290 -> :sswitch_11
        -0x453fb703 -> :sswitch_10
        -0x3dd70236 -> :sswitch_f
        -0x1815de16 -> :sswitch_e
        -0xa407ce7 -> :sswitch_d
        0xd1b -> :sswitch_c
        0x363419 -> :sswitch_b
        0x65b097b -> :sswitch_a
        0x6942258 -> :sswitch_9
        0x18e67cc3 -> :sswitch_8
        0x1f64ebde -> :sswitch_7
        0x22ea311b -> :sswitch_6
        0x2e8a1570 -> :sswitch_5
        0x5133cc8e -> :sswitch_4
        0x5dc8bd63 -> :sswitch_3
        0x6cff1594 -> :sswitch_2
        0x7a772753 -> :sswitch_1
        0x7de9b437 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
