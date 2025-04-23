.class public final Lo/iAa;
.super Lo/cXY;
.source ""


# static fields
.field private static c:Lo/iAa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/iAa;

    invoke-direct {v0}, Lo/iAa;-><init>()V

    sput-object v0, Lo/iAa;->c:Lo/iAa;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 12
    const-string v0, "EsnMigrationUtils"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final c(ZZ)V
    .locals 10

    .line 245
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 145
    new-instance p1, Lo/eEs;

    const-string v2, "WEA: App upgrade to WVEA identity detected"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfe

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lo/eEs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZI)V

    .line 146
    invoke-virtual {p1, v0}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object p1

    .line 147
    sget-object p2, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->v:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    invoke-virtual {p1, p2}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object p1

    .line 148
    sget-object p2, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    invoke-virtual {p2, p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/eEs;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 151
    new-instance p1, Lo/eEs;

    const-string v2, "WEA: Cached migration identity is NOT the same as existing identity"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfe

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lo/eEs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZI)V

    .line 152
    invoke-virtual {p1, v0}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object p1

    .line 153
    sget-object p2, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->v:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    invoke-virtual {p1, p2}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object p1

    .line 154
    sget-object p2, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    invoke-virtual {p2, p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/eEs;)V

    return-void

    .line 261
    :cond_1
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void
.end method

.method public static final c(Lo/eRA;)Z
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-interface {p0}, Lo/eRA;->p()Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-interface {p0}, Lo/eRA;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 123
    invoke-interface {p0}, Lo/eRA;->t()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v3

    :goto_0
    if-eqz v0, :cond_1

    .line 124
    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-nez p0, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    .line 126
    :cond_3
    :goto_2
    sget-object v1, Lo/iAa;->c:Lo/iAa;

    invoke-direct {v1, p0, v0}, Lo/iAa;->c(ZZ)V

    return v2
.end method

