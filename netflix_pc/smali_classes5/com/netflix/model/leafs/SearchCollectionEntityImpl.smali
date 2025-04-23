.class public Lcom/netflix/model/leafs/SearchCollectionEntityImpl;
.super Lo/cOu;
.source ""

# interfaces
.implements Lo/cOz;
.implements Lo/fAr;
.implements Lcom/netflix/model/leafs/SearchCollectionEntity;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SearchCollectionEntity"


# instance fields
.field private boxartId:Ljava/lang/String;

.field private displayHeader:Ljava/lang/String;

.field private displayString:Ljava/lang/String;

.field private enableTitleGroupTreatment:Z

.field private entityId:Ljava/lang/String;

.field private entityType:Ljava/lang/String;

.field private imgUrl:Ljava/lang/String;

.field private isPreRelease:Z

.field private isVideoAvailable:Z

.field private preQueryBoxartId:Ljava/lang/String;

.field private preQueryImgUrl:Ljava/lang/String;

.field private trackId:I

.field private unifiedEntityId:Ljava/lang/String;

.field private videoId:Ljava/lang/String;

.field private videoType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Lo/cOu;-><init>()V

    const/16 v0, -0x6e

    .line 64
    iput v0, p0, Lcom/netflix/model/leafs/SearchCollectionEntityImpl;->trackId:I

    return-void
.end method


# virtual methods
.method public getBoxartId()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/netflix/model/leafs/SearchCollectionEntityImpl;->boxartId:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayHeader()Ljava/lang/String;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/netflix/model/leafs/SearchCollectionEntityImpl;->displayHeader:Ljava/lang/String;

    return-object v0
.end method

.method public getEnableTitleGroupTreatment()Z
    .locals 1

    .line 175
    iget-boolean v0, p0, Lcom/netflix/model/leafs/SearchCollectionEntityImpl;->enableTitleGroupTreatment:Z

    return v0
.end method

.method public getEntityId()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/netflix/model/leafs/SearchCollectionEntityImpl;->entityId:Ljava/lang/String;

    return-object v0
.end method

.method public getEntityType()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/netflix/model/leafs/SearchCollectionEntityImpl;->entityType:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/netflix/model/leafs/SearchCollectionEntityImpl;->imgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getIsPreRelease()Z
    .locals 1

    .line 180
    iget-boolean v0, p0, Lcom/netflix/model/leafs/SearchCollectionEntityImpl;->isPreRelease:Z

    return v0
.end method

.method public getIsVideoAvailable()Ljava/lang/Boolean;
    .locals 1

    .line 165
    iget-boolean v0, p0, Lcom/netflix/model/leafs/SearchCollectionEntityImpl;->isVideoAvailable:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getPreQueryBoxartId()Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/netflix/model/leafs/SearchCollectionEntityImpl;->preQueryBoxartId:Ljava/lang/String;

    return-object v0
.end method

.method public getPreQueryImgUrl()Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/netflix/model/leafs/SearchCollectionEntityImpl;->preQueryImgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/netflix/model/leafs/SearchCollectionEntityImpl;->displayString:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackId()I
    .locals 1

    .line 139
    iget v0, p0, Lcom/netflix/model/leafs/SearchCollectionEntityImpl;->trackId:I

    return v0
.end method

