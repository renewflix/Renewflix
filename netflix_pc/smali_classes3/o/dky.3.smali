.class public final Lo/dky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dky$d;
    }
.end annotation

.annotation runtime Lo/iOz;
.end annotation


# static fields
.field private static final b:Lo/dky$d;


# instance fields
.field private a:Ljava/lang/String;

.field private final c:Landroid/content/Context;

.field private d:Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

.field private e:Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

.field private final f:Lo/dkw;

.field private g:Ljava/lang/Boolean;

.field private final j:Lo/dku;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/dky$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dky$d;-><init>(B)V

    sput-object v0, Lo/dky;->b:Lo/dky$d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/dkw;Lo/dku;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lo/dky;->c:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lo/dky;->f:Lo/dkw;

    .line 35
    iput-object p3, p0, Lo/dky;->j:Lo/dku;

    .line 68
    const-string p2, "nf_drm_system_id"

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lo/dky;->a:Ljava/lang/String;

    .line 70
    sget-object p2, Lcom/netflix/mediaclient/crypto/api/CryptoProvider;->a:Lcom/netflix/mediaclient/crypto/api/CryptoProvider$c;

    const-string p2, "nf_drm_crypto_provider"

    invoke-static {p1, p2, p3}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netflix/mediaclient/crypto/api/CryptoProvider$c;->a(Ljava/lang/String;)Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    move-result-object p1

    .line 69
    iput-object p1, p0, Lo/dky;->e:Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    .line 71
    sget-object p1, Lo/dky;->b:Lo/dky$d;

    .line 244
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void
.end method

