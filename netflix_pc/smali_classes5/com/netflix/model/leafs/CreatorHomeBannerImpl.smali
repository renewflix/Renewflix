.class public final Lcom/netflix/model/leafs/CreatorHomeBannerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cOz;
.implements Lcom/netflix/model/leafs/CreatorHomeBanner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/model/leafs/CreatorHomeBannerImpl$Companion;
    }
.end annotation


# static fields
.field private static final BANNER_IMAGE_URL:Ljava/lang/String; = "url"

.field private static final BANNER_TRACKING_INFO:Ljava/lang/String; = "trackingInfo"

.field private static final CREATOR_HOME_ID:Ljava/lang/String; = "creatorHomeId"

.field private static final CREATOR_HOME_TITLE:Ljava/lang/String; = "title"

.field public static final Companion:Lcom/netflix/model/leafs/CreatorHomeBannerImpl$Companion;

.field private static final UNIFIED_ENTITY_ID:Ljava/lang/String; = "unifiedEntityId"


# instance fields
.field private creatorHomeId:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "creatorHomeId"
    .end annotation
.end field

.field private creatorHomeTitle:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "title"
    .end annotation
.end field

.field private trackingInfo:Lorg/json/JSONObject;
    .annotation runtime Lo/cuC;
        c = "trackingInfo"
    .end annotation
.end field

.field private unifiedEntityId:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "unifiedEntityId"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "url"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/model/leafs/CreatorHomeBannerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/model/leafs/CreatorHomeBannerImpl$Companion;-><init>(Lo/iRF;)V

    sput-object v0, Lcom/netflix/model/leafs/CreatorHomeBannerImpl;->Companion:Lcom/netflix/model/leafs/CreatorHomeBannerImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCreatorHomeId()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/netflix/model/leafs/CreatorHomeBannerImpl;->creatorHomeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreatorHomeTitle()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/netflix/model/leafs/CreatorHomeBannerImpl;->creatorHomeTitle:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getTrackingInfo()Lorg/json/JSONObject;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/netflix/model/leafs/CreatorHomeBannerImpl;->trackingInfo:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getUnifiedEntityId()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/netflix/model/leafs/CreatorHomeBannerImpl;->unifiedEntityId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/netflix/model/leafs/CreatorHomeBannerImpl;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final populate(Lo/cus;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lo/cus;->n()Lo/cuA;

    move-result-object p1

    .line 41
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

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "creatorHomeId"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Lo/cAQ;->d(Lo/cus;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/CreatorHomeBannerImpl;->creatorHomeId:Ljava/lang/String;

    goto :goto_0

    .line 42
    :sswitch_1
    const-string v2, "title"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Lo/cAQ;->d(Lo/cus;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/CreatorHomeBannerImpl;->creatorHomeTitle:Ljava/lang/String;

    goto :goto_0

    .line 42
    :sswitch_2
    const-string v2, "url"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Lo/cAQ;->d(Lo/cus;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/CreatorHomeBannerImpl;->url:Ljava/lang/String;

    goto :goto_0

    .line 42
    :sswitch_3
    const-string v2, "unifiedEntityId"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Lo/cAQ;->d(Lo/cus;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/CreatorHomeBannerImpl;->unifiedEntityId:Ljava/lang/String;

    goto :goto_0

    .line 42
    :sswitch_4
    const-string v2, "trackingInfo"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/netflix/model/leafs/CreatorHomeBannerImpl;->trackingInfo:Lorg/json/JSONObject;

    goto/16 :goto_0

    :cond_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x704f3bfb -> :sswitch_4
        -0x18d50bf0 -> :sswitch_3
        0x1c56f -> :sswitch_2
        0x6942258 -> :sswitch_1
        0x412cdda6 -> :sswitch_0
    .end sparse-switch
.end method
