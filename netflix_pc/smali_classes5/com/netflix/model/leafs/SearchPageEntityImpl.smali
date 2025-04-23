.class public final Lcom/netflix/model/leafs/SearchPageEntityImpl;
.super Lo/cOu;
.source ""

# interfaces
.implements Lcom/netflix/model/leafs/SearchPageEntity;
.implements Lo/cOz;
.implements Lo/iES;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/model/leafs/SearchPageEntityImpl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/netflix/model/leafs/SearchPageEntityImpl$Companion;


# instance fields
.field private boxartId:Ljava/lang/String;

.field private displayHeader:Ljava/lang/String;

.field private displayString:Ljava/lang/String;

.field private enableTitleGroupTreatment:Z

.field private entityId:Ljava/lang/String;

.field private entityType:Ljava/lang/String;

.field private imgUrl:Ljava/lang/String;

.field private preQueryBoxartId:Ljava/lang/String;

.field private preQueryImgUrl:Ljava/lang/String;

.field private unifiedEntityId:Ljava/lang/String;

.field private videoId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/model/leafs/SearchPageEntityImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/model/leafs/SearchPageEntityImpl$Companion;-><init>(Lo/iRF;)V

    sput-object v0, Lcom/netflix/model/leafs/SearchPageEntityImpl;->Companion:Lcom/netflix/model/leafs/SearchPageEntityImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lo/cOu;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/netflix/model/leafs/SearchPageEntityImpl;->entityId:Ljava/lang/String;

    .line 17
    const-string v0, "missing_unified_entity_id_at_search_page_entity_impl"

    iput-object v0, p0, Lcom/netflix/model/leafs/SearchPageEntityImpl;->unifiedEntityId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBoxartId()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/netflix/model/leafs/SearchPageEntityImpl;->boxartId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayHeader()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/netflix/model/leafs/SearchPageEntityImpl;->displayHeader:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnableTitleGroupTreatment()Z
    .locals 1

    .line 90
    iget-boolean v0, p0, Lcom/netflix/model/leafs/SearchPageEntityImpl;->enableTitleGroupTreatment:Z

    return v0
.end method

.method public final getEntityId()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/netflix/model/leafs/SearchPageEntityImpl;->entityId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEntityType()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/netflix/model/leafs/SearchPageEntityImpl;->entityType:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/netflix/model/leafs/SearchPageEntityImpl;->imgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreQueryBoxartId()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/netflix/model/leafs/SearchPageEntityImpl;->preQueryBoxartId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreQueryImgUrl()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/netflix/model/leafs/SearchPageEntityImpl;->preQueryImgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/netflix/model/leafs/SearchPageEntityImpl;->displayString:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnifiedEntityId()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/netflix/model/leafs/SearchPageEntityImpl;->unifiedEntityId:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoId()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/netflix/model/leafs/SearchPageEntityImpl;->videoId:Ljava/lang/String;

    return-object v0
.end method

.method public final populate(Lo/cus;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
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

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cus;

    if-eqz v2, :cond_0

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "videoId"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 34
    invoke-virtual {v1}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/model/leafs/SearchPageEntityImpl;->videoId:Ljava/lang/String;

    goto :goto_0

    .line 33
    :sswitch_1
    const-string v3, "preQueryImgUrl"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 41
    invoke-virtual {v1}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/model/leafs/SearchPageEntityImpl;->preQueryImgUrl:Ljava/lang/String;

    goto :goto_0

    .line 33
    :sswitch_2
    const-string v3, "preQueryBoxartId"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 42
    invoke-virtual {v1}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/model/leafs/SearchPageEntityImpl;->preQueryBoxartId:Ljava/lang/String;

    goto :goto_0

    .line 33
    :sswitch_3
    const-string v3, "unifiedEntityId"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 36
    invoke-virtual {v1}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/netflix/model/leafs/SearchPageEntityImpl;->unifiedEntityId:Ljava/lang/String;

    goto :goto_0

    .line 33
    :sswitch_4
    const-string v3, "imgUrl"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 39
    invoke-virtual {v1}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/model/leafs/SearchPageEntityImpl;->imgUrl:Ljava/lang/String;

    goto :goto_0

    .line 33
    :sswitch_5
    const-string v3, "entityType"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 37
    invoke-virtual {v1}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/model/leafs/SearchPageEntityImpl;->entityType:Ljava/lang/String;

    goto/16 :goto_0

    .line 33
    :sswitch_6
    const-string v3, "enableTitleGroupTreatment"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 44
    invoke-virtual {v1}, Lo/cus;->a()Z

    move-result v1

    iput-boolean v1, p0, Lcom/netflix/model/leafs/SearchPageEntityImpl;->enableTitleGroupTreatment:Z

    goto/16 :goto_0

    .line 33
    :sswitch_7
    const-string v3, "displayString"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 38
    invoke-virtual {v1}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/model/leafs/SearchPageEntityImpl;->displayString:Ljava/lang/String;

    goto/16 :goto_0

    .line 33
    :sswitch_8
    const-string v3, "boxartId"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 40
    invoke-virtual {v1}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/model/leafs/SearchPageEntityImpl;->boxartId:Ljava/lang/String;

    goto/16 :goto_0

    .line 33
    :sswitch_9
    const-string v3, "entityId"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 35
    invoke-virtual {v1}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/netflix/model/leafs/SearchPageEntityImpl;->entityId:Ljava/lang/String;

    goto/16 :goto_0

    .line 33
    :sswitch_a
    const-string v3, "displayHeader"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 43
    invoke-virtual {v1}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/model/leafs/SearchPageEntityImpl;->displayHeader:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7f7a3211 -> :sswitch_a
        -0x7d4b7fa2 -> :sswitch_9
        -0x79a7200d -> :sswitch_8
        -0x6bd9b48d -> :sswitch_7
        -0x69e25552 -> :sswitch_6
        -0x5864c243 -> :sswitch_5
        -0x46a30554 -> :sswitch_4
        -0x18d50bf0 -> :sswitch_3
        -0xed8cd08 -> :sswitch_2
        0x173e4af1 -> :sswitch_1
        0x1afceaf6 -> :sswitch_0
    .end sparse-switch
.end method
