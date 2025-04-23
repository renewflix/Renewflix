.class final Lcom/netflix/partner/PService$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fxR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/partner/PService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/partner/PService;


# direct methods
.method constructor <init>(Lcom/netflix/partner/PService;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/netflix/partner/PService$2;->a:Lcom/netflix/partner/PService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onManagerReady(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4

    .line 220
    iget-object p1, p0, Lcom/netflix/partner/PService$2;->a:Lcom/netflix/partner/PService;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p2, p0, Lcom/netflix/partner/PService$2;->a:Lcom/netflix/partner/PService;

    invoke-static {p2}, Lcom/netflix/partner/PService;->d(Lcom/netflix/partner/PService;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Lcom/netflix/partner/PService;->c(Lcom/netflix/partner/PService;J)V

    .line 225
    iget-object p1, p0, Lcom/netflix/partner/PService$2;->a:Lcom/netflix/partner/PService;

    invoke-static {p1}, Lcom/netflix/partner/PService;->e(Lcom/netflix/partner/PService;)Lcom/netflix/partner/PService$b;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 228
    :try_start_0
    iget-object p1, p0, Lcom/netflix/partner/PService$2;->a:Lcom/netflix/partner/PService;

    invoke-static {p1}, Lcom/netflix/partner/PService;->b(Lcom/netflix/partner/PService;)Lcom/netflix/partner/INetflixPartner$Stub;

    move-result-object p1

    iget-object v0, p0, Lcom/netflix/partner/PService$2;->a:Lcom/netflix/partner/PService;

    invoke-static {v0}, Lcom/netflix/partner/PService;->e(Lcom/netflix/partner/PService;)Lcom/netflix/partner/PService$b;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/partner/PService$b;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/netflix/partner/PService$2;->a:Lcom/netflix/partner/PService;

    invoke-static {v1}, Lcom/netflix/partner/PService;->e(Lcom/netflix/partner/PService;)Lcom/netflix/partner/PService$b;

    move-result-object v1

    iget v1, v1, Lcom/netflix/partner/PService$b;->e:I

    iget-object v2, p0, Lcom/netflix/partner/PService$2;->a:Lcom/netflix/partner/PService;

    invoke-static {v2}, Lcom/netflix/partner/PService;->e(Lcom/netflix/partner/PService;)Lcom/netflix/partner/PService$b;

    move-result-object v2

    iget-object v2, v2, Lcom/netflix/partner/PService$b;->b:Lo/iIC;

    invoke-interface {p1, v0, v1, v2}, Lcom/netflix/partner/INetflixPartner;->e(Ljava/lang/String;ILo/iIC;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :catch_0
    iget-object p1, p0, Lcom/netflix/partner/PService$2;->a:Lcom/netflix/partner/PService;

    invoke-static {p1, p2}, Lcom/netflix/partner/PService;->e(Lcom/netflix/partner/PService;Lcom/netflix/partner/PService$b;)V

    goto :goto_0

    .line 235
    :cond_0
    iget-object p1, p0, Lcom/netflix/partner/PService$2;->a:Lcom/netflix/partner/PService;

    invoke-static {p1}, Lcom/netflix/partner/PService;->j(Lcom/netflix/partner/PService;)Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netflix/partner/PService;->c(Lcom/netflix/partner/PService;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V

    .line 238
    :goto_0
    iget-object p1, p0, Lcom/netflix/partner/PService$2;->a:Lcom/netflix/partner/PService;

    invoke-static {p1}, Lcom/netflix/partner/PService;->a(Lcom/netflix/partner/PService;)Lcom/netflix/partner/PService$b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 242
    :try_start_1
    iget-object p1, p0, Lcom/netflix/partner/PService$2;->a:Lcom/netflix/partner/PService;

    invoke-static {p1}, Lcom/netflix/partner/PService;->b(Lcom/netflix/partner/PService;)Lcom/netflix/partner/INetflixPartner$Stub;

    move-result-object p1

    iget-object v0, p0, Lcom/netflix/partner/PService$2;->a:Lcom/netflix/partner/PService;

    invoke-static {v0}, Lcom/netflix/partner/PService;->a(Lcom/netflix/partner/PService;)Lcom/netflix/partner/PService$b;

    move-result-object v0

    iget v0, v0, Lcom/netflix/partner/PService$b;->e:I

    iget-object v1, p0, Lcom/netflix/partner/PService$2;->a:Lcom/netflix/partner/PService;

    invoke-static {v1}, Lcom/netflix/partner/PService;->a(Lcom/netflix/partner/PService;)Lcom/netflix/partner/PService$b;

    move-result-object v1

    iget-object v1, v1, Lcom/netflix/partner/PService$b;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/netflix/partner/PService$2;->a:Lcom/netflix/partner/PService;

    invoke-static {v2}, Lcom/netflix/partner/PService;->a(Lcom/netflix/partner/PService;)Lcom/netflix/partner/PService$b;

    move-result-object v2

    iget-object v2, v2, Lcom/netflix/partner/PService$b;->b:Lo/iIC;

    invoke-interface {p1, v0, v1, v2}, Lcom/netflix/partner/INetflixPartner;->a(ILjava/lang/String;Lo/iIC;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 247
    :catch_1
    iget-object p1, p0, Lcom/netflix/partner/PService$2;->a:Lcom/netflix/partner/PService;

    invoke-static {p1}, Lcom/netflix/partner/PService;->a(Lcom/netflix/partner/PService;)Lcom/netflix/partner/PService$b;

    move-result-object p1

    iget p1, p1, Lcom/netflix/partner/PService$b;->e:I

    .line 248
    iget-object p1, p0, Lcom/netflix/partner/PService$2;->a:Lcom/netflix/partner/PService;

    invoke-static {p1}, Lcom/netflix/partner/PService;->a(Lcom/netflix/partner/PService;)Lcom/netflix/partner/PService$b;

    move-result-object p1

    iget-object p1, p1, Lcom/netflix/partner/PService$b;->d:Ljava/lang/String;

    .line 250
    :goto_1
    iget-object p1, p0, Lcom/netflix/partner/PService$2;->a:Lcom/netflix/partner/PService;

    invoke-static {p1, p2}, Lcom/netflix/partner/PService;->b(Lcom/netflix/partner/PService;Lcom/netflix/partner/PService$b;)V

    :cond_1
    return-void
.end method

.method public final onManagerUnavailable(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 259
    iget-object p1, p0, Lcom/netflix/partner/PService$2;->a:Lcom/netflix/partner/PService;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/netflix/partner/PService;->e(Lcom/netflix/partner/PService;Lcom/netflix/partner/PService$b;)V

    return-void
.end method
