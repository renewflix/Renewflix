.class public final Lo/iqn$d;
.super Lo/fxP;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iqn;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/iqn;


# direct methods
.method constructor <init>(Lo/iqn;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/iqn$d;->c:Lo/iqn;

    .line 279
    invoke-direct {p0, p2}, Lo/fxP;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 9

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    invoke-super {p0, p1, p2}, Lo/fxP;->e(Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;Lcom/netflix/mediaclient/android/app/Status;)V

    if-nez p1, :cond_1

    .line 286
    iget-object p1, p0, Lo/iqn$d;->c:Lo/iqn;

    invoke-static {p1}, Lo/iqn;->c(Lo/iqn;)Lo/ddT;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lo/ddG;->e(Z)V

    .line 287
    :cond_0
    iget-object p1, p0, Lo/iqn$d;->c:Lo/iqn;

    sget-object p2, Lo/cZK;->aH:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lo/iqn;->b(Lo/iqn;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void

    .line 290
    :cond_1
    sget-object p2, Lo/iqk;->c:Lo/iqk;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;->getTrackingInfo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1098
    invoke-virtual {p2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 1049
    sget-object p2, Lo/iqk;->a:Ljava/lang/Long;

    if-eqz p2, :cond_2

    .line 1050
    sget-object v2, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v3, "unended planSelectPresentationSessionId"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x16

    invoke-static/range {v2 .. v8}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 1051
    sget-object p2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    sget-object v2, Lo/iqk;->a:Ljava/lang/Long;

    invoke-virtual {p2, v2}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 1053
    :cond_2
    sget-object p2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v2, Lcom/netflix/cl/model/event/session/Presentation;

    sget-object v3, Lcom/netflix/cl/model/AppView;->planSelection:Lcom/netflix/cl/model/AppView;

    invoke-static {v1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->c(Ljava/lang/String;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/netflix/cl/model/event/session/Presentation;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {p2, v2}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object p2

    sput-object p2, Lo/iqk;->a:Ljava/lang/Long;

    .line 291
    iget-object p2, p0, Lo/iqn$d;->c:Lo/iqn;

    invoke-static {p2, p1}, Lo/iqn;->d(Lo/iqn;Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;)V

    .line 292
    iget-object p1, p0, Lo/iqn$d;->c:Lo/iqn;

    sget-object p2, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lo/iqn;->b(Lo/iqn;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
