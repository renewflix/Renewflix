.class public final synthetic Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLogger$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/cl/model/TrackingInfo;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLogger$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLogger$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final toJSONObject()Lorg/json/JSONObject;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLogger$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLogger$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLogger;->$r8$lambda$50HgzOQaxs0hT24iivbMUavQM3s(Ljava/lang/String;Ljava/lang/Integer;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
