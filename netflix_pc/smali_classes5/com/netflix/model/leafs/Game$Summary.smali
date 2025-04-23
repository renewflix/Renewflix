.class public final Lcom/netflix/model/leafs/Game$Summary;
.super Lcom/netflix/model/leafs/SummaryImpl;
.source ""

# interfaces
.implements Lcom/netflix/model/leafs/GameInfo$GameSummary;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/Game;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Summary"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/model/leafs/Game$Summary$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/netflix/model/leafs/Game$Summary$Companion;


# instance fields
.field private certification:Ljava/lang/String;

.field private genre:Ljava/lang/String;

.field private heroImageUrl:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private parentHubGameTitle:Ljava/lang/String;

.field private sizeInMbs:Ljava/lang/Integer;

.field private titleTreatmentImageUrl:Ljava/lang/String;

.field private universalLinkUri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/model/leafs/Game$Summary$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/model/leafs/Game$Summary$Companion;-><init>(Lo/iRF;)V

    sput-object v0, Lcom/netflix/model/leafs/Game$Summary;->Companion:Lcom/netflix/model/leafs/Game$Summary$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/netflix/model/leafs/SummaryImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCertification()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/netflix/model/leafs/Game$Summary;->certification:Ljava/lang/String;

    return-object v0
.end method

.method public final getGenre()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/netflix/model/leafs/Game$Summary;->genre:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeroImageUrl()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/netflix/model/leafs/Game$Summary;->heroImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/netflix/model/leafs/Game$Summary;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getParentHubGameTitle()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/netflix/model/leafs/Game$Summary;->parentHubGameTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getSizeInMbs()Ljava/lang/Integer;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/netflix/model/leafs/Game$Summary;->sizeInMbs:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTitleTreatmentImageUrl()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/netflix/model/leafs/Game$Summary;->titleTreatmentImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnifiedEntityId()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/netflix/model/leafs/SummaryImpl;->unifiedEntityId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUniversalLinkUri()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/netflix/model/leafs/Game$Summary;->universalLinkUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoMerchComputeId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isAvailableToPlay()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/netflix/model/leafs/SummaryImpl;->isAvailableToPlay:Z

    return v0
.end method

.method public final populate(Lo/cus;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-super {p0, p1}, Lcom/netflix/model/leafs/SummaryImpl;->populate(Lo/cus;)V

    .line 26
    invoke-virtual {p1}, Lo/cus;->n()Lo/cuA;

    move-result-object p1

    .line 32
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

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cus;

    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "heroImgUrl"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {v0}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/Game$Summary;->heroImageUrl:Ljava/lang/String;

    goto :goto_0

    .line 33
    :sswitch_1
    const-string v2, "titleTreatmentImageUrl"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    invoke-virtual {v0}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/Game$Summary;->titleTreatmentImageUrl:Ljava/lang/String;

    goto :goto_0

    .line 33
    :sswitch_2
    const-string v2, "sizeInMbs"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {v0}, Lo/cus;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/Game$Summary;->sizeInMbs:Ljava/lang/Integer;

    goto :goto_0

    .line 33
    :sswitch_3
    const-string v2, "pName"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {v0}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/Game$Summary;->packageName:Ljava/lang/String;

    goto :goto_0

    .line 33
    :sswitch_4
    const-string v2, "genre"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {v0}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/Game$Summary;->genre:Ljava/lang/String;

    goto :goto_0

    .line 33
    :sswitch_5
    const-string v2, "parentHubGameTitle"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    invoke-virtual {v0}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/Game$Summary;->parentHubGameTitle:Ljava/lang/String;

    goto/16 :goto_0

    .line 33
    :sswitch_6
    const-string v2, "unifiedEntityId"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {v0}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/SummaryImpl;->unifiedEntityId:Ljava/lang/String;

    goto/16 :goto_0

    .line 33
    :sswitch_7
    const-string v2, "certification"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {v0}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/Game$Summary;->certification:Ljava/lang/String;

    goto/16 :goto_0

    .line 33
    :sswitch_8
    const-string v2, "universalLinkUri"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    invoke-virtual {v0}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/Game$Summary;->universalLinkUri:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x35121db9 -> :sswitch_8
        -0x266aab46 -> :sswitch_7
        -0x18d50bf0 -> :sswitch_6
        0x47989db -> :sswitch_5
        0x5db0983 -> :sswitch_4
        0x64f371b -> :sswitch_3
        0x1c62da98 -> :sswitch_2
        0x68d15f34 -> :sswitch_1
        0x71b15346 -> :sswitch_0
    .end sparse-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 49
    iget-object v0, p0, Lcom/netflix/model/leafs/SummaryImpl;->id:Ljava/lang/String;

    .line 50
    iget-object v1, p0, Lcom/netflix/model/leafs/SummaryImpl;->unifiedEntityId:Ljava/lang/String;

    .line 51
    iget-object v2, p0, Lcom/netflix/model/leafs/SummaryImpl;->title:Ljava/lang/String;

    .line 52
    iget-object v3, p0, Lcom/netflix/model/leafs/Game$Summary;->genre:Ljava/lang/String;

    .line 53
    iget-object v4, p0, Lcom/netflix/model/leafs/Game$Summary;->sizeInMbs:Ljava/lang/Integer;

    .line 54
    iget-object v5, p0, Lcom/netflix/model/leafs/Game$Summary;->heroImageUrl:Ljava/lang/String;

    .line 55
    iget-object v6, p0, Lcom/netflix/model/leafs/Game$Summary;->titleTreatmentImageUrl:Ljava/lang/String;

    .line 56
    iget-object v7, p0, Lcom/netflix/model/leafs/Game$Summary;->certification:Ljava/lang/String;

    .line 57
    iget-object v8, p0, Lcom/netflix/model/leafs/Game$Summary;->packageName:Ljava/lang/String;

    .line 58
    iget-object v9, p0, Lcom/netflix/model/leafs/Game$Summary;->parentHubGameTitle:Ljava/lang/String;

    .line 59
    iget-object v10, p0, Lcom/netflix/model/leafs/Game$Summary;->universalLinkUri:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Shark Summary{id="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "unifiedEntityId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "title="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "genre="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "sizeInMbs="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "heroImgUrl="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "titleTreatmentImageUrl="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "certification= "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "pName="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "parentHubGameTitle="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "universalLinkUri="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
