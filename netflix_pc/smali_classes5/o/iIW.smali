.class public final Lo/iIW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final b:Landroid/os/Handler;

.field public d:Lo/iIL;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/iIW;->b:Landroid/os/Handler;

    .line 33
    new-instance p1, Lo/iIL;

    invoke-direct {p1}, Lo/iIL;-><init>()V

    iput-object p1, p0, Lo/iIW;->d:Lo/iIL;

    return-void
.end method

.method public static d(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 125
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/inf;->e(Landroid/content/Context;)Lo/inf;

    move-result-object v0

    .line 131
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->g()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lo/inf;->bCR_(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 132
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->g()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static e(JLjava/lang/Long;Ljava/lang/String;)V
    .locals 3

    .line 147
    sget-object v0, Lcom/netflix/cl/ExtLogger;->INSTANCE:Lcom/netflix/cl/ExtLogger;

    new-instance v1, Lcom/netflix/cl/model/Error;

    const/4 v2, 0x0

    invoke-direct {v1, p3, v2, v2}, Lcom/netflix/cl/model/Error;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/Error;Lorg/json/JSONObject;)V

    invoke-static {v1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->a(Lcom/netflix/cl/model/Error;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lcom/netflix/cl/ExtLogger;->failedAction(Ljava/lang/Long;Ljava/lang/String;)Z

    .line 148
    sget-object p2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/netflix/cl/Logger;->removeContext(Ljava/lang/Long;)Z

    return-void
.end method


# virtual methods
.method final c(Lcom/netflix/partner/NetflixPartnerSearchResults;)V
    .locals 2

    .line 153
    iget-object v0, p0, Lo/iIW;->d:Lo/iIL;

    invoke-virtual {v0}, Lo/iIL;->e()Ljava/util/List;

    move-result-object v0

    .line 154
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/iIC;

    .line 156
    invoke-interface {v1, p1}, Lo/iIC;->b(Lcom/netflix/partner/NetflixPartnerSearchResults;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(JLjava/lang/Long;I)V
    .locals 1

    .line 137
    new-instance v0, Lcom/netflix/partner/NetflixPartnerSearchResults;

    invoke-direct {v0, p4}, Lcom/netflix/partner/NetflixPartnerSearchResults;-><init>(I)V

    .line 139
    :try_start_0
    invoke-virtual {p0, v0}, Lo/iIW;->c(Lcom/netflix/partner/NetflixPartnerSearchResults;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :catch_0
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p2, p3, p4}, Lo/iIW;->e(JLjava/lang/Long;Ljava/lang/String;)V

    return-void
.end method
