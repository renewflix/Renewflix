.class public final Lo/iqF;
.super Lo/gTB;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lo/gTB;-><init>(Lcom/netflix/cl/model/AppView;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/gUr;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/netflix/cl/model/AppView;->replayButton:Lcom/netflix/cl/model/AppView;

    .line 17
    invoke-virtual {p1}, Lo/gUr;->c()Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v0, p1, v2}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->b(ZLcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/context/CLContext;)V

    return-void
.end method
