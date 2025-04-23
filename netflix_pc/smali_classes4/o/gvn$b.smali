.class public final Lo/gvn$b;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gvn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public b:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

.field private synthetic d:Lo/gvn;


# direct methods
.method public constructor <init>(Lo/gvn;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lo/gvn$b;->d:Lo/gvn;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lo/gvn$b;->b:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    if-nez p2, :cond_0

    .line 117
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v1, "null volatileReceiver\'s intent"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    :cond_0
    if-eqz p2, :cond_1

    .line 36
    iget-object p1, p0, Lo/gvn$b;->d:Lo/gvn;

    .line 1018
    iget-object p1, p1, Lo/gvn;->a:Lo/iRs;

    .line 38
    iget-object v0, p0, Lo/gvn$b;->b:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    invoke-interface {v0}, Lo/fAy;->getListPos()I

    move-result v0

    .line 39
    iget-object v1, p0, Lo/gvn$b;->b:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getListContext()Ljava/lang/String;

    move-result-object v1

    .line 40
    const-string v2, "browse_agent_list_refresh_extra_reno_msg_id"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    const-string v3, "Action_type"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, v1, v2, p2}, Lo/iRs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
