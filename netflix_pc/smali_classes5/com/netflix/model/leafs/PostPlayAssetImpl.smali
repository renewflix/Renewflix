.class public Lcom/netflix/model/leafs/PostPlayAssetImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cOz;
.implements Lcom/netflix/model/leafs/PostPlayAsset;


# static fields
.field private static final TAG:Ljava/lang/String; = "PostPlayAsset"


# instance fields
.field private assetType:Ljava/lang/String;

.field private height:I

.field private isBadged:Z

.field private tone:Ljava/lang/String;

.field private type:Lcom/netflix/model/leafs/PostPlayAsset$Type;

.field private url:Ljava/lang/String;

.field private width:I


# direct methods
.method public constructor <init>(Lcom/netflix/model/leafs/PostPlayAsset$Type;Lo/cus;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/netflix/model/leafs/PostPlayAssetImpl;->width:I

    .line 22
    iput v0, p0, Lcom/netflix/model/leafs/PostPlayAssetImpl;->height:I

    .line 23
    iput-boolean v0, p0, Lcom/netflix/model/leafs/PostPlayAssetImpl;->isBadged:Z

    .line 27
    iput-object p1, p0, Lcom/netflix/model/leafs/PostPlayAssetImpl;->type:Lcom/netflix/model/leafs/PostPlayAsset$Type;

    if-eqz p2, :cond_0

    .line 29
    invoke-virtual {p0, p2}, Lcom/netflix/model/leafs/PostPlayAssetImpl;->populate(Lo/cus;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getAssetType()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayAssetImpl;->assetType:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 93
    iget v0, p0, Lcom/netflix/model/leafs/PostPlayAssetImpl;->height:I

    return v0
.end method

.method public getTone()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayAssetImpl;->tone:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/netflix/model/leafs/PostPlayAsset$Type;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayAssetImpl;->type:Lcom/netflix/model/leafs/PostPlayAsset$Type;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayAssetImpl;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 84
    iget v0, p0, Lcom/netflix/model/leafs/PostPlayAssetImpl;->width:I

    return v0
.end method

.method public isBadged()Z
    .locals 1

    .line 102
    iget-boolean v0, p0, Lcom/netflix/model/leafs/PostPlayAssetImpl;->isBadged:Z

    return v0
.end method

.method public populate(Lo/cus;)V
    .locals 8

    .line 36
    invoke-virtual {p1}, Lo/cus;->n()Lo/cuA;

    move-result-object p1

    .line 40
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

    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cus;

    .line 42
    instance-of v2, v1, Lo/cuy;

    if-nez v2, :cond_0

    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "assetType"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_2

    :sswitch_1
    const-string v2, "width"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_2

    :sswitch_2
    const-string v2, "tone"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v5

    goto :goto_2

    :sswitch_3
    const-string v2, "url"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v6

    goto :goto_2

    :sswitch_4
    const-string v2, "isBadged"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v7

    goto :goto_2

    :sswitch_5
    const-string v2, "height"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, -0x1

    :goto_2
    if-eqz v0, :cond_8

    if-eq v0, v7, :cond_7

    if-eq v0, v6, :cond_6

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v1}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/PostPlayAssetImpl;->assetType:Ljava/lang/String;

    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {v1}, Lo/cus;->i()I

    move-result v0

    iput v0, p0, Lcom/netflix/model/leafs/PostPlayAssetImpl;->width:I

    goto/16 :goto_0

    .line 49
    :cond_4
    invoke-static {v1}, Lo/iAx;->b(Lo/cus;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dark"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v1, "light"

    :cond_5
    iput-object v1, p0, Lcom/netflix/model/leafs/PostPlayAssetImpl;->tone:Ljava/lang/String;

    goto/16 :goto_0

    .line 44
    :cond_6
    invoke-virtual {v1}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/PostPlayAssetImpl;->url:Ljava/lang/String;

    goto/16 :goto_0

    .line 48
    :cond_7
    invoke-virtual {v1}, Lo/cus;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netflix/model/leafs/PostPlayAssetImpl;->isBadged:Z

    goto/16 :goto_0

    .line 47
    :cond_8
    invoke-virtual {v1}, Lo/cus;->i()I

    move-result v0

    iput v0, p0, Lcom/netflix/model/leafs/PostPlayAssetImpl;->height:I

    goto/16 :goto_0

    :cond_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x48c76ed9 -> :sswitch_5
        -0x2b123515 -> :sswitch_4
        0x1c56f -> :sswitch_3
        0x366972 -> :sswitch_2
        0x6be2dc6 -> :sswitch_1
        0x4e65f64a -> :sswitch_0
    .end sparse-switch
.end method

.method public setAssetType(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/netflix/model/leafs/PostPlayAssetImpl;->assetType:Ljava/lang/String;

    return-void
.end method

.method public setBadged(Z)V
    .locals 0

    .line 106
    iput-boolean p1, p0, Lcom/netflix/model/leafs/PostPlayAssetImpl;->isBadged:Z

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 97
    iput p1, p0, Lcom/netflix/model/leafs/PostPlayAssetImpl;->height:I

    return-void
.end method

.method public setTone(Ljava/lang/String;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/netflix/model/leafs/PostPlayAssetImpl;->tone:Ljava/lang/String;

    return-void
.end method

.method public setType(Lcom/netflix/model/leafs/PostPlayAsset$Type;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/netflix/model/leafs/PostPlayAssetImpl;->type:Lcom/netflix/model/leafs/PostPlayAsset$Type;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/netflix/model/leafs/PostPlayAssetImpl;->url:Ljava/lang/String;

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 88
    iput p1, p0, Lcom/netflix/model/leafs/PostPlayAssetImpl;->width:I

    return-void
.end method