.method private final e(Landroid/content/Context;Lo/dkt;)Lcom/netflix/mediaclient/crypto/api/CryptoProvider;
    .locals 12

    monitor-enter p0

    .line 111
    :try_start_0
    sget-object v0, Lo/dkN;->c:Lo/dkN;

    invoke-static {p1}, Lo/dkN;->c(Landroid/content/Context;)Z

    .line 117
    invoke-virtual {p2}, Lo/dkt;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 118
    sget-object v0, Lo/dky;->b:Lo/dky$d;

    .line 256
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 120
    invoke-static {p1}, Lo/dkN;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    .line 267
    :cond_0
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 124
    iget-object v2, p0, Lo/dky;->f:Lo/dkw;

    invoke-interface {v2}, Lo/dkw;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1168
    invoke-virtual {p0, p2}, Lo/dky;->e(Lo/dkt;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1306
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 1170
    sget-object p1, Lcom/netflix/mediaclient/crypto/api/CryptoProvider;->d:Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    goto :goto_0

    .line 1312
    :cond_1
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 1173
    sget-object p1, Lcom/netflix/mediaclient/crypto/api/CryptoProvider;->c:Lcom/netflix/mediaclient/crypto/api/CryptoProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :goto_0
    monitor-exit p0

    return-object p1

    .line 127
    :cond_2
    :try_start_1
    invoke-virtual {p0, p2}, Lo/dky;->e(Lo/dkt;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 273
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 131
    sget-object p1, Lcom/netflix/mediaclient/crypto/api/CryptoProvider;->d:Lcom/netflix/mediaclient/crypto/api/CryptoProvider;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 2179
    :cond_3
    :try_start_2
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v2

    invoke-virtual {v2}, Lo/cXO;->h()Lo/cZN;

    move-result-object v2

    invoke-interface {v2}, Lo/cZN;->g()Z

    move-result v2

    .line 2318
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 2187
    sget-object v3, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v4, "Background launch:: Widevine L1 not supported by device even if it should be!"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    invoke-static/range {v3 .. v9}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 2188
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0}, Lcom/netflix/cl/Logger;->flush()V

    .line 2189
    iget-object v0, p0, Lo/dky;->j:Lo/dku;

    .line 3007
    iget-boolean v0, v0, Lo/dku;->e:Z

    if-nez v0, :cond_4

    goto :goto_1

    .line 2190
    :cond_4
    new-instance p1, Lcom/netflix/mediaclient/crypto/api/WidevineL1NotSupportedWhenExpectedException;

    invoke-direct {p1}, Lcom/netflix/mediaclient/crypto/api/WidevineL1NotSupportedWhenExpectedException;-><init>()V

    throw p1

    .line 135
    :cond_5
    :goto_1
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 136
    new-instance v11, Lo/eEs;

    const-string v3, "Falling to L3 when device should support L1"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfe

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lo/eEs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZI)V

    .line 137
    invoke-virtual {v11, v1}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object v2

    .line 138
    sget-object v3, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->E:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    invoke-virtual {v2, v3}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object v2

    .line 139
    iget-object v3, p0, Lo/dky;->f:Lo/dkw;

    invoke-interface {v3}, Lo/dkw;->a()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/eEs;->c(Ljava/lang/Throwable;)Lo/eEs;

    move-result-object v2

    .line 140
    const-string v3, "securityLevelRaw"

    iget-object v4, p0, Lo/dky;->f:Lo/dkw;

    invoke-interface {v4}, Lo/dkw;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lo/eEs;->a(Ljava/lang/String;Ljava/lang/String;)Lo/eEs;

    move-result-object v2

    .line 135
    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/eEs;)V

    .line 149
    :cond_6
    :goto_2
    invoke-static {p1}, Lo/dkN;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto/16 :goto_7

    .line 152
    :cond_7
    sget-object p1, Lo/dkW;->d:Lo/dkW;

    .line 153
    iget-object v0, p0, Lo/dky;->f:Lo/dkw;

    .line 155
    iget-object v2, p0, Lo/dky;->j:Lo/dku;

    .line 152
    const-string v3, ""

    invoke-static {v0, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    invoke-static {p2, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    invoke-static {v2, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4065
    invoke-interface {v0}, Lo/dkw;->i()Ljava/lang/String;

    move-result-object v3

    .line 4121
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 4067
    invoke-static {v3}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_6

    .line 4070
    :cond_8
    const-string v4, "4266"

    invoke-static {v4, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 5009
    iget-boolean p2, p2, Lo/dkt;->b:Z

    .line 4075
    :cond_9
    sget-object p2, Lo/dkz;->b:Lo/dkz;

    invoke-static {v0, v2}, Lo/dkz;->d(Lo/dkw;Lo/dku;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_8

    .line 4139
    :cond_a
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    move v2, v1

    move v4, v2

    :goto_3
    if-gt v2, p2, :cond_f

    if-nez v4, :cond_b

    move v5, v2

    goto :goto_4

    :cond_b
    move v5, p2

    .line 4144
    :goto_4
    invoke-interface {v3, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 4080
    invoke-static {v5, v6}, Lo/iRL;->e(II)I

    move-result v5

    if-gtz v5, :cond_c

    move v5, v0

    goto :goto_5

    :cond_c
    move v5, v1

    :goto_5
    if-nez v4, :cond_e

    if-nez v5, :cond_d

    move v4, v0

    goto :goto_3

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_e
    if-eqz v5, :cond_f

    add-int/lit8 p2, p2, -0x1

    goto :goto_3

    :cond_f
    add-int/2addr p2, v0

    .line 4159
    invoke-interface {v3, v2, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    .line 4137
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4080
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x5

    if-le p2, v0, :cond_10

    .line 161
    :goto_6
    sget-object p1, Lo/dky;->b:Lo/dky$d;

    .line 300
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 164
    :goto_7
    sget-object p1, Lcom/netflix/mediaclient/crypto/api/CryptoProvider;->b:Lcom/netflix/mediaclient/crypto/api/CryptoProvider;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    .line 4160
    :cond_10
    :try_start_3
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 158
    :goto_8
    sget-object p1, Lo/dky;->b:Lo/dky$d;

    .line 294
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 159
    sget-object p1, Lcom/netflix/mediaclient/crypto/api/CryptoProvider;->d:Lcom/netflix/mediaclient/crypto/api/CryptoProvider;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 164
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lo/dky;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lo/dkt;)Lcom/netflix/mediaclient/crypto/api/CryptoProvider;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lo/dky;->d:Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lo/dky;->c:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lo/dky;->e(Landroid/content/Context;Lo/dkt;)Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    move-result-object p1

    iput-object p1, p0, Lo/dky;->d:Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    .line 92
    :cond_0
    iget-object p1, p0, Lo/dky;->d:Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()Lcom/netflix/mediaclient/crypto/api/CryptoProvider;
    .locals 1

    .line 59
    iget-object v0, p0, Lo/dky;->d:Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    return-object v0
.end method

.method public final d()Lcom/netflix/mediaclient/crypto/api/CryptoProvider;
    .locals 1

    .line 62
    iget-object v0, p0, Lo/dky;->e:Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    return-object v0
.end method

.method public final e(Lo/dkt;)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lo/dky;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 202
    sget-object p1, Lo/dky;->b:Lo/dky$d;

    .line 329
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 203
    iget-object p1, p0, Lo/dky;->g:Ljava/lang/Boolean;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 206
    :cond_0
    :try_start_1
    sget-object v0, Lo/dky;->b:Lo/dky$d;

    .line 335
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 207
    invoke-virtual {p1}, Lo/dkt;->a()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 209
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lo/dky;->g:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    monitor-exit p0

    return v2

    .line 212
    :cond_1
    :try_start_2
    sget-object v1, Lo/dkB;->a:Lo/dkB;

    iget-object v3, p0, Lo/dky;->c:Landroid/content/Context;

    const-string v4, ""

    invoke-static {v3, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6017
    const-string v4, "nf_drm_esn"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6036
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 6020
    const-string v5, "NFANDROID1-PRV-S-L3-"

    invoke-static {v3, v5}, Lo/iTN;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 6042
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    goto :goto_0

    .line 6023
    :cond_2
    const-string v5, "NFANDROIDD-PRV-S-L3-"

    invoke-static {v3, v5}, Lo/iTN;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 6048
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 214
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lo/dky;->g:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    monitor-exit p0

    return v4

    .line 6054
    :cond_3
    :try_start_3
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 219
    :cond_4
    sget-object v1, Lo/dkz;->b:Lo/dkz;

    .line 220
    iget-object v1, p0, Lo/dky;->c:Landroid/content/Context;

    .line 221
    iget-object v3, p0, Lo/dky;->f:Lo/dkw;

    .line 222
    iget-object v5, p0, Lo/dky;->j:Lo/dku;

    .line 219
    invoke-static {v1, v3, v5, p1}, Lo/dkz;->c(Landroid/content/Context;Lo/dkw;Lo/dku;Lo/dkt;)Z

    move-result p1

    .line 225
    invoke-virtual {p0}, Lo/dky;->d()Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    move-result-object v1

    sget-object v3, Lcom/netflix/mediaclient/crypto/api/CryptoProvider;->d:Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    if-ne v1, v3, :cond_6

    if-eqz p1, :cond_5

    .line 228
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lo/dky;->g:Ljava/lang/Boolean;

    .line 229
    iget-object p1, p0, Lo/dky;->c:Landroid/content/Context;

    const-string v0, "pref_wl1_exception"

    invoke-static {p1, v0, v2}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    move v2, v4

    goto :goto_1

    .line 356
    :cond_5
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 233
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lo/dky;->g:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 226
    :goto_1
    monitor-exit p0

    return v2

    .line 362
    :cond_6
    :try_start_4
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 239
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lo/dky;->g:Ljava/lang/Boolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 240
    monitor-exit p0

    return v4

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
