.class public final Lo/fcV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fcS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fcV$c;
    }
.end annotation


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/fcN;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/fiQ;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/eVJ;

.field private final d:Lo/fxw;

.field final e:Lo/fep;

.field private final g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lo/fep;Landroid/os/HandlerThread;Lo/eVJ;Lo/fxw;)V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/fcV;->a:Ljava/util/Map;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/fcV;->b:Ljava/util/Map;

    .line 72
    iput-object p1, p0, Lo/fcV;->e:Lo/fep;

    .line 73
    iput-object p3, p0, Lo/fcV;->c:Lo/eVJ;

    .line 74
    iput-object p4, p0, Lo/fcV;->d:Lo/fxw;

    .line 75
    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lo/fcV;->g:Landroid/os/Handler;

    return-void
.end method

.method static bridge synthetic a(Lo/fcV;)Ljava/util/Map;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/fcV;->b:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic aWH_(Lo/fcV;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/fcV;->g:Landroid/os/Handler;

    return-object p0
.end method

.method private b()V
    .locals 9

    .line 356
    iget-object v0, p0, Lo/fcV;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/32 v2, 0x7fffffff

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    if-nez v1, :cond_1

    .line 358
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 360
    :cond_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/fiQ;

    invoke-interface {v5}, Lo/fiQ;->ac()J

    move-result-wide v5

    .line 361
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/fiQ;

    invoke-interface {v7}, Lo/fiQ;->ac()J

    move-result-wide v7

    cmp-long v7, v7, v2

    if-gez v7, :cond_0

    .line 366
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-wide v2, v5

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 373
    iget-object v0, p0, Lo/fcV;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method static synthetic b(Lo/fcV;Lcom/netflix/mediaclient/android/app/Status;Lo/fcj;Ljava/lang/String;ZLorg/json/JSONObject;Lo/eVM;)V
    .locals 9

    .line 1185
    invoke-interface {p2}, Lo/fcj;->i()Ljava/lang/String;

    move-result-object v1

    .line 1186
    invoke-interface {p2}, Lo/fcj;->j()Ljava/lang/String;

    move-result-object v2

    .line 1187
    invoke-interface {p2}, Lo/fcj;->f()Ljava/lang/String;

    move-result-object v3

    .line 1189
    iget-object v0, p0, Lo/fcV;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/fcN;

    if-eqz v6, :cond_6

    .line 1196
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2253
    new-instance v0, Lo/fcV$c;

    invoke-direct {v0, p0}, Lo/fcV$c;-><init>(Lo/fcV;)V

    .line 2254
    invoke-static {p5}, Lo/fij;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 2255
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_0

    .line 2256
    sget-object v7, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    iput-object v7, v0, Lo/fcV$c;->b:Lcom/netflix/mediaclient/android/app/Status;

    .line 2257
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/fiQ;

    iput-object v4, v0, Lo/fcV$c;->e:Lo/fiQ;

    goto :goto_0

    .line 2260
    :cond_0
    new-instance v4, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    sget-object v7, Lcom/netflix/mediaclient/StatusCode;->RESPONSE_PARSE_ERROR:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v4, v7}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    iput-object v4, v0, Lo/fcV$c;->b:Lcom/netflix/mediaclient/android/app/Status;

    .line 1198
    :goto_0
    iget-object v4, v0, Lo/fcV$c;->b:Lcom/netflix/mediaclient/android/app/Status;

    .line 1199
    iget-object v7, v0, Lo/fcV$c;->e:Lo/fiQ;

    .line 1200
    invoke-interface {v4}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1201
    invoke-direct {p0, p2, p3, p5}, Lo/fcV;->c(Lo/fcj;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v4

    :cond_1
    move-object p5, v4

    .line 1203
    invoke-interface {p5}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1205
    new-instance v4, Ljava/io/File;

    invoke-static {p3, v1}, Lo/fde;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v4, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1206
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_2

    .line 1207
    new-instance p3, Lo/eEs;

    const-string v4, "handleManifestResponse manifest gone:"

    invoke-direct {p3, v4}, Lo/eEs;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v5}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object p3

    invoke-static {p3}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    .line 1210
    :cond_2
    iget-object p3, v0, Lo/fcV$c;->e:Lo/fiQ;

    invoke-direct {p0, v1, p3}, Lo/fcV;->d(Ljava/lang/String;Lo/fiQ;)V

    if-eqz p4, :cond_4

    .line 1212
    iget-object p3, p0, Lo/fcV;->c:Lo/eVJ;

    iget-object p4, v0, Lo/fcV$c;->e:Lo/fiQ;

    invoke-interface {p4}, Lo/fiQ;->W()Lo/fig;

    move-result-object v5

    move-object v0, p3

    move-object v4, p6

    invoke-interface/range {v0 .. v5}, Lo/eVJ;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/eVM;Lo/fig;)V

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    move-object p5, p1

    .line 1216
    :cond_4
    :goto_1
    invoke-interface {p5}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 1217
    sget-object p3, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;->h:Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;

    invoke-static {p1, p3}, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;->d(Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;)Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;

    move-result-object p1

    .line 1218
    iget-object p0, p0, Lo/fcV;->d:Lo/fxw;

    invoke-interface {p0}, Lo/fxw;->d()Lo/fxN;

    move-result-object p0

    invoke-static {p0, p2, p5, p1}, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob;->e(Lo/fxN;Lo/fcj;Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;)V

    .line 1220
    :cond_5
    invoke-interface {v6, v7, p5}, Lo/fcN;->d(Lo/fiQ;Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_6
    return-void
.end method

.method private c(Lo/fcj;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/netflix/mediaclient/android/app/Status;
    .locals 9

    .line 224
    sget-object v0, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    .line 225
    invoke-interface {p1}, Lo/fcj;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lo/fde;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 228
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    .line 231
    :try_start_0
    const-string v1, "UTF-8"

    invoke-virtual {p3, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 232
    invoke-static {p2, v1}, Lo/iAd;->a(Ljava/lang/String;[B)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    goto :goto_0

    .line 240
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", inputLen="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", fileLength="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide p2

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 241
    iget-object p3, p0, Lo/fcV;->d:Lo/fxw;

    invoke-interface {p3}, Lo/fxw;->d()Lo/fxN;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 3322
    :try_start_1
    new-instance v8, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob;

    sget-object v2, Lcom/netflix/mediaclient/log/api/Logblob$Severity;->b:Lcom/netflix/mediaclient/log/api/Logblob$Severity;

    const-string v4, "manifestSaved"

    const-string v5, ""

    const/4 v6, 0x0

    sget-object v7, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;->a:Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;

    move-object v1, v8

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob;-><init>(Lcom/netflix/mediaclient/log/api/Logblob$Severity;Lo/fcj;Ljava/lang/String;Ljava/lang/String;ZLcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;)V

    .line 3323
    invoke-virtual {v8, p2}, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob;->e(Ljava/lang/String;)V

    .line 3324
    invoke-interface {p3, v8}, Lo/fxN;->a(Lcom/netflix/mediaclient/log/api/Logblob;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 234
    :catch_0
    new-instance p1, Lo/eEs;

    const-string p2, "persistManifest unsupported encoding"

    invoke-direct {p1, p2}, Lo/eEs;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object p1

    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    .line 238
    :goto_0
    new-instance v0, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    sget-object p1, Lcom/netflix/mediaclient/StatusCode;->DL_CANT_PERSIST_MANIFEST:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v0, p1}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    :catch_1
    :cond_1
    :goto_1
    return-object v0
.end method

.method private d(Ljava/lang/String;Lo/fiQ;)V
    .locals 2

    .line 346
    iget-object v0, p0, Lo/fcV;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    .line 347
    invoke-direct {p0}, Lo/fcV;->b()V

    .line 349
    :cond_0
    iget-object v0, p0, Lo/fcV;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private e(Lo/fcj;Ljava/lang/String;)Lo/fiQ;
    .locals 10

    .line 305
    invoke-interface {p1}, Lo/fcj;->i()Ljava/lang/String;

    move-result-object v0

    .line 307
    new-instance v1, Ljava/io/File;

    invoke-static {p2, v0}, Lo/fde;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 308
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-nez p2, :cond_1

    .line 309
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "oxId="

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-interface {p1}, Lo/fcj;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " readManifestFromPersistentStore file not found "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Lo/eEs;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Lo/eEs;-><init>(Ljava/lang/String;)V

    .line 314
    invoke-virtual {v3, v0}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object p2

    .line 309
    invoke-static {p2}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    .line 316
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 317
    iget-object p2, p0, Lo/fcV;->d:Lo/fxw;

    invoke-interface {p2}, Lo/fxw;->d()Lo/fxN;

    move-result-object p2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 4336
    :try_start_0
    new-instance v1, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob;

    sget-object v4, Lcom/netflix/mediaclient/log/api/Logblob$Severity;->b:Lcom/netflix/mediaclient/log/api/Logblob$Severity;

    const-string v6, "manifestNotFound"

    const-string v7, ""

    const/4 v8, 0x0

    sget-object v9, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;->h:Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;

    move-object v3, v1

    move-object v5, p1

    invoke-direct/range {v3 .. v9}, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob;-><init>(Lcom/netflix/mediaclient/log/api/Logblob$Severity;Lo/fcj;Ljava/lang/String;Ljava/lang/String;ZLcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;)V

    .line 4337
    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob;->e(Ljava/lang/String;)V

    .line 4338
    invoke-interface {p2, v1}, Lo/fxN;->a(Lcom/netflix/mediaclient/log/api/Logblob;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v2

    .line 322
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/BufferedReader;

    new-instance p2, Ljava/io/InputStreamReader;

    .line 323
    invoke-static {v1}, Lo/iAd;->h(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v1

    const-string v3, "utf-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {p2, v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p1, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 324
    :try_start_2
    invoke-static {p1}, Lo/fij;->d(Ljava/io/Reader;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 325
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 326
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/fiQ;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v2, p2

    goto :goto_1

    :cond_2
    if-nez p2, :cond_3

    .line 328
    const-string p2, "nfManifestList is null"

    goto :goto_0

    :cond_3
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nfManifestList size="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 329
    :goto_0
    new-instance v1, Lo/eEs;

    invoke-direct {v1, p2}, Lo/eEs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object p2

    invoke-static {p2}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 339
    :goto_1
    invoke-static {p1}, Lo/iAd;->b(Ljava/io/Closeable;)V

    return-object v2

    :catch_1
    move-exception p2

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    move-object p2, p1

    move-object p1, v2

    .line 332
    :goto_2
    :try_start_4
    new-instance v1, Lo/eEs;

    const-string v3, "readManifestFromPersistentStore Exception:"

    invoke-direct {v1, v3}, Lo/eEs;-><init>(Ljava/lang/String;)V

    .line 334
    invoke-virtual {v1, p2}, Lo/eEs;->c(Ljava/lang/Throwable;)Lo/eEs;

    move-result-object p2

    .line 335
    invoke-virtual {p2, v0}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object p2

    .line 332
    invoke-static {p2}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 339
    invoke-static {p1}, Lo/iAd;->b(Ljava/io/Closeable;)V

    return-object v2

    :catchall_1
    move-exception p2

    move-object v2, p1

    move-object p1, p2

    :goto_3
    invoke-static {v2}, Lo/iAd;->b(Ljava/io/Closeable;)V

    .line 340
    throw p1
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    const/16 v0, 0x3c

    if-lt p1, v0, :cond_0

    .line 294
    iget-object p1, p0, Lo/fcV;->g:Landroid/os/Handler;

    new-instance v0, Lo/fcV$3;

    invoke-direct {v0, p0}, Lo/fcV$3;-><init>(Lo/fcV;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 287
    iget-object v0, p0, Lo/fcV;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    iget-object v0, p0, Lo/fcV;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lo/fcj;Lo/eVM;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;Lo/fcN;)V
    .locals 7

    .line 100
    invoke-interface {p1}, Lo/fcj;->i()Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-static {p1}, Lo/fdb;->b(Lo/fcj;)Ljava/lang/String;

    move-result-object v4

    .line 104
    iget-object v0, p0, Lo/fcV;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v0, p0, Lo/fcV;->a:Ljava/util/Map;

    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v0, p0, Lo/fcV;->e:Lo/fep;

    .line 109
    invoke-interface {p1}, Lo/fcj;->j()Ljava/lang/String;

    move-result-object v2

    .line 110
    invoke-interface {p1}, Lo/fcj;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lo/fcV$5;

    invoke-direct {v6, p0, p1, p3, p2}, Lo/fcV$5;-><init>(Lo/fcV;Lo/fcj;Ljava/lang/String;Lo/eVM;)V

    move-object v5, p4

    .line 107
    invoke-virtual/range {v0 .. v6}, Lo/fep;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;Lo/few;)V

    return-void
.end method

.method public final c(Lo/fcj;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;Lo/fcN;)V
    .locals 10

    .line 134
    invoke-interface {p1}, Lo/fcj;->i()Ljava/lang/String;

    move-result-object v2

    .line 135
    invoke-static {p1}, Lo/fdb;->b(Lo/fcj;)Ljava/lang/String;

    move-result-object v5

    .line 139
    new-instance v9, Lo/fcV$2;

    move-object v0, v9

    move-object v1, p0

    move-object v3, p5

    move-object v4, p1

    move-object v6, p3

    move-object v7, p4

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lo/fcV$2;-><init>(Lo/fcV;Ljava/lang/String;Lo/fcN;Lo/fcj;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v9}, Lo/fcV;->d(Lo/fcj;Ljava/lang/String;Lo/fcN;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 270
    iget-object v0, p0, Lo/fcV;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    iget-object v0, p0, Lo/fcV;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Lo/fcj;Ljava/lang/String;Lo/fcN;)V
    .locals 3

    .line 83
    invoke-interface {p1}, Lo/fcj;->i()Ljava/lang/String;

    .line 84
    sget-object v0, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    .line 5275
    iget-object v1, p0, Lo/fcV;->b:Ljava/util/Map;

    invoke-interface {p1}, Lo/fcj;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fiQ;

    if-nez v1, :cond_0

    .line 5277
    invoke-direct {p0, p1, p2}, Lo/fcV;->e(Lo/fcj;Ljava/lang/String;)Lo/fiQ;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5279
    invoke-interface {p1}, Lo/fcj;->i()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lo/fcV;->d(Ljava/lang/String;Lo/fiQ;)V

    :cond_0
    if-nez v1, :cond_1

    .line 87
    new-instance v0, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    sget-object p1, Lcom/netflix/mediaclient/StatusCode;->DL_MANIFEST_NOT_FOUND_IN_CACHE:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v0, p1}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    .line 90
    :cond_1
    invoke-interface {p3, v1, v0}, Lo/fcN;->d(Lo/fiQ;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
