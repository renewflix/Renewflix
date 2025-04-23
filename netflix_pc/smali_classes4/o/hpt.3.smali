.class public final synthetic Lo/hpt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Ljava/lang/Exception;

    .line 1000
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2109
    new-instance v0, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdResult$c;

    invoke-direct {v0, p1}, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdResult$c;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method