.method public getUnifiedEntityId()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/netflix/model/leafs/SearchCollectionEntityImpl;->unifiedEntityId:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/netflix/model/leafs/SearchCollectionEntityImpl;->videoId:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/netflix/model/leafs/SearchCollectionEntityImpl;->videoType:Ljava/lang/String;

    invoke-static {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->create(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    return-object v0
.end method

.method public populate(Lo/cus;)V
    .locals 3

    .line 79
    invoke-virtual {p1}, Lo/cus;->n()Lo/cuA;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lo/cuA;->j()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 84
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cus;

    .line 85
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "videoType"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto/16 :goto_2

    :sswitch_1
    const-string v2, "videoId"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto/16 :goto_2

    :sswitch_2
    const-string v2, "preQueryImgUrl"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto/16 :goto_2

    :sswitch_3
    const-string v2, "isPreRelease"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto/16 :goto_2

    :sswitch_4
    const-string v2, "preQueryBoxartId"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto/16 :goto_2

    :sswitch_5
    const-string v2, "unifiedEntityId"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_2

    :sswitch_6
    const-string v2, "trackId"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_2

    :sswitch_7
    const-string v2, "imgUrl"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_2

    :sswitch_8
    const-string v2, "entityType"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_2

    :sswitch_9
    const-string v2, "enableTitleGroupTreatment"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_2

    :sswitch_a
    const-string v2, "displayString"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_2

    :sswitch_b
    const-string v2, "isVideoAvailable"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_c
    const-string v2, "boxartId"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_d
    const-string v2, "entityId"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_e
    const-string v2, "displayHeader"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v0, -0x1

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 91
    :pswitch_0
    invoke-virtual {v1}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/SearchCollectionEntityImpl;->videoType:Ljava/lang/String;

    goto/16 :goto_0

    .line 86
    :pswitch_1
    invoke-virtual {v1}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/SearchCollectionEntityImpl;->videoId:Ljava/lang/String;

    goto/16 :goto_0

    .line 97
    :pswitch_2
    invoke-virtual {v1}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/SearchCollectionEntityImpl;->preQueryImgUrl:Ljava/lang/String;

    goto/16 :goto_0

    .line 101
    :pswitch_3
    invoke-virtual {v1}, Lo/cus;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netflix/model/leafs/SearchCollectionEntityImpl;->isPreRelease:Z

    goto/16 :goto_0

    .line 98
    :pswitch_4
    invoke-virtual {v1}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/SearchCollectionEntityImpl;->preQueryBoxartId:Ljava/lang/String;

    goto/16 :goto_0

    .line 89
    :pswitch_5
    invoke-virtual {v1}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/SearchCollectionEntityImpl;->unifiedEntityId:Ljava/lang/String;

    goto/16 :goto_0

    .line 90
    :pswitch_6
    invoke-virtual {v1}, Lo/cus;->i()I

    move-result v0

    iput v0, p0, Lcom/netflix/model/leafs/SearchCollectionEntityImpl;->trackId:I

    goto/16 :goto_0

    .line 95
    :pswitch_7
    invoke-virtual {v1}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/SearchCollectionEntityImpl;->imgUrl:Ljava/lang/String;

    goto/16 :goto_0

    .line 92
    :pswitch_8
    invoke-virtual {v1}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/SearchCollectionEntityImpl;->entityType:Ljava/lang/String;

    goto/16 :goto_0

    .line 100
    :pswitch_9
    invoke-virtual {v1}, Lo/cus;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netflix/model/leafs/SearchCollectionEntityImpl;->enableTitleGroupTreatment:Z

    goto/16 :goto_0

    .line 93
    :pswitch_a
    invoke-virtual {v1}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/SearchCollectionEntityImpl;->displayString:Ljava/lang/String;

    goto/16 :goto_0

    .line 99
    :pswitch_b
    invoke-virtual {v1}, Lo/cus;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netflix/model/leafs/SearchCollectionEntityImpl;->isVideoAvailable:Z

    goto/16 :goto_0

    .line 96
    :pswitch_c
    invoke-virtual {v1}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/SearchCollectionEntityImpl;->boxartId:Ljava/lang/String;

    goto/16 :goto_0

    .line 88
    :pswitch_d
    invoke-virtual {v1}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/SearchCollectionEntityImpl;->entityId:Ljava/lang/String;

    goto/16 :goto_0

    .line 94
    :pswitch_e
    invoke-virtual {v1}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/SearchCollectionEntityImpl;->displayHeader:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7f7a3211 -> :sswitch_e
        -0x7d4b7fa2 -> :sswitch_d
        -0x79a7200d -> :sswitch_c
        -0x723107a8 -> :sswitch_b
        -0x6bd9b48d -> :sswitch_a
        -0x69e25552 -> :sswitch_9
        -0x5864c243 -> :sswitch_8
        -0x46a30554 -> :sswitch_7
        -0x3f9f2c3a -> :sswitch_6
        -0x18d50bf0 -> :sswitch_5
        -0xed8cd08 -> :sswitch_4
        0x8165cae -> :sswitch_3
        0x173e4af1 -> :sswitch_2
        0x1afceaf6 -> :sswitch_1
        0x4f736255 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SearchCollectionEntity [videoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/SearchCollectionEntityImpl;->videoId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", entityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/SearchCollectionEntityImpl;->entityId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unifiedEntityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/SearchCollectionEntityImpl;->unifiedEntityId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/SearchCollectionEntityImpl;->displayString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayHeader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/SearchCollectionEntityImpl;->displayHeader:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", entityType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/SearchCollectionEntityImpl;->entityType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netflix/model/leafs/SearchCollectionEntityImpl;->trackId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imgUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/SearchCollectionEntityImpl;->imgUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", boxartId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/SearchCollectionEntityImpl;->boxartId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", preQueryImgUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/SearchCollectionEntityImpl;->preQueryImgUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", preQueryBoxartId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/SearchCollectionEntityImpl;->preQueryBoxartId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isVideoAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/model/leafs/SearchCollectionEntityImpl;->isVideoAvailable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableTitleGroupTreatment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/model/leafs/SearchCollectionEntityImpl;->enableTitleGroupTreatment:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPreRelease="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/model/leafs/SearchCollectionEntityImpl;->isPreRelease:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
