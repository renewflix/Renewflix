.class public final Lo/eKP;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eKP$a;
    }
.end annotation


# direct methods
.method public static final c(Ljava/lang/String;Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;Lcom/netflix/cl/model/CommandValue;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v4, Lo/eKN;

    invoke-direct {v4, p0, p1}, Lo/eKN;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;)V

    .line 17
    new-instance p0, Lcom/netflix/cl/model/event/discrete/ChangedValue;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/netflix/cl/model/event/discrete/ChangedValue;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Ljava/lang/Object;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 16
    invoke-virtual {v0, p0}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    return-void
.end method
