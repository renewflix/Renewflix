.class public final Lo/iIQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public b:Lo/iIL;

.field public final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/iIQ;->e:Landroid/os/Handler;

    .line 31
    new-instance p1, Lo/iIL;

    invoke-direct {p1}, Lo/iIL;-><init>()V

    iput-object p1, p0, Lo/iIQ;->b:Lo/iIL;

    return-void
.end method

.method public static e(JLjava/lang/Long;Ljava/lang/String;)V
    .locals 3

    .line 132
    sget-object v0, Lcom/netflix/cl/ExtLogger;->INSTANCE:Lcom/netflix/cl/ExtLogger;

    new-instance v1, Lcom/netflix/cl/model/Error;

    const/4 v2, 0x0

    invoke-direct {v1, p3, v2, v2}, Lcom/netflix/cl/model/Error;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/Error;Lorg/json/JSONObject;)V

    invoke-static {v1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->a(Lcom/netflix/cl/model/Error;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lcom/netflix/cl/ExtLogger;->failedAction(Ljava/lang/Long;Ljava/lang/String;)Z

    .line 133
    sget-object p2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/netflix/cl/Logger;->removeContext(Ljava/lang/Long;)Z

    return-void
.end method


# virtual methods
.method public final b(JLjava/lang/Long;I)V
    .locals 1

    .line 122
    new-instance v0, Lcom/netflix/partner/NetflixPartnerRecoResults;

    invoke-direct {v0, p4}, Lcom/netflix/partner/NetflixPartnerRecoResults;-><init>(I)V

    .line 124
    :try_start_0
    invoke-virtual {p0, v0}, Lo/iIQ;->e(Lcom/netflix/partner/NetflixPartnerRecoResults;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :catch_0
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p2, p3, p4}, Lo/iIQ;->e(JLjava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method final e(Lcom/netflix/partner/NetflixPartnerRecoResults;)V
    .locals 2

    .line 113
    iget-object v0, p0, Lo/iIQ;->b:Lo/iIL;

    invoke-virtual {v0}, Lo/iIL;->e()Ljava/util/List;

    move-result-object v0

    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/iIC;

    .line 116
    invoke-interface {v1, p1}, Lo/iIC;->b(Lcom/netflix/partner/NetflixPartnerRecoResults;)V

    goto :goto_0

    :cond_0
    return-void
.end method
