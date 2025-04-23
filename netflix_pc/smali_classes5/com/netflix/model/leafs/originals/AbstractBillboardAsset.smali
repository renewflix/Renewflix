.class public abstract Lcom/netflix/model/leafs/originals/AbstractBillboardAsset;
.super Lo/cOu;
.source ""

# interfaces
.implements Lo/cOz;
.implements Lo/iES;
.implements Lcom/netflix/model/leafs/originals/BillboardAsset;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private artWorkType:Ljava/lang/String;

.field private height:Ljava/lang/Integer;

.field private imageKey:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private width:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lo/cus;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Lo/cOu;-><init>()V

    .line 31
    invoke-interface {p0}, Lcom/netflix/model/leafs/originals/BillboardAsset;->getTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/AbstractBillboardAsset;->TAG:Ljava/lang/String;

    .line 32
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/AbstractBillboardAsset;->populate(Lo/cus;)V

    return-void
.end method


# virtual methods
.method public getArtWorkType()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/AbstractBillboardAsset;->artWorkType:Ljava/lang/String;

    return-object v0
.end method

.method public getDominantBackgroundColor()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getHeight()Ljava/lang/Integer;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/AbstractBillboardAsset;->height:Ljava/lang/Integer;

    return-object v0
.end method

.method public getImageKey()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/AbstractBillboardAsset;->imageKey:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/AbstractBillboardAsset;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()Ljava/lang/Integer;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/AbstractBillboardAsset;->width:Ljava/lang/Integer;

    return-object v0
.end method

.method public populate(Lo/cus;)V
    .locals 7

    .line 63
    instance-of v0, p1, Lo/cuA;

    if-eqz v0, :cond_6

    .line 64
    invoke-virtual {p1}, Lo/cus;->n()Lo/cuA;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lo/cuA;->j()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 69
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cus;

    .line 70
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "artWorkType"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_2

    :sswitch_1
    const-string v2, "width"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_2

    :sswitch_2
    const-string v2, "url"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_2

    :sswitch_3
    const-string v2, "imageKey"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    goto :goto_2

    :sswitch_4
    const-string v2, "height"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v0, -0x1

    :goto_2
    if-eqz v0, :cond_5

    if-eq v0, v6, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    goto :goto_0

    .line 74
    :cond_1
    invoke-static {v1}, Lo/iAx;->b(Lo/cus;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/AbstractBillboardAsset;->artWorkType:Ljava/lang/String;

    goto :goto_0

    .line 72
    :cond_2
    invoke-static {v1}, Lo/iAx;->a(Lo/cus;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/AbstractBillboardAsset;->width:Ljava/lang/Integer;

    goto :goto_0

    .line 71
    :cond_3
    invoke-static {v1}, Lo/iAx;->b(Lo/cus;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/AbstractBillboardAsset;->url:Ljava/lang/String;

    goto :goto_0

    .line 75
    :cond_4
    invoke-static {v1}, Lo/iAx;->b(Lo/cus;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/AbstractBillboardAsset;->imageKey:Ljava/lang/String;

    goto/16 :goto_0

    .line 73
    :cond_5
    invoke-static {v1}, Lo/iAx;->a(Lo/cus;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/AbstractBillboardAsset;->height:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x48c76ed9 -> :sswitch_4
        -0x333cc4fc -> :sswitch_3
        0x1c56f -> :sswitch_2
        0x6be2dc6 -> :sswitch_1
        0x684ca56e -> :sswitch_0
    .end sparse-switch
.end method
