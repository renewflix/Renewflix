.class public final synthetic Lo/fuG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field private synthetic e:Lcom/netflix/mediaclient/service/user/UserAgentImpl$10;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl$10;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fuG;->e:Lcom/netflix/mediaclient/service/user/UserAgentImpl$10;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/fuG;->e:Lcom/netflix/mediaclient/service/user/UserAgentImpl$10;

    .line 4766
    iget-object v0, v0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$10;->d:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->b(Lcom/netflix/mediaclient/service/user/UserAgentImpl;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.netflix.mediaclient.intent.action.REFRESH_HOME_LOLOMO"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4767
    invoke-virtual {v0, v1}, Lo/anP;->UQ_(Landroid/content/Intent;)Z

    return-void
.end method
