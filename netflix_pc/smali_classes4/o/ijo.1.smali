.class public final synthetic Lo/ijo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/cl/model/TrackingInfo;


# instance fields
.field private synthetic d:Lcom/netflix/model/leafs/CreatorHomeBanner;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/model/leafs/CreatorHomeBanner;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ijo;->d:Lcom/netflix/model/leafs/CreatorHomeBanner;

    return-void
.end method


# virtual methods
.method public final toJSONObject()Lorg/json/JSONObject;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ijo;->d:Lcom/netflix/model/leafs/CreatorHomeBanner;

    invoke-interface {v0}, Lcom/netflix/model/leafs/CreatorHomeBanner;->getTrackingInfo()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
