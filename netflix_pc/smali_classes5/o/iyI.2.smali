.class public final synthetic Lo/iyI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/iyK;


# direct methods
.method public synthetic constructor <init>(Lo/iyK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iyI;->b:Lo/iyK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/iyI;->b:Lo/iyK;

    .line 2192
    sget-object v1, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 2193
    new-instance v2, Lcom/netflix/cl/model/event/session/Focus;

    sget-object v3, Lcom/netflix/cl/model/AppView;->csChatButton:Lcom/netflix/cl/model/AppView;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    new-instance v3, Lcom/netflix/cl/model/event/session/command/cs/ChatCommand;

    invoke-direct {v3}, Lcom/netflix/cl/model/event/session/command/cs/ChatCommand;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 2197
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$Action;->b:Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$Action;

    .line 2194
    const-string v2, "https://help.netflix.com/mobilechat"

    const-string v3, "?netflixsource=android&"

    invoke-virtual {v0, v2, v3, v1}, Lo/iyK;->d(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$Action;)V

    return-void
.end method
