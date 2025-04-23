.class public final synthetic Lo/htC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/cl/model/TrackingInfo;


# instance fields
.field private synthetic d:Lcom/netflix/model/leafs/originals/interactive/Moment;

.field private synthetic e:Lo/htu;


# direct methods
.method public synthetic constructor <init>(Lo/htu;Lcom/netflix/model/leafs/originals/interactive/Moment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/htC;->e:Lo/htu;

    iput-object p2, p0, Lo/htC;->d:Lcom/netflix/model/leafs/originals/interactive/Moment;

    return-void
.end method


# virtual methods
.method public final toJSONObject()Lorg/json/JSONObject;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/htC;->e:Lo/htu;

    iget-object v1, p0, Lo/htC;->d:Lcom/netflix/model/leafs/originals/interactive/Moment;

    invoke-static {v0, v1}, Lo/htu;->b(Lo/htu;Lcom/netflix/model/leafs/originals/interactive/Moment;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
