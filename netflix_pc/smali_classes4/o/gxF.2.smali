.class public final Lo/gxF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final b:Lo/gpT;

.field private final d:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/gpy;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/gpT;Lo/iRa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gpT;",
            "Lo/iRa<",
            "-",
            "Lo/gpy;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lo/gxF;->b:Lo/gpT;

    .line 19
    iput-object p2, p0, Lo/gxF;->d:Lo/iRa;

    return-void
.end method

.method public static synthetic a(I)I
    .locals 0

    return p0
.end method

.method public static synthetic a()Lcom/netflix/cl/model/TrackingInfo;
    .locals 1

    .line 5046
    new-instance v0, Lo/gxG;

    invoke-direct {v0}, Lo/gxG;-><init>()V

    return-object v0
.end method

.method public static synthetic c(I)I
    .locals 0

    return p0
.end method

.method public static synthetic d(I)I
    .locals 0

    return p0
.end method

.method public static synthetic d()Lorg/json/JSONObject;
    .locals 3

    .line 1047
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1048
    const-string v1, "trackId"

    const v2, 0xf82df3a

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static synthetic e(Lo/gxF;)V
    .locals 4

    .line 6039
    iget-object p0, p0, Lo/gxF;->d:Lo/iRa;

    new-instance v0, Lo/gpy$k;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lo/gpy$k;-><init>(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;IB)V

    invoke-interface {p0, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6040
    sget-object p0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 6041
    new-instance v0, Lcom/netflix/cl/model/event/discrete/Selected;

    sget-object v1, Lcom/netflix/cl/model/AppView;->tryAgainButton:Lcom/netflix/cl/model/AppView;

    sget-object v2, Lcom/netflix/cl/model/CommandValue;->RetryCommand:Lcom/netflix/cl/model/CommandValue;

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/netflix/cl/model/event/discrete/Selected;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 6040
    invoke-virtual {p0, v0}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    return-void
.end method
