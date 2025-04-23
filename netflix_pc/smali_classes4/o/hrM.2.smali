.class public final synthetic Lo/hrM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/cl/model/TrackingInfo;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic d:Lcom/netflix/mediaclient/util/PlayContext;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/util/PlayContext;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hrM;->d:Lcom/netflix/mediaclient/util/PlayContext;

    iput-object p2, p0, Lo/hrM;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toJSONObject()Lorg/json/JSONObject;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hrM;->d:Lcom/netflix/mediaclient/util/PlayContext;

    iget-object v1, p0, Lo/hrM;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/player/PlayerActivity$b;->b(Lcom/netflix/mediaclient/util/PlayContext;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
