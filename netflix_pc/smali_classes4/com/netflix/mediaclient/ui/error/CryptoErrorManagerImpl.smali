.class public final enum Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;",
        ">;",
        "Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;

.field private static final synthetic e:[Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;


# instance fields
.field private a:J

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$e;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lo/fxy;

.field private f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:J

.field private j:Lcom/netflix/mediaclient/service/user/UserAgent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 53
    new-instance v0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;-><init>(Ljava/lang/String;)V

    .line 1051
    sput-object v0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->b:Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;

    filled-new-array {v0}, [Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;

    move-result-object v0

    .line 53
    sput-object v0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->e:[Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->c:Ljava/util/List;

    const-wide/16 v0, -0x1

    .line 80
    iput-wide v0, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->g:J

    return-void
.end method

.method private a()V
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 212
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "prefs_crypto_fatal_errors"

    invoke-static {v0, v1}, Lo/iBi;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Lcom/netflix/mediaclient/StatusCode;I)Ljava/lang/String;
    .locals 3

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaDrm failure: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". ResourceBusyException: SPY-12568"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    const-string p0, "MaxMslSessionOpened ["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "] "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    const-string p1, "CurrentOpenedMslDrmSessionCount ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3240
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/izJ;->b(Landroid/content/Context;)Lo/izJ$e;

    move-result-object p1

    invoke-interface {p1}, Lo/izJ$e;->ax()Lo/dlg;

    move-result-object p1

    .line 247
    invoke-interface {p1}, Lo/dlg;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    :try_start_0
    sget-object p1, Lcom/netflix/mediaclient/service/configuration/MediaDrmConsumer;->b:Lcom/netflix/mediaclient/service/configuration/MediaDrmConsumer;

    invoke-static {p1}, Lo/iAP;->d(Lcom/netflix/mediaclient/service/configuration/MediaDrmConsumer;)Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    move-result-object p1

    .line 252
    const-string v1, "maxNumberOfSessions"

    invoke-interface {p1, v1}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 253
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 254
    const-string v2, "maxNumberOfSessions ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    const-string v1, "numberOfOpenSessions"

    invoke-interface {p1, v1}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 258
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 259
    const-string v2, "numberOfOpenSessions ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-interface {p1}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 2225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2229
    const-string v1, "MediaDrm failure: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2230
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Exception: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    .line 2232
    const-string p0, " init failure: security level changed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2234
    :cond_0
    invoke-static {p1}, Lo/cXQ;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2236
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c([Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$e;)V
    .locals 4

    if-eqz p0, :cond_1

    .line 199
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 201
    :try_start_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 202
    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$e;->b()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 205
    :cond_0
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object p0

    const-string v1, "disable_widevine_l1_evidence"

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_1
    return-void
.end method

.method private e()Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$e;
    .locals 2

    monitor-enter p0

    .line 403
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v0, :cond_0

    .line 404
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 406
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;
    .locals 1

    .line 51
    const-class v0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;
    .locals 1

    .line 51
    sget-object v0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->e:[Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;

    return-object v0
.end method


# virtual methods
.method public final a(JLcom/netflix/mediaclient/service/user/UserAgent;Lo/fbI;Lo/fxy;)V
    .locals 0

    monitor-enter p0

    if-eqz p4, :cond_3

    if-eqz p5, :cond_2

    .line 100
    :try_start_0
    iput-object p3, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->j:Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 101
    iput-object p5, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->d:Lo/fxy;

    .line 102
    iput-wide p1, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->a:J

    .line 5269
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object p1

    const-string p2, "prefs_crypto_fatal_errors"

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5270
    invoke-static {p1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p2, :cond_1

    .line 5276
    :try_start_1
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 5278
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p3

    if-ge p1, p3, :cond_1

    .line 5279
    new-instance p3, Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$e;

    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p4

    invoke-direct {p3, p4}, Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$e;-><init>(Lorg/json/JSONObject;)V

    .line 5281
    invoke-virtual {p3}, Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$e;->a()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 5282
    iget-object p4, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->c:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 105
    :catchall_0
    :cond_1
    monitor-exit p0

    return-void

    .line 97
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "CryptoErrorManagerImpl can not be initialized with null error handler!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 93
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "CryptoErrorManagerImpl can not be initialized with null offline agent!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 105
    monitor-exit p0

    throw p1
.end method

.method public final c(Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$CryptoFailbackCause;[Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$e;)Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$CryptoFailback;
    .locals 3

    .line 165
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/gdz;->d(Landroid/content/Context;)Lo/gdz$e;

    move-result-object v0

    invoke-interface {v0}, Lo/gdz$e;->ac()Lo/dks;

    move-result-object v0

    invoke-interface {v0}, Lo/dks;->c()Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    move-result-object v0

    .line 166
    sget-object v1, Lcom/netflix/mediaclient/crypto/api/CryptoProvider;->c:Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    if-ne v0, v1, :cond_0

    .line 168
    sget-object v0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$CryptoFailback;->c:Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$CryptoFailback;

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WIDEVINE_FORCED_FALLBACK_TO_L3_AFTER_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": MediaDrm failed for Widevine L1, fail back to Widevine L3 crypto scheme"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 171
    invoke-static {p1}, Lo/iAP;->d(Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$CryptoFailbackCause;)V

    .line 172
    invoke-static {p2}, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->c([Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$e;)V

    .line 173
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->a()V

    goto :goto_0

    .line 175
    :cond_0
    sget-object p1, Lcom/netflix/mediaclient/crypto/api/CryptoProvider;->d:Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    if-ne v0, p1, :cond_1

    .line 179
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->a()V

    .line 180
    sget-object v0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$CryptoFailback;->a:Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$CryptoFailback;

    const-string v1, "MediaDrm failed for Widevine L3, there is nothing to fail back to anymore"

    goto :goto_0

    .line 184
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Crypto provider was not supported for this error "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 186
    sget-object v0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$CryptoFailback;->e:Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$CryptoFailback;

    .line 188
    :goto_0
    new-instance p1, Lo/eEs;

    invoke-direct {p1, v1}, Lo/eEs;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object p1

    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    return-object v0
.end method

.method public final d(Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)I
    .locals 9

    monitor-enter p0

    .line 335
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 337
    monitor-exit p0

    const p1, 0x7f140666

    return p1

    .line 340
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->e()Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$e;

    move-result-object v0

    const v1, 0x7f140669

    if-eqz v0, :cond_7

    .line 343
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$e;->a()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 350
    :cond_1
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_2

    goto :goto_0

    .line 356
    :cond_2
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    const v4, 0x7f14066a

    if-ne v2, v3, :cond_4

    .line 358
    iget-wide v2, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$e;->c(J)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_3

    .line 362
    monitor-exit p0

    return v1

    :cond_3
    move v1, v4

    goto :goto_0

    .line 370
    :cond_4
    :try_start_2
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_7

    .line 372
    iget-wide p1, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->a:J

    invoke-virtual {v0, p1, p2}, Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$e;->c(J)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_5

    .line 376
    monitor-exit p0

    return v4

    .line 381
    :cond_5
    :try_start_3
    sget-object p1, Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$CryptoFailbackCause;->a:Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$CryptoFailbackCause;

    iget-object p2, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->c:Ljava/util/List;

    const/4 p3, 0x0

    new-array p3, p3, [Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$e;

    invoke-interface {p2, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$e;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->c(Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$CryptoFailbackCause;[Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$e;)Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$CryptoFailback;

    move-result-object p1

    .line 382
    sget-object p2, Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$CryptoFailback;->c:Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$CryptoFailback;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, p2, :cond_6

    .line 384
    monitor-exit p0

    const p1, 0x7f140668

    return p1

    .line 387
    :cond_6
    monitor-exit p0

    const p1, 0x7f140667

    return p1

    .line 394
    :cond_7
    :goto_0
    :try_start_4
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->c:Ljava/util/List;

    new-instance v8, Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$e;

    iget-wide v5, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->a:J

    move-object v2, v8

    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$e;-><init>(Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;Lcom/netflix/mediaclient/StatusCode;JLjava/lang/Throwable;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 4311
    :try_start_5
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 4312
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$e;

    .line 4313
    invoke-virtual {p3}, Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$e;->b()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 4316
    :cond_8
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object p2

    const-string p3, "prefs_crypto_fatal_errors"

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 397
    :catchall_0
    monitor-exit p0

    return v1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)V
    .locals 6

    monitor-enter p0

    .line 118
    :try_start_0
    iget-wide v0, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->g:J

    const-wide/32 v4, 0xea60

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 119
    :cond_0
    new-instance v0, Lo/eEs;

    .line 120
    invoke-static {p2, p3}, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->c(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/eEs;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object v0

    .line 119
    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    .line 122
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->g:J

    .line 6035
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;->d:Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;

    if-ne p1, v0, :cond_11

    .line 8071
    sget-object p1, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_MEDIADRM_DECRYPT:Lcom/netflix/mediaclient/StatusCode;

    if-eq p2, p1, :cond_10

    sget-object p1, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_MEDIADRM_ENCRYPT:Lcom/netflix/mediaclient/StatusCode;

    if-eq p2, p1, :cond_10

    sget-object p1, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_MEDIADRM_SIGN:Lcom/netflix/mediaclient/StatusCode;

    if-eq p2, p1, :cond_10

    sget-object p1, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_MEDIADRM_VERIFY:Lcom/netflix/mediaclient/StatusCode;

    if-eq p2, p1, :cond_10

    sget-object p1, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_MEDIADRM_RESET:Lcom/netflix/mediaclient/StatusCode;

    if-eq p2, p1, :cond_10

    .line 9037
    sget-object p1, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_MEDIADRM_WIDEVINE_PLUGIN_CHANGED:Lcom/netflix/mediaclient/StatusCode;

    if-ne p2, p1, :cond_2

    .line 7067
    new-instance p1, Lo/gdK;

    invoke-direct {p1}, Lo/gdK;-><init>()V

    goto/16 :goto_2

    .line 10029
    :cond_2
    sget-object p1, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_MEDIADRM_GET_KEY_REQUEST:Lcom/netflix/mediaclient/StatusCode;

    if-ne p2, p1, :cond_3

    .line 7069
    new-instance p1, Lo/gdB;

    invoke-direct {p1}, Lo/gdB;-><init>()V

    goto/16 :goto_2

    .line 11029
    :cond_3
    sget-object p1, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_MEDIADRM_PROVIDE_KEY_RESPONSE:Lcom/netflix/mediaclient/StatusCode;

    if-ne p2, p1, :cond_4

    .line 7071
    new-instance p1, Lo/gdG;

    invoke-direct {p1}, Lo/gdG;-><init>()V

    goto/16 :goto_2

    .line 12029
    :cond_4
    sget-object p1, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_MEDIADRM_KEYS_RESTORE_FAILED:Lcom/netflix/mediaclient/StatusCode;

    if-ne p2, p1, :cond_5

    .line 7073
    new-instance p1, Lo/gdJ;

    invoke-direct {p1}, Lo/gdJ;-><init>()V

    goto/16 :goto_2

    .line 13033
    :cond_5
    sget-object p1, Lcom/netflix/mediaclient/StatusCode;->MSL_LEGACY_CRYPTO_BUT_USED_WIDEVINE_BEFORE:Lcom/netflix/mediaclient/StatusCode;

    if-ne p2, p1, :cond_6

    .line 7075
    new-instance p1, Lo/gdw;

    invoke-direct {p1}, Lo/gdw;-><init>()V

    goto/16 :goto_2

    .line 14034
    :cond_6
    sget-object p1, Lcom/netflix/mediaclient/StatusCode;->WIDEVINE_L1_FAILURE_OS_UPGRADE:Lcom/netflix/mediaclient/StatusCode;

    if-ne p2, p1, :cond_7

    .line 7077
    new-instance p1, Lo/gdR;

    invoke-direct {p1}, Lo/gdR;-><init>()V

    goto/16 :goto_2

    .line 15059
    :cond_7
    sget-object p1, Lcom/netflix/mediaclient/StatusCode;->WIDEVINE_L1_ALL_ZEROS_SIGNATURE_CHALLENGE:Lcom/netflix/mediaclient/StatusCode;

    if-ne p2, p1, :cond_8

    .line 7079
    new-instance p1, Lo/gdo;

    invoke-direct {p1}, Lo/gdo;-><init>()V

    goto/16 :goto_2

    .line 16025
    :cond_8
    sget-object p1, Lcom/netflix/mediaclient/StatusCode;->WIDEVINE_PLUGIN_IN_BAD_STATE:Lcom/netflix/mediaclient/StatusCode;

    if-ne p2, p1, :cond_9

    .line 7081
    new-instance p1, Lo/gdS;

    invoke-direct {p1}, Lo/gdS;-><init>()V

    goto/16 :goto_2

    .line 17025
    :cond_9
    sget-object p1, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_MEDIADRM_RESET:Lcom/netflix/mediaclient/StatusCode;

    if-ne p2, p1, :cond_a

    .line 7083
    new-instance p1, Lo/gdC;

    invoke-direct {p1}, Lo/gdC;-><init>()V

    goto/16 :goto_2

    .line 7084
    :cond_a
    invoke-static {p2}, Lo/gdD;->a(Lcom/netflix/mediaclient/StatusCode;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 7085
    new-instance p1, Lo/gdD;

    invoke-direct {p1}, Lo/gdD;-><init>()V

    goto/16 :goto_2

    .line 7086
    :cond_b
    invoke-static {p2}, Lo/gdy;->b(Lcom/netflix/mediaclient/StatusCode;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 7087
    new-instance p1, Lo/gdy;

    invoke-direct {p1}, Lo/gdy;-><init>()V

    goto :goto_2

    .line 18030
    :cond_c
    sget-object p1, Lcom/netflix/mediaclient/StatusCode;->MSL_BAD_CHALLENGE:Lcom/netflix/mediaclient/StatusCode;

    if-ne p2, p1, :cond_d

    .line 7089
    new-instance p1, Lo/gdF;

    invoke-direct {p1}, Lo/gdF;-><init>()V

    goto :goto_2

    .line 19023
    :cond_d
    sget-object p1, Lcom/netflix/mediaclient/StatusCode;->MSL_INVALID_KEY_REQUEST:Lcom/netflix/mediaclient/StatusCode;

    if-ne p2, p1, :cond_e

    .line 7091
    new-instance p1, Lo/gdI;

    invoke-direct {p1}, Lo/gdI;-><init>()V

    goto :goto_2

    .line 7094
    :cond_e
    invoke-static {p2}, Lo/gds;->d(Lcom/netflix/mediaclient/StatusCode;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 7095
    new-instance p1, Lo/gds;

    invoke-direct {p1, p2}, Lo/gds;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    goto :goto_2

    :cond_f
    const/4 p1, 0x0

    goto :goto_2

    .line 7065
    :cond_10
    new-instance p1, Lo/gdH;

    invoke-direct {p1, p2}, Lo/gdH;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    goto :goto_2

    .line 6039
    :cond_11
    sget-object v0, Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;->e:Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;

    if-ne p1, v0, :cond_14

    .line 20031
    sget-object p1, Lcom/netflix/mediaclient/StatusCode;->WIDEVINE_L1_FAILURE_OS_UPGRADE:Lcom/netflix/mediaclient/StatusCode;

    if-eq p2, p1, :cond_13

    sget-object p1, Lcom/netflix/mediaclient/StatusCode;->WIDEVINE_L3_FAILURE_OS_UPGRADE:Lcom/netflix/mediaclient/StatusCode;

    if-ne p2, p1, :cond_12

    goto :goto_0

    .line 6044
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Playback error sources not supported at this moment!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6042
    :cond_13
    :goto_0
    new-instance p1, Lo/gdL;

    invoke-direct {p1, p2}, Lo/gdL;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    goto :goto_2

    .line 6047
    :cond_14
    sget-object v0, Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;->b:Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;

    if-ne p1, v0, :cond_1a

    .line 21031
    sget-object p1, Lcom/netflix/mediaclient/StatusCode;->WIDEVINE_L1_FAILURE_OS_UPGRADE:Lcom/netflix/mediaclient/StatusCode;

    if-eq p2, p1, :cond_16

    sget-object p1, Lcom/netflix/mediaclient/StatusCode;->WIDEVINE_L3_FAILURE_OS_UPGRADE:Lcom/netflix/mediaclient/StatusCode;

    if-ne p2, p1, :cond_15

    goto :goto_1

    .line 6052
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Playback error sources not supported at this moment!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6050
    :cond_16
    :goto_1
    new-instance p1, Lo/gdN;

    invoke-direct {p1, p2}, Lo/gdN;-><init>(Lcom/netflix/mediaclient/StatusCode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-nez p1, :cond_17

    .line 130
    monitor-exit p0

    return-void

    .line 133
    :cond_17
    :try_start_1
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lo/eSp;->a(Landroid/content/Context;Ljava/lang/Throwable;)Lo/eSe;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_18

    .line 139
    monitor-exit p0

    return-void

    .line 142
    :cond_18
    :try_start_2
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->d:Lo/fxy;

    if-eqz p2, :cond_19

    .line 143
    invoke-interface {p2, p1}, Lo/fxy;->b(Lo/eSe;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    :cond_19
    monitor-exit p0

    return-void

    .line 6057
    :cond_1a
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Playback error sources not supported at this moment!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 149
    monitor-exit p0

    throw p1
.end method
