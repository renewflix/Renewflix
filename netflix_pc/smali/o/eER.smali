.class public Lo/eER;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eEP;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eER$c;
    }
.end annotation


# instance fields
.field private a:Lo/eER$c;

.field private b:Ljava/io/File;

.field private c:Landroid/content/Context;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Lo/fAv;

.field private final g:Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

.field private final h:Landroid/content/BroadcastReceiver;

.field private final i:Lo/fBp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation runtime Lo/iOw;
    .end annotation

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Lo/eER$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/eER$c;-><init>(Lo/eER;B)V

    iput-object v0, p0, Lo/eER;->a:Lo/eER$c;

    .line 87
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/eER;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    new-instance v0, Lo/eER$2;

    invoke-direct {v0, p0}, Lo/eER$2;-><init>(Lo/eER;)V

    iput-object v0, p0, Lo/eER;->h:Landroid/content/BroadcastReceiver;

    .line 142
    sget-object v1, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->c:Lcom/netflix/mediaclient/storage/db/OfflineDatabase$a;

    invoke-static {p1}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase$a;->b(Landroid/content/Context;)Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    move-result-object v1

    iput-object v1, p0, Lo/eER;->g:Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    .line 143
    sget-object v2, Lo/fAv;->e:Lo/fAv$e;

    invoke-static {v1}, Lo/fAv$e;->a(Lcom/netflix/mediaclient/storage/db/OfflineDatabase;)Lo/fAv;

    move-result-object v1

    iput-object v1, p0, Lo/eER;->e:Lo/fAv;

    .line 144
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.netflix.mediaclient.intent.action.PLAYER_LOCAL_PLAYBACK_ENDED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lo/iAv;->bHG_(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Z

    .line 145
    const-class v0, Lo/iBr;

    invoke-static {p1, v0}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/iBr;

    invoke-interface {p1}, Lo/iBr;->cA()Lo/fBp;

    move-result-object p1

    iput-object p1, p0, Lo/eER;->i:Lo/fBp;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/fxZ;",
            ">;)V"
        }
    .end annotation

    .line 377
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0x64

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    .line 378
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/32 v3, 0x7fffffff

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 379
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/fxZ;

    iget-wide v5, v5, Lo/fxZ;->a:J

    cmp-long v5, v5, v3

    if-gez v5, :cond_0

    .line 381
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fxZ;

    iget-wide v3, v2, Lo/fxZ;->a:J

    move-object v2, v1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 387
    invoke-interface {p2, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    iget-object p2, p0, Lo/eER;->e:Lo/fAv;

    const-string v0, ""

    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5059
    iget-object v0, p2, Lo/fAv;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lo/fAz;

    invoke-direct {v1, p2, v2, p1}, Lo/fAz;-><init>(Lo/fAv;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method static bridge synthetic b(Lo/eER;)Lo/fBp;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/eER;->i:Lo/fBp;

    return-object p0
.end method

.method private c(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/fxZ;",
            ">;"
        }
    .end annotation

    .line 393
    iget-object v0, p0, Lo/eER;->a:Lo/eER$c;

    iget-object v0, v0, Lo/eER$c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 394
    iget-object v0, p0, Lo/eER;->a:Lo/eER$c;

    iget-object v0, v0, Lo/eER$c;->b:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    :cond_0
    iget-object v0, p0, Lo/eER;->a:Lo/eER$c;

    iget-object v0, v0, Lo/eER$c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method static synthetic d(Lo/eER;Lo/fyh$d;)Lcom/netflix/model/leafs/Bookmark;
    .locals 1

    .line 3111
    new-instance v0, Lo/eER$4;

    invoke-direct {v0, p0, p1}, Lo/eER$4;-><init>(Lo/eER;Lo/fyh$d;)V

    return-object v0
.end method

.method public static synthetic e(Lo/eER;Landroid/content/Context;)V
    .locals 14

    .line 1167
    const-class v0, Lo/eER;

    monitor-enter v0

    .line 1169
    :try_start_0
    iget-object v1, p0, Lo/eER;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1170
    iget-object v1, p0, Lo/eER;->b:Ljava/io/File;

    invoke-static {v1}, Lo/iAd;->j(Ljava/io/File;)[B

    move-result-object v1

    const-string v2, "utf-8"

    invoke-static {v1, v2}, Lo/iBs;->d([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1171
    invoke-static {}, Lo/iAm;->c()Lo/cup;

    move-result-object v2

    const-class v3, Lo/eER$c;

    invoke-virtual {v2, v1, v3}, Lo/cup;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/eER$c;

    iput-object v1, p0, Lo/eER;->a:Lo/eER$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :catch_0
    move-exception v1

    .line 1175
    :try_start_1
    new-instance v2, Lo/eEs;

    invoke-direct {v2}, Lo/eEs;-><init>()V

    invoke-virtual {v2, v1}, Lo/eEs;->c(Ljava/lang/Throwable;)Lo/eEs;

    move-result-object v1

    invoke-static {v1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    .line 1177
    :cond_0
    :goto_0
    iget-object v1, p0, Lo/eER;->a:Lo/eER$c;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lo/eER$c;->b:Ljava/util/Map;

    if-nez v1, :cond_2

    .line 1178
    :cond_1
    new-instance v1, Lo/eER$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/eER$c;-><init>(Lo/eER;B)V

    iput-object v1, p0, Lo/eER;->a:Lo/eER$c;

    .line 1179
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lo/eER$c;->b:Ljava/util/Map;

    .line 1181
    :cond_2
    iput-object p1, p0, Lo/eER;->c:Landroid/content/Context;

    .line 1182
    sget-object p1, Lo/eEV;->b:Lo/eEV;

    iget-object v1, p0, Lo/eER;->e:Lo/fAv;

    iget-object v2, p0, Lo/eER;->a:Lo/eER$c;

    iget-object v2, v2, Lo/eER$c;->b:Ljava/util/Map;

    const-string v3, ""

    invoke-static {v1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    invoke-static {v2, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2015
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2016
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 2017
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/fxZ;

    .line 2036
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 2026
    iget-wide v9, v6, Lo/fxZ;->d:J

    .line 2027
    iget-wide v11, v6, Lo/fxZ;->a:J

    .line 2023
    new-instance v13, Lo/fBf;

    move-object v6, v13

    move-object v8, v5

    invoke-direct/range {v6 .. v12}, Lo/fBf;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 2022
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2032
    :cond_4
    invoke-virtual {v1, v3}, Lo/fAv;->b(Ljava/util/List;)V

    .line 1184
    iget-object p0, p0, Lo/eER;->b:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1185
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method private e(Landroid/content/Context;)Z
    .locals 13

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/bookmarkStore.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lo/eER;->b:Ljava/io/File;

    .line 164
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lo/eER;->g:Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->X()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v2, Lo/eEQ;

    invoke-direct {v2, p0, p1}, Lo/eEQ;-><init>(Lo/eER;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 193
    :try_start_0
    iget-object v2, p0, Lo/eER;->e:Lo/fAv;

    const/4 v3, 0x0

    const/4 v4, 0x3

    .line 4046
    invoke-static {v3, v4}, Lo/iBq;->a(Ljava/lang/String;I)Z

    .line 4047
    iget-object v2, v2, Lo/fAv;->b:Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->S()Lo/fAM;

    move-result-object v2

    invoke-interface {v2}, Lo/fAM;->c()Ljava/util/List;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    const-string v3, "db_exception_count"

    invoke-static {p1, v3, v0}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 195
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/fBf;

    .line 196
    invoke-virtual {v3}, Lo/fBf;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lo/eER;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 197
    invoke-virtual {v3}, Lo/fBf;->c()Ljava/lang/String;

    move-result-object v5

    new-instance v12, Lo/fxZ;

    .line 198
    invoke-virtual {v3}, Lo/fBf;->e()J

    move-result-wide v7

    invoke-virtual {v3}, Lo/fBf;->d()J

    move-result-wide v9

    invoke-virtual {v3}, Lo/fBf;->c()Ljava/lang/String;

    move-result-object v11

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lo/fxZ;-><init>(JJLjava/lang/String;)V

    .line 197
    invoke-interface {v4, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 200
    :cond_1
    iput-object p1, p0, Lo/eER;->c:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v1

    .line 203
    sget-object v2, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->c:Lcom/netflix/mediaclient/storage/db/OfflineDatabase$a;

    invoke-static {p1, v1}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase$a;->e(Landroid/content/Context;Ljava/lang/Exception;)V

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lo/fxZ;
    .locals 2

    monitor-enter p0

    .line 252
    :try_start_0
    iget-object v0, p0, Lo/eER;->c:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    .line 253
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/eER;->a:Lo/eER$c;

    iget-object v0, v0, Lo/eER$c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    .line 255
    monitor-exit p0

    return-object v1

    .line 257
    :cond_1
    :try_start_2
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fxZ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 265
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/fyI;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 211
    :try_start_0
    iget-object v0, p0, Lo/eER;->c:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    if-eqz p1, :cond_5

    .line 212
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 213
    iget-object v0, p0, Lo/eER;->a:Lo/eER$c;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lo/eER$c;->b:Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 214
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 215
    iget-object v1, p0, Lo/eER;->a:Lo/eER$c;

    iget-object v1, v1, Lo/eER$c;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 216
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6400
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/fyI;

    .line 6401
    invoke-interface {v5}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lo/iBs;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 217
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 221
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 222
    iget-object v2, p0, Lo/eER;->a:Lo/eER$c;

    iget-object v2, v2, Lo/eER$c;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 225
    :cond_4
    iget-object p1, p0, Lo/eER;->e:Lo/fAv;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7051
    iget-object v1, p1, Lo/fAv;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lo/fAA;

    invoke-direct {v2, v0, p1}, Lo/fAA;-><init>(Ljava/util/List;Lo/fAv;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 2

    .line 151
    iget-object v0, p0, Lo/eER;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    invoke-static {}, Lo/izK;->e()Z

    .line 155
    invoke-direct {p0, p1}, Lo/eER;->e(Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public final b(Ljava/lang/String;Lcom/netflix/model/leafs/Bookmark;Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 356
    iget-object v0, p0, Lo/eER;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 359
    invoke-interface {p2}, Lcom/netflix/model/leafs/Bookmark;->getBookmarkPositionMs()J

    move-result-wide v2

    .line 360
    invoke-interface {p2}, Lcom/netflix/model/leafs/Bookmark;->getLastModified()J

    move-result-wide v4

    .line 361
    invoke-virtual {p0, p3, p1}, Lo/eER;->a(Ljava/lang/String;Ljava/lang/String;)Lo/fxZ;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 364
    iget-wide v0, p2, Lo/fxZ;->a:J

    cmp-long p2, v0, v4

    if-gez p2, :cond_0

    .line 366
    new-instance p2, Lo/fxZ;

    move-object v1, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lo/fxZ;-><init>(JJLjava/lang/String;)V

    invoke-virtual {p0, p3, p2}, Lo/eER;->e(Ljava/lang/String;Lo/fxZ;)V

    :cond_0
    return-void
.end method

.method public final b(Lo/fAj;Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_6

    .line 311
    iget-object v0, p0, Lo/eER;->c:Landroid/content/Context;

    if-eqz v0, :cond_6

    .line 312
    invoke-interface {p1}, Lo/fAj;->I()Lo/fzv;

    move-result-object p1

    .line 315
    instance-of v0, p1, Lo/iFb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 316
    move-object v0, p1

    check-cast v0, Lo/iFb;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 322
    invoke-virtual {v0}, Lo/iFb;->aI()Lcom/netflix/model/leafs/Bookmark;

    move-result-object v1

    goto :goto_1

    .line 325
    :cond_1
    instance-of v0, p1, Lo/enu;

    if-nez v0, :cond_2

    .line 326
    const-string v0, "SPY-32723 - Unable to get bookmark for video. "

    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/ErrorLogger;->log(Ljava/lang/String;)V

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 329
    invoke-interface {v1}, Lcom/netflix/model/leafs/Bookmark;->getBookmarkPositionMs()J

    move-result-wide v0

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Lo/fzv;->bw_()J

    move-result-wide v0

    :goto_2
    move-wide v3, v0

    .line 330
    invoke-interface {p1}, Lo/fzv;->bx_()J

    move-result-wide v5

    .line 331
    invoke-interface {p1}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    .line 338
    :cond_4
    invoke-virtual {p0, p2, v0}, Lo/eER;->a(Ljava/lang/String;Ljava/lang/String;)Lo/fxZ;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 342
    iget-wide v0, v0, Lo/fxZ;->a:J

    cmp-long v0, v0, v5

    if-gez v0, :cond_6

    .line 350
    :cond_5
    new-instance v0, Lo/fxZ;

    invoke-interface {p1}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lo/fxZ;-><init>(JJLjava/lang/String;)V

    invoke-virtual {p0, p2, v0}, Lo/eER;->e(Ljava/lang/String;Lo/fxZ;)V

    :cond_6
    return-void
.end method

.method public final e(Ljava/lang/String;Lo/fxZ;)V
    .locals 9

    monitor-enter p0

    .line 232
    :try_start_0
    iget-object v0, p0, Lo/eER;->c:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 233
    :try_start_1
    iget-object v0, p2, Lo/fxZ;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_1

    .line 238
    :cond_1
    invoke-direct {p0, p1}, Lo/eER;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 239
    iget-object v1, p2, Lo/fxZ;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    new-instance v1, Lo/fBf;

    iget-object v3, p2, Lo/fxZ;->b:Ljava/lang/String;

    iget-wide v5, p2, Lo/fxZ;->d:J

    iget-wide v7, p2, Lo/fxZ;->a:J

    move-object v2, v1

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lo/fBf;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    :try_start_2
    iget-object p2, p0, Lo/eER;->e:Lo/fAv;

    invoke-virtual {p2, v1}, Lo/fAv;->e(Lo/fBf;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 244
    :try_start_3
    new-instance v1, Lo/eEs;

    invoke-direct {v1}, Lo/eEs;-><init>()V

    invoke-virtual {v1, p2}, Lo/eEs;->c(Ljava/lang/Throwable;)Lo/eEs;

    move-result-object p2

    invoke-static {p2}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    .line 246
    :goto_0
    invoke-direct {p0, p1, v0}, Lo/eER;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 247
    monitor-exit p0

    return-void

    .line 235
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Ljava/util/List;Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/fzv;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 270
    :try_start_0
    iget-object v0, p0, Lo/eER;->c:Landroid/content/Context;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 272
    invoke-direct {p0, p2}, Lo/eER;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 274
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 275
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fzv;

    .line 279
    invoke-interface {v2}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 283
    invoke-virtual {p0, p2, v9}, Lo/eER;->a(Ljava/lang/String;Ljava/lang/String;)Lo/fxZ;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 289
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, v3, Lo/fxZ;->a:J

    invoke-interface {v2}, Lo/fzv;->bx_()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    .line 297
    :cond_1
    new-instance v10, Lo/fxZ;

    invoke-interface {v2}, Lo/fzv;->bw_()J

    move-result-wide v3

    long-to-int v3, v3

    int-to-long v4, v3

    invoke-interface {v2}, Lo/fzv;->bx_()J

    move-result-wide v6

    move-object v3, v10

    move-object v8, v9

    invoke-direct/range {v3 .. v8}, Lo/fxZ;-><init>(JJLjava/lang/String;)V

    .line 298
    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    new-instance v10, Lo/fBf;

    invoke-interface {v2}, Lo/fzv;->bw_()J

    move-result-wide v3

    long-to-int v3, v3

    int-to-long v6, v3

    invoke-interface {v2}, Lo/fzv;->bx_()J

    move-result-wide v11

    move-object v3, v10

    move-object v4, v9

    move-object v5, p2

    move-wide v8, v11

    invoke-direct/range {v3 .. v9}, Lo/fBf;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 303
    :cond_2
    :try_start_1
    iget-object p1, p0, Lo/eER;->e:Lo/fAv;

    invoke-virtual {p1, v1}, Lo/fAv;->b(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 305
    :try_start_2
    new-instance p2, Lo/eEs;

    invoke-direct {p2}, Lo/eEs;-><init>()V

    invoke-virtual {p2, p1}, Lo/eEs;->c(Ljava/lang/Throwable;)Lo/eEs;

    move-result-object p1

    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 307
    :goto_1
    monitor-exit p0

    return-void

    .line 270
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
