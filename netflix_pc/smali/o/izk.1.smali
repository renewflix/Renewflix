.class public final synthetic Lo/izk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fBt;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1687
    const-string v0, "SPY-18205 BadTokenException in AndroidUtils.showToast"

    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    return-void
.end method
