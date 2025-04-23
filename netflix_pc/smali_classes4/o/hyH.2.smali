.class public final synthetic Lo/hyH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/cl/model/TrackingInfo;


# instance fields
.field private synthetic b:Lcom/netflix/model/leafs/originals/interactive/Moment;

.field private synthetic c:Lcom/netflix/model/leafs/originals/interactive/Image;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/model/leafs/originals/interactive/Moment;Lcom/netflix/model/leafs/originals/interactive/Image;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hyH;->b:Lcom/netflix/model/leafs/originals/interactive/Moment;

    iput-object p2, p0, Lo/hyH;->c:Lcom/netflix/model/leafs/originals/interactive/Image;

    return-void
.end method


# virtual methods
.method public final toJSONObject()Lorg/json/JSONObject;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hyH;->b:Lcom/netflix/model/leafs/originals/interactive/Moment;

    iget-object v1, p0, Lo/hyH;->c:Lcom/netflix/model/leafs/originals/interactive/Image;

    invoke-static {v0, v1}, Lo/hyJ;->d(Lcom/netflix/model/leafs/originals/interactive/Moment;Lcom/netflix/model/leafs/originals/interactive/Image;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
