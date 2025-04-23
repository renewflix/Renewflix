.class public final Lo/eRv$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eRw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eRv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Ljava/lang/String;

.field private synthetic e:Lo/eRv;


# direct methods
.method constructor <init>(Lo/eRv;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/eRv$d;->e:Lo/eRv;

    iput-object p2, p0, Lo/eRv$d;->c:Ljava/lang/String;

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 10

    .line 102
    const-string v0, ". Build: "

    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    const-string v2, ""

    if-eqz p1, :cond_3

    .line 108
    :try_start_0
    iget-object v3, p0, Lo/eRv$d;->e:Lo/eRv;

    .line 3031
    iget-object v3, v3, Lo/eRv;->e:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    .line 108
    invoke-interface {v3, p1}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm;->a([B)V

    .line 109
    iget-object p1, p0, Lo/eRv$d;->e:Lo/eRv;

    .line 5295
    iget v3, p1, Lo/eRv;->g:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p1, Lo/eRv;->g:I

    .line 6262
    iget-object v4, p1, Lo/eRv;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v4, :cond_1

    .line 6263
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7281
    iget-object v5, p1, Lo/eRv;->c:Landroid/content/Context;

    .line 8270
    const-class v6, Lo/eRv$a;

    invoke-static {v5, v6}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/eRv$a;

    .line 7281
    invoke-interface {v5}, Lo/eRv$a;->bm()I

    move-result v5

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    .line 6263
    :goto_0
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, p1, Lo/eRv;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6266
    :cond_1
    iget-object v4, p1, Lo/eRv;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v4}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 5298
    invoke-virtual {p1}, Lo/eRv;->b()V

    return-void

    .line 5301
    :cond_2
    iget-object p1, p1, Lo/eRv;->a:Lo/eRq;

    invoke-interface {p1}, Lo/eRq;->c()V
    :try_end_0
    .catch Landroid/media/DeniedByServerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    move-object v5, p1

    .line 116
    sget-object v3, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 117
    iget-object p1, p0, Lo/eRv$d;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Fatal error on set Widevine provisioning response received from URL: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    .line 116
    invoke-static/range {v3 .. v9}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 120
    iget-object p1, p0, Lo/eRv$d;->e:Lo/eRv;

    invoke-virtual {p1}, Lo/eRv;->d()Lo/eRq;

    move-result-object p1

    sget-object v0, Lo/cZK;->f:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {v0, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lo/eRq;->e(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void

    :catch_0
    move-exception p1

    move-object v5, p1

    .line 112
    sget-object v3, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    iget-object p1, p0, Lo/eRv$d;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Server declined Widevine provisioning request. Server URL: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    invoke-static/range {v3 .. v9}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 113
    iget-object p1, p0, Lo/eRv$d;->e:Lo/eRv;

    invoke-virtual {p1}, Lo/eRv;->d()Lo/eRq;

    move-result-object p1

    sget-object v0, Lo/cZK;->t:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {v0, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lo/eRq;->e(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void

    .line 124
    :cond_3
    sget-object v3, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    iget-object p1, p0, Lo/eRv$d;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to get provisioning certificate. Response is null from URL "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    invoke-static/range {v3 .. v9}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 125
    iget-object p1, p0, Lo/eRv$d;->e:Lo/eRv;

    invoke-virtual {p1}, Lo/eRv;->d()Lo/eRq;

    move-result-object p1

    sget-object v0, Lo/cZK;->n:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {v0, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lo/eRq;->e(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final d(I)V
    .locals 14

    .line 131
    iget-object p1, p0, Lo/eRv$d;->e:Lo/eRv;

    iget-object v0, p0, Lo/eRv$d;->c:Ljava/lang/String;

    .line 2242
    iget-object v1, p1, Lo/eRv;->d:Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    sget-object v2, Lo/eRv$c;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 2256
    iget-object p1, p1, Lo/eRv;->d:Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    .line 2253
    :cond_0
    sget-object p1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WIDEVINE_FALLBACK_TO_LEGACY: 15002. Provisioning failed with status code 400 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    goto :goto_0

    .line 2245
    :cond_1
    sget-object v7, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WIDEVINE_FORCED_FALLBACK_TO_L3_15002. Provisioning failed with status code 400 "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1e

    invoke-static/range {v7 .. v13}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 2246
    sget-object p1, Lcom/netflix/mediaclient/crypto/api/WidevineL1ForcedFallbackReason;->a:Lcom/netflix/mediaclient/crypto/api/WidevineL1ForcedFallbackReason;

    invoke-static {p1}, Lo/iAP;->a(Lcom/netflix/mediaclient/crypto/api/WidevineL1ForcedFallbackReason;)V

    .line 132
    :goto_0
    iget-object p1, p0, Lo/eRv$d;->e:Lo/eRv;

    invoke-virtual {p1}, Lo/eRv;->d()Lo/eRq;

    move-result-object p1

    sget-object v0, Lo/cZK;->p:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lo/eRq;->e(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