.method public static final d(Landroid/content/Context;Lo/eRA;)Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;
    .locals 8

    const-class v0, Lo/iAa;

    monitor-enter v0

    :try_start_0
    const-string v1, ""

    invoke-static {p0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v1, Lo/iAa;->c:Lo/iAa;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 1049
    invoke-static {p0}, Lo/izJ;->b(Landroid/content/Context;)Lo/izJ$e;

    move-result-object p1

    invoke-interface {p1}, Lo/izJ$e;->ac()Lo/dks;

    move-result-object p1

    invoke-interface {p1}, Lo/dks;->c()Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    move-result-object p1

    .line 1050
    invoke-static {p1, p1, v2}, Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;->a(Lcom/netflix/mediaclient/crypto/api/CryptoProvider;Lcom/netflix/mediaclient/crypto/api/CryptoProvider;Z)Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;

    move-result-object p1

    goto/16 :goto_2

    .line 1052
    :cond_0
    invoke-interface {p1}, Lo/eRA;->t()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 1181
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 2193
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 2076
    invoke-static {p1}, Lo/iAa;->c(Lo/eRA;)Z

    move-result v1

    .line 2077
    invoke-interface {p1}, Lo/eRA;->at_()Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    move-result-object p1

    const-string v3, ""

    invoke-static {p1, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2079
    invoke-static {p0}, Lo/izJ;->b(Landroid/content/Context;)Lo/izJ$e;

    move-result-object v3

    invoke-interface {v3}, Lo/izJ$e;->ac()Lo/dks;

    move-result-object v3

    invoke-interface {v3}, Lo/dks;->d()Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    move-result-object v3

    if-ne p1, v3, :cond_1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v4

    .line 2082
    :goto_0
    invoke-static {v3, p1, v2}, Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;->a(Lcom/netflix/mediaclient/crypto/api/CryptoProvider;Lcom/netflix/mediaclient/crypto/api/CryptoProvider;Z)Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;

    move-result-object p1

    goto/16 :goto_2

    .line 1187
    :cond_2
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 3089
    invoke-interface {p1}, Lo/eRA;->at_()Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    move-result-object p1

    const-string v3, ""

    invoke-static {p1, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3090
    invoke-static {p0}, Lo/izJ;->b(Landroid/content/Context;)Lo/izJ$e;

    move-result-object v3

    invoke-interface {v3}, Lo/izJ$e;->ac()Lo/dks;

    move-result-object v3

    .line 3091
    invoke-interface {v3}, Lo/dks;->d()Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    move-result-object v5

    .line 3092
    invoke-interface {v3}, Lo/dks;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v5, :cond_3

    .line 3204
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 3095
    invoke-static {p1, p1, v2}, Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;->a(Lcom/netflix/mediaclient/crypto/api/CryptoProvider;Lcom/netflix/mediaclient/crypto/api/CryptoProvider;Z)Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;

    move-result-object p1

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_9

    .line 4166
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v6

    const v7, -0x7a621837

    if-eq v6, v7, :cond_5

    const v7, 0x3ffdb97e

    if-eq v6, v7, :cond_4

    const v7, 0x4154a7bd

    if-ne v6, v7, :cond_6

    const-string v6, "FORCE_LEGACY"

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_1

    :cond_4
    const-string v6, "M_PLUS_MGK"

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_1

    :cond_5
    const-string v6, "LEGACY"

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 3103
    :cond_6
    invoke-static {p0}, Lo/izJ;->b(Landroid/content/Context;)Lo/izJ$e;

    move-result-object v6

    invoke-interface {v6}, Lo/izJ$e;->cP()Lo/dkw;

    move-result-object v6

    .line 3104
    invoke-interface {v6}, Lo/dkw;->i()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 3221
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 3106
    invoke-static {v5, p1, v4}, Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;->a(Lcom/netflix/mediaclient/crypto/api/CryptoProvider;Lcom/netflix/mediaclient/crypto/api/CryptoProvider;Z)Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;

    move-result-object p1

    goto :goto_2

    .line 3227
    :cond_7
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    if-ne p1, v5, :cond_8

    .line 3233
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 3111
    invoke-static {v5, p1, v2}, Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;->a(Lcom/netflix/mediaclient/crypto/api/CryptoProvider;Lcom/netflix/mediaclient/crypto/api/CryptoProvider;Z)Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;

    move-result-object p1

    goto :goto_2

    .line 3239
    :cond_8
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 3114
    invoke-static {v5, p1, v4}, Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;->a(Lcom/netflix/mediaclient/crypto/api/CryptoProvider;Lcom/netflix/mediaclient/crypto/api/CryptoProvider;Z)Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;

    move-result-object p1

    goto :goto_2

    .line 3215
    :cond_9
    :goto_1
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 3101
    invoke-static {v5, p1, v4}, Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;->a(Lcom/netflix/mediaclient/crypto/api/CryptoProvider;Lcom/netflix/mediaclient/crypto/api/CryptoProvider;Z)Lcom/netflix/mediaclient/service/configuration/EsnMigrationState;

    move-result-object p1

    .line 5063
    :goto_2
    invoke-static {p0}, Lo/izJ;->b(Landroid/content/Context;)Lo/izJ$e;

    move-result-object v1

    invoke-interface {v1}, Lo/izJ$e;->cP()Lo/dkw;

    move-result-object v1

    .line 5064
    const-string v2, "nf_drm_system_id"

    invoke-interface {v1}, Lo/dkw;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v2, v1}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 5065
    invoke-static {p0}, Lo/izJ;->b(Landroid/content/Context;)Lo/izJ$e;

    move-result-object v1

    invoke-interface {v1}, Lo/izJ$e;->ac()Lo/dks;

    move-result-object v1

    invoke-interface {v1}, Lo/dks;->c()Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 5067
    const-string v2, "nf_drm_crypto_provider"

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v2, v1}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_a
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
