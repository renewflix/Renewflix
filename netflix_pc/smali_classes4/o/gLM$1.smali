.class final Lo/gLM$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fxR;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gLM;->createManagerStatusListener()Lo/fxR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/gLM;


# direct methods
.method constructor <init>(Lo/gLM;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lo/gLM$1;->d:Lo/gLM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onManagerReady(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 6

    .line 101
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance p2, Lcom/netflix/cl/model/event/session/action/SignOut;

    sget-object v1, Lcom/netflix/cl/model/SignOutReason;->user:Lcom/netflix/cl/model/SignOutReason;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/netflix/cl/model/event/session/action/SignOut;-><init>(Lcom/netflix/cl/model/SignOutReason;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {p1, p2}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object p1

    .line 102
    iget-object p2, p0, Lo/gLM$1;->d:Lo/gLM;

    invoke-static {p2}, Lo/iAJ;->a(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 104
    iget-object p2, p0, Lo/gLM$1;->d:Lo/gLM;

    invoke-static {p2, p1}, Lo/gLM;->d(Lo/gLM;Ljava/lang/Long;)V

    .line 105
    new-instance p1, Lcom/netflix/cl/model/event/session/command/SignOutCommand;

    invoke-direct {p1}, Lcom/netflix/cl/model/event/session/command/SignOutCommand;-><init>()V

    invoke-static {p1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->a(Lcom/netflix/cl/model/event/session/command/Command;)V

    :cond_0
    return-void
.end method

.method public final onManagerUnavailable(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    return-void
.end method
