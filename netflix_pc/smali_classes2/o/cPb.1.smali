.class public abstract Lo/cPb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final c:Lo/cNH;

.field private static final h:Z

.field private static final i:Lo/cMV;


# instance fields
.field protected a:Z

.field b:Lo/cNc;

.field protected final d:Lo/cOF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cOF<",
            "*>;"
        }
    .end annotation
.end field

.field protected final e:Lo/eOk;

.field private f:Z

.field private g:Lo/dfW;

.field private j:Z

.field private k:J

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/dfV;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lo/cNd;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/dfV;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 111
    new-instance v0, Lo/cMZ;

    const-string v1, "jsonGraph"

    invoke-direct {v0, v1}, Lo/cMZ;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/cPb;->i:Lo/cMV;

    .line 119
    sget-boolean v0, Lo/cOv;->c:Z

    sput-boolean v0, Lo/cPb;->h:Z

    const/4 v0, 0x1

    .line 566
    invoke-static {v0}, Lo/cNK;->d(Z)Lo/cNH;

    move-result-object v0

    sput-object v0, Lo/cPb;->c:Lo/cNH;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lo/cOF;Lo/eOk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/cOF<",
            "*>;",
            "Lo/eOk;",
            ")V"
        }
    .end annotation

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 145
    iput-wide v0, p0, Lo/cPb;->k:J

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/cPb;->o:Ljava/util/List;

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/cPb;->l:Ljava/util/List;

    const/4 v0, 0x0

    .line 158
    iput-boolean v0, p0, Lo/cPb;->j:Z

    .line 170
    iput-object p1, p0, Lo/cPb;->n:Ljava/lang/String;

    .line 171
    iput-object p2, p0, Lo/cPb;->d:Lo/cOF;

    .line 172
    iput-object p3, p0, Lo/cPb;->e:Lo/eOk;

    return-void
.end method

.method private a(Ljava/lang/Boolean;)V
    .locals 2

    .line 497
    iget-boolean v0, p0, Lo/cPb;->a:Z

    if-eqz v0, :cond_0

    .line 500
    invoke-static {}, Lo/cPb;->w()Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;->CACHE_END:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;->e(Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;)V

    .line 501
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 503
    invoke-static {}, Lo/cPb;->w()Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;

    move-result-object p1

    sget-object v0, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;->PROCESSING_START:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;

    invoke-interface {p1, v0}, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;->e(Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;)V

    :cond_0
    return-void
.end method

.method private a(Lo/cNV;JLo/cNd;)V
    .locals 8

    .line 1216
    sget-object v0, Lo/cPb;->i:Lo/cMV;

    invoke-virtual {p1, v0}, Lo/cNV;->c(Lo/cMV;)Lo/cOg;

    move-result-object v0

    .line 1217
    instance-of v1, v0, Lo/cNV;

    if-eqz v1, :cond_5

    if-eqz p4, :cond_0

    .line 1219
    invoke-interface {p4}, Lo/cNd;->b()V

    .line 1221
    :cond_0
    iget-object p1, p0, Lo/cPb;->d:Lo/cOF;

    invoke-virtual {v0}, Lo/cOg;->o()Lo/cNV;

    move-result-object v1

    monitor-enter p1

    .line 14116
    :try_start_0
    iget-object v0, p1, Lo/cOv;->a:Lo/cNg;

    invoke-interface {v0, p2, p3}, Lo/cNg;->a(J)Lo/cNs;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13476
    :try_start_1
    invoke-static {}, Lo/cOv;->e()J

    move-result-wide v2

    neg-long v2, v2

    .line 13478
    invoke-virtual {p1}, Lo/cOv;->a()Lo/cOs;

    move-result-object p3

    const/4 v0, 0x0

    iget-object v5, p1, Lo/cOv;->d:Lo/cNl;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v2, p3

    move-object v3, v0

    move-object v4, p2

    invoke-static/range {v1 .. v7}, Lo/cOv;->e(Lo/cNV;Lo/cOs;Ljava/util/ArrayList;Lo/cNs;Lo/cNl;Ljava/lang/Boolean;Ljava/lang/Long;)V

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    .line 13483
    invoke-interface {p2, p3}, Lo/cNo;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    if-eqz p2, :cond_2

    .line 13485
    :try_start_2
    invoke-interface {p2}, Lo/cNo;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 13486
    :cond_2
    monitor-exit p1

    if-eqz p4, :cond_3

    .line 1223
    invoke-interface {p4}, Lo/cNd;->j()V

    :cond_3
    return-void

    :catchall_0
    move-exception p3

    if-eqz p2, :cond_4

    .line 13473
    :try_start_3
    invoke-interface {p2}, Lo/cNo;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {p3, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p2

    monitor-exit p1

    throw p2

    .line 1226
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "jsongraphobject value is not object: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Lo/eEs;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/eEs;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 1227
    invoke-virtual {p1, p2}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object p1

    .line 1226
    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    return-void
.end method

.method static synthetic a(Lo/cPb;ZLjava/util/List;Lo/cNd;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2677
    invoke-virtual {p0}, Lo/cPb;->a()V

    if-eqz p3, :cond_0

    .line 2679
    invoke-static {p2}, Lo/cOH;->e(Ljava/util/Collection;)I

    move-result p0

    .line 2680
    invoke-interface {p3, p0}, Lo/cNd;->b(I)V

    :cond_0
    return-void
.end method

.method private static b(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)V
    .locals 1

    .line 385
    sget-object v0, Lo/eNo;->b:Lo/eNo;

    invoke-virtual {v0, p0}, Lo/eNo;->d(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    return-void
.end method

.method static synthetic b(Lo/cPb;Lo/eOk;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lo/cPb;->c(Lo/eOk;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method static synthetic c(Lo/cPb;Ljava/lang/String;Lo/cNd;)V
    .locals 5

    if-eqz p2, :cond_0

    .line 3584
    invoke-interface {p2}, Lo/cNd;->h()V

    .line 3587
    :cond_0
    invoke-static {}, Lo/iBq;->b()Z

    if-eqz p2, :cond_1

    .line 4632
    :try_start_0
    invoke-interface {p2}, Lo/cNd;->e()V

    .line 4634
    :cond_1
    sget-object v0, Lo/cPb;->c:Lo/cNH;

    invoke-interface {v0, p1}, Lo/cNH;->e(Ljava/lang/String;)Lo/cOg;

    move-result-object v0

    invoke-virtual {v0}, Lo/cOg;->o()Lo/cNV;

    move-result-object v0

    if-eqz p2, :cond_2

    .line 4636
    invoke-interface {p2}, Lo/cNd;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5571
    :cond_2
    instance-of p1, v0, Lo/cNV;

    if-eqz p1, :cond_8

    .line 5572
    move-object p1, v0

    check-cast p1, Lo/cNV;

    .line 5573
    const-string p1, "errors"

    invoke-virtual {v0, p1}, Lo/cNV;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_2

    .line 4654
    :cond_3
    sget-object p1, Lo/cNE;->d:Lo/cNE;

    invoke-static {v0}, Lo/cNE;->b(Lo/cNV;)Lo/cuA;

    move-result-object p1

    .line 7176
    invoke-static {p1}, Lo/cOA;->d(Lo/cuA;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 7179
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x400

    const/4 v2, 0x0

    if-le v0, v1, :cond_4

    .line 7180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "<snip>"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7182
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "json error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/eEn;->c(Ljava/lang/String;)V

    .line 7000
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    const-string v1, "jsonErrorMessage"

    invoke-direct {v0, v1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x1

    new-array v1, p2, [Ljava/util/Map$Entry;

    aput-object v0, v1, v2

    .line 8000
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(I)V

    move p2, v2

    :goto_0
    if-gtz p2, :cond_6

    aget-object v3, v1, v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "duplicate key: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    goto :goto_1

    :cond_7
    const/4 p2, 0x0

    .line 7185
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error found in json response for task "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/cPb;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/netflix/falkor/FalkorException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lo/cPb;->n:Ljava/lang/String;

    invoke-direct {v1, v0, p0, p1, p2}, Lcom/netflix/falkor/FalkorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/cuA;Ljava/util/Map;)V

    .line 7190
    invoke-virtual {v1}, Lcom/netflix/falkor/FalkorException;->b()Lcom/netflix/falkor/FalkorException;

    move-result-object p0

    .line 4661
    throw p0

    .line 4662
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lo/cPb;->k()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 4663
    sget-object p1, Lo/cPb;->i:Lo/cMV;

    invoke-virtual {v0, p1}, Lo/cNV;->c(Lo/cMV;)Lo/cOg;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 4665
    invoke-virtual {p0, p1}, Lo/cPb;->d(Lo/cOg;)V

    goto :goto_3

    .line 4668
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4669
    invoke-direct {p0, v0, v1, v2, p2}, Lo/cPb;->a(Lo/cNV;JLo/cNd;)V

    .line 3622
    :cond_a
    :goto_3
    invoke-direct {p0}, Lo/cPb;->p()V

    return-void

    :catch_0
    move-exception p0

    .line 4649
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error when parsing response: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/netflix/falkor/FalkorException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/netflix/falkor/FalkorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private c(Lo/eOk;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 1141
    iget-object v0, p0, Lo/cPb;->m:Lo/cNd;

    if-eqz v0, :cond_1

    .line 1142
    sget-object v1, Lo/cZK;->a:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    if-ne p2, v1, :cond_0

    .line 1143
    invoke-interface {v0}, Lo/cNd;->k()Lo/cNd;

    .line 1145
    :cond_0
    iget-object v0, p0, Lo/cPb;->m:Lo/cNd;

    invoke-interface {v0, p2}, Lo/cNd;->e(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1148
    :cond_1
    invoke-virtual {p0, p1, p2}, Lo/cPb;->d(Lo/eOk;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1150
    iget-object p1, p0, Lo/cPb;->m:Lo/cNd;

    if-eqz p1, :cond_3

    .line 1151
    invoke-interface {p1, p2}, Lo/cNd;->b(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1152
    iget-object p1, p0, Lo/cPb;->m:Lo/cNd;

    iget-boolean p2, p0, Lo/cPb;->f:Z

    .line 1154
    sget-object v0, Lo/fwa;->e:Lo/fwa;

    invoke-static {}, Lo/fwa;->c()Lcom/netflix/mediaclient/service/webclient/volley/RequestAppStateContext;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/webclient/volley/RequestAppStateContext;->c:Lcom/netflix/mediaclient/service/webclient/volley/RequestAppStateContext;

    if-ne v0, v1, :cond_2

    .line 1155
    sget-object v0, Lcom/netflix/cl/model/NetlixAppState;->foreground:Lcom/netflix/cl/model/NetlixAppState;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/netflix/cl/model/NetlixAppState;->background:Lcom/netflix/cl/model/NetlixAppState;

    .line 1152
    :goto_0
    invoke-interface {p1, p2, v0}, Lo/cNd;->e(ZLcom/netflix/cl/model/NetlixAppState;)V

    .line 1167
    :cond_3
    invoke-direct {p0}, Lo/cPb;->y()V

    return-void
.end method

.method static bridge synthetic d(Lo/cPb;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/cPb;->n:Ljava/lang/String;

    return-object p0
.end method

.method private d(Lo/eOk;Ljava/lang/String;)Lo/eOk;
    .locals 1

    if-nez p1, :cond_0

    .line 1237
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPY-12760 : callback should not be null ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    .line 1238
    invoke-static {}, Lo/eOn;->c()Lo/eOn;

    move-result-object p1

    return-object p1

    .line 1240
    :cond_0
    new-instance p2, Lo/eOl;

    iget-object v0, p0, Lo/cPb;->d:Lo/cOF;

    invoke-virtual {v0}, Lo/cOv;->aPj_()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lo/eOl;-><init>(Landroid/os/Handler;Lo/eOk;)V

    return-object p2
.end method

.method private e(Ljava/util/List;Lo/cNd;)Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/dfV;",
            ">;",
            "Lo/cNd;",
            ")",
            "Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;"
        }
    .end annotation

    .line 9511
    iget-boolean v0, p0, Lo/cPb;->a:Z

    if-eqz v0, :cond_0

    .line 9514
    invoke-static {}, Lo/cPb;->w()Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;->NETWORK_START:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;->e(Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;)V

    .line 559
    :cond_0
    iget-object v0, p0, Lo/cPb;->d:Lo/cOF;

    .line 10126
    iget-boolean v0, v0, Lo/cOv;->b:Z

    if-eqz v0, :cond_1

    .line 11706
    new-instance v0, Lo/cPb$2;

    sget-object v1, Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;->a:Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;

    invoke-direct {v0, p0, v1, p1, p2}, Lo/cPb$2;-><init>(Lo/cPb;Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;Ljava/util/List;Lo/cNd;)V

    return-object v0

    .line 12889
    :cond_1
    new-instance v0, Lo/cPb$4;

    invoke-static {}, Lo/cPb;->i()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;->a:Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;

    invoke-virtual {p0}, Lo/cPb;->o()I

    move-result v6

    move-object v2, v0

    move-object v3, p0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Lo/cPb$4;-><init>(Lo/cPb;Landroid/content/Context;Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;ILjava/util/List;Lo/cNd;)V

    return-object v0
.end method

.method protected static i()Landroid/content/Context;
    .locals 1

    .line 1246
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method private p()V
    .locals 4

    .line 1088
    iget-object v0, p0, Lo/cPb;->m:Lo/cNd;

    if-eqz v0, :cond_0

    .line 1089
    invoke-interface {v0}, Lo/cNd;->d()V

    .line 1092
    :cond_0
    invoke-static {}, Lo/iBq;->b()Z

    .line 1094
    iget-object v0, p0, Lo/cPb;->e:Lo/eOk;

    invoke-direct {p0}, Lo/cPb;->u()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lo/cPb;->d(Lo/eOk;Ljava/lang/String;)Lo/eOk;

    move-result-object v0

    .line 1095
    iget-object v1, p0, Lo/cPb;->g:Lo/dfW;

    if-nez v1, :cond_1

    .line 1097
    sget-object v1, Lo/cZK;->af:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-direct {p0, v0, v1}, Lo/cPb;->c(Lo/eOk;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1098
    const-string v0, "CmpTask handleSuccess: GetResult is null - forcing failure"

    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    return-void

    .line 1108
    :cond_1
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lo/cPb;->d(Lo/eOk;Lo/dfW;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1113
    :catch_0
    sget-object v1, Lo/cZK;->ay:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {p0, v0, v1}, Lo/cPb;->d(Lo/eOk;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1117
    :goto_0
    iget-object v0, p0, Lo/cPb;->m:Lo/cNd;

    if-eqz v0, :cond_3

    .line 1118
    invoke-interface {v0}, Lo/cNd;->g()V

    .line 1119
    iget-object v0, p0, Lo/cPb;->m:Lo/cNd;

    iget-boolean v1, p0, Lo/cPb;->f:Z

    .line 1121
    sget-object v2, Lo/fwa;->e:Lo/fwa;

    invoke-static {}, Lo/fwa;->c()Lcom/netflix/mediaclient/service/webclient/volley/RequestAppStateContext;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/service/webclient/volley/RequestAppStateContext;->c:Lcom/netflix/mediaclient/service/webclient/volley/RequestAppStateContext;

    if-ne v2, v3, :cond_2

    .line 1122
    sget-object v2, Lcom/netflix/cl/model/NetlixAppState;->foreground:Lcom/netflix/cl/model/NetlixAppState;

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/netflix/cl/model/NetlixAppState;->background:Lcom/netflix/cl/model/NetlixAppState;

    .line 1119
    :goto_1
    invoke-interface {v0, v1, v2}, Lo/cNd;->e(ZLcom/netflix/cl/model/NetlixAppState;)V

    .line 1137
    :cond_3
    invoke-direct {p0}, Lo/cPb;->y()V

    return-void
.end method

.method private u()Ljava/lang/String;
    .locals 1

    .line 212
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static w()Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;
    .locals 1

    .line 1251
    invoke-static {}, Lo/cPb;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;->e(Landroid/content/Context;)Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;

    move-result-object v0

    return-object v0
.end method

.method private x()Z
    .locals 1

    .line 353
    invoke-virtual {p0}, Lo/cPb;->t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/cPb;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/cPb;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private y()V
    .locals 2

    .line 532
    iget-boolean v0, p0, Lo/cPb;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 535
    :cond_0
    invoke-static {}, Lo/cPb;->w()Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;->PROCESSING_END:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;->e(Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method protected b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected c()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected c(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/dfV;",
            ">;)Z"
        }
    .end annotation

    .line 404
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x14

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final d()V
    .locals 1

    const/4 v0, 0x1

    .line 381
    iput-boolean v0, p0, Lo/cPb;->j:Z

    return-void
.end method

.method protected abstract d(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/dfV;",
            ">;)V"
        }
    .end annotation
.end method

.method protected d(Lo/cOg;)V
    .locals 0

    return-void
.end method

.method protected abstract d(Lo/eOk;Lcom/netflix/mediaclient/android/app/Status;)V
.end method

.method protected abstract d(Lo/eOk;Lo/dfW;)V
.end method

.method protected e()Lcom/netflix/android/volley/Request$Priority;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/izX$b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/izX$b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 222
    iget-object v0, p0, Lo/cPb;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 226
    :cond_0
    iget-object v0, p0, Lo/cPb;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo/cPb;->l:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dfV;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/cPb;->l:Ljava/util/List;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-direct {p0}, Lo/cPb;->x()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (ignoreCache)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method protected j()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    .line 217
    iget-object v0, p0, Lo/cPb;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/cPb;->o:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dfV;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/cPb;->o:Ljava/util/List;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final m()V
    .locals 2

    .line 521
    iget-boolean v0, p0, Lo/cPb;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 524
    :cond_0
    invoke-static {}, Lo/cPb;->w()Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;->NETWORK_END:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;->e(Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;)V

    .line 525
    invoke-static {}, Lo/cPb;->w()Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;->PROCESSING_START:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;->e(Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;)V

    return-void
.end method

.method protected final n()Z
    .locals 1

    .line 454
    iget-boolean v0, p0, Lo/cPb;->f:Z

    return v0
.end method

.method public o()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run()V
    .locals 21

    move-object/from16 v1, p0

    .line 177
    invoke-static {}, Lo/iBq;->b()Z

    const/4 v2, 0x0

    .line 184
    :try_start_0
    sget-object v0, Lo/eJx;->c:Lo/eJx$b;

    invoke-static {}, Lo/eJx$b;->b()Lo/eJx;

    move-result-object v0

    invoke-interface {v0}, Lo/eJx;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    new-instance v0, Lo/cNc;

    sget-object v3, Lo/iBE;->e:Lo/iBE;

    .line 187
    invoke-static {}, Lo/iBE;->b()Ljava/lang/String;

    move-result-object v3

    .line 188
    invoke-static {}, Lo/iBE;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lo/cNc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, Lo/cPb;->b:Lo/cNc;

    .line 190
    new-instance v3, Lo/cNa;

    iget-object v4, v1, Lo/cPb;->n:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Lo/cNa;-><init>(Ljava/lang/String;Lo/cNc;)V

    iput-object v3, v1, Lo/cPb;->m:Lo/cNd;

    .line 15239
    :cond_0
    iget-object v0, v1, Lo/cPb;->m:Lo/cNd;

    if-eqz v0, :cond_1

    .line 15240
    invoke-interface {v0}, Lo/cNd;->a()V

    .line 15245
    :cond_1
    iget-object v0, v1, Lo/cPb;->m:Lo/cNd;

    if-eqz v0, :cond_2

    .line 15246
    invoke-interface {v0}, Lo/cNd;->i()V

    .line 15249
    :cond_2
    iget-object v0, v1, Lo/cPb;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15250
    iget-object v0, v1, Lo/cPb;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15251
    iput-boolean v2, v1, Lo/cPb;->f:Z

    .line 15253
    iget-object v0, v1, Lo/cPb;->m:Lo/cNd;

    if-eqz v0, :cond_3

    .line 15254
    invoke-interface {v0}, Lo/cNd;->c()V

    .line 15257
    :cond_3
    iget-object v0, v1, Lo/cPb;->o:Ljava/util/List;

    invoke-virtual {v1, v0}, Lo/cPb;->d(Ljava/util/List;)V

    .line 15259
    iget-object v0, v1, Lo/cPb;->m:Lo/cNd;

    if-eqz v0, :cond_4

    .line 15260
    iget-object v0, v1, Lo/cPb;->o:Ljava/util/List;

    invoke-static {v0}, Lo/cOH;->e(Ljava/util/Collection;)I

    move-result v0

    .line 15261
    iget-object v3, v1, Lo/cPb;->m:Lo/cNd;

    invoke-interface {v3, v0}, Lo/cNd;->c(I)V

    .line 15269
    :cond_4
    iget-boolean v0, v1, Lo/cPb;->j:Z

    if-eqz v0, :cond_5

    .line 15270
    iget-object v0, v1, Lo/cPb;->e:Lo/eOk;

    invoke-direct/range {p0 .. p0}, Lo/cPb;->u()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lo/cPb;->d(Lo/eOk;Ljava/lang/String;)Lo/eOk;

    move-result-object v0

    sget-object v3, Lo/cZK;->a:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-direct {v1, v0, v3}, Lo/cPb;->c(Lo/eOk;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void

    .line 15274
    :cond_5
    invoke-direct/range {p0 .. p0}, Lo/cPb;->x()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15278
    iget-object v0, v1, Lo/cPb;->m:Lo/cNd;

    if-eqz v0, :cond_6

    .line 15279
    invoke-interface {v0}, Lo/cNd;->m()Lo/cNd;

    .line 15281
    :cond_6
    new-instance v0, Lo/dfW;

    iget-object v3, v1, Lo/cPb;->o:Ljava/util/List;

    invoke-direct {v0, v3}, Lo/dfW;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, Lo/cPb;->g:Lo/dfW;

    .line 15282
    iget-object v0, v0, Lo/dfW;->a:Ljava/util/Set;

    iget-object v3, v1, Lo/cPb;->o:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 15283
    iget-object v0, v1, Lo/cPb;->l:Ljava/util/List;

    iget-object v3, v1, Lo/cPb;->o:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15284
    iget-object v0, v1, Lo/cPb;->o:Ljava/util/List;

    iget-object v3, v1, Lo/cPb;->m:Lo/cNd;

    invoke-direct {v1, v0, v3}, Lo/cPb;->e(Ljava/util/List;Lo/cNd;)Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;

    move-result-object v0

    invoke-static {v0}, Lo/cPb;->b(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)V

    return-void

    .line 16485
    :cond_7
    iget-boolean v0, v1, Lo/cPb;->a:Z

    if-eqz v0, :cond_8

    .line 16489
    invoke-static {}, Lo/cPb;->w()Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;

    move-result-object v0

    sget-object v3, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;->PREPARE_END:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;

    invoke-interface {v0, v3}, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;->e(Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;)V

    .line 16490
    invoke-static {}, Lo/cPb;->w()Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;

    move-result-object v0

    sget-object v3, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;->CACHE_START:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;

    invoke-interface {v0, v3}, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;->e(Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;)V

    .line 15294
    :cond_8
    iget-object v0, v1, Lo/cPb;->m:Lo/cNd;

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    .line 15295
    iget-object v0, v1, Lo/cPb;->o:Ljava/util/List;

    invoke-static {v0}, Lo/cOH;->e(Ljava/util/Collection;)I

    move-result v0

    .line 15296
    new-instance v4, Lo/cOw;

    invoke-direct {v4}, Lo/cOw;-><init>()V

    .line 15297
    iget-object v5, v1, Lo/cPb;->m:Lo/cNd;

    invoke-interface {v5, v0}, Lo/cNd;->e(I)V

    goto :goto_0

    :cond_9
    move-object v4, v3

    .line 15300
    :goto_0
    iget-object v0, v1, Lo/cPb;->d:Lo/cOF;

    iget-object v5, v1, Lo/cPb;->o:Ljava/util/List;

    invoke-virtual {v0, v5, v4}, Lo/cOv;->e(Ljava/util/Collection;Lo/cOw;)Lo/dfW;

    move-result-object v0

    iput-object v0, v1, Lo/cPb;->g:Lo/dfW;

    .line 15302
    iget-object v0, v1, Lo/cPb;->m:Lo/cNd;

    if-eqz v0, :cond_a

    .line 15303
    invoke-interface {v0, v4}, Lo/cNd;->a(Lo/cOw;)V

    .line 15314
    :cond_a
    iget-object v0, v1, Lo/cPb;->g:Lo/dfW;

    invoke-virtual {v0}, Lo/dfW;->a()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lo/cPb;->q()Z

    move-result v0

    if-nez v0, :cond_1d

    sget-boolean v0, Lo/cPb;->h:Z

    if-nez v0, :cond_1d

    .line 15315
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15316
    iget-object v5, v1, Lo/cPb;->g:Lo/dfW;

    .line 17032
    iget-object v5, v5, Lo/dfW;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v4

    if-nez v5, :cond_c

    .line 15318
    iget-object v3, v1, Lo/cPb;->o:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_b
    move-object/from16 v20, v0

    goto/16 :goto_9

    .line 15321
    :cond_c
    iget-object v5, v1, Lo/cPb;->g:Lo/dfW;

    iget-object v5, v5, Lo/dfW;->a:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15322
    invoke-virtual {v1, v0}, Lo/cPb;->c(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 18087
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-lt v5, v6, :cond_b

    .line 18092
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18093
    new-instance v7, Lo/cOJ;

    invoke-direct {v7}, Lo/cOJ;-><init>()V

    invoke-interface {v6, v7}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    move v9, v2

    move v8, v4

    move v7, v5

    move-object v5, v3

    :goto_1
    if-eqz v8, :cond_1b

    move v12, v2

    move v13, v12

    move v11, v4

    move v10, v9

    const/4 v14, -0x1

    move v9, v13

    :goto_2
    if-ge v11, v7, :cond_18

    .line 18110
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lo/dfV;

    .line 18111
    invoke-interface {v5}, Lo/dfV;->e()Ljava/util/List;

    move-result-object v3

    .line 18112
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/dfV;

    .line 18113
    invoke-interface {v10}, Lo/dfV;->e()Ljava/util/List;

    move-result-object v15

    .line 18116
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    if-ne v8, v2, :cond_f

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_f

    .line 18118
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v4

    const/4 v8, 0x0

    :goto_3
    if-ltz v2, :cond_e

    if-gt v8, v4, :cond_e

    .line 18119
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v10

    .line 18120
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 18121
    invoke-static {v4, v10}, Lo/cOH;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    add-int/lit8 v8, v8, 0x1

    move v14, v2

    :cond_d
    add-int/lit8 v2, v2, -0x1

    move-object/from16 v10, v17

    const/4 v4, 0x1

    goto :goto_3

    :cond_e
    move-object/from16 v17, v10

    goto :goto_4

    :cond_f
    move-object/from16 v17, v10

    const/16 v8, 0x64

    :goto_4
    const/4 v2, 0x1

    if-ne v8, v2, :cond_16

    .line 18129
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 18132
    instance-of v4, v2, Ljava/util/List;

    if-nez v4, :cond_10

    .line 18133
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18134
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18135
    invoke-interface {v3, v14, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 18136
    :cond_10
    instance-of v3, v2, Ljava/util/ArrayList;

    if-eqz v3, :cond_11

    .line 18137
    move-object v4, v2

    check-cast v4, Ljava/util/List;

    goto :goto_5

    .line 18141
    :cond_11
    new-instance v4, Ljava/util/ArrayList;

    check-cast v2, Ljava/util/List;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18144
    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 18146
    instance-of v3, v2, Ljava/util/Map;

    .line 18147
    invoke-static {v2}, Lo/cOH;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v8

    .line 18149
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 18150
    invoke-static {v9}, Lo/cOH;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v18, v12

    .line 18153
    const-string v12, "to"

    if-eqz v3, :cond_12

    :try_start_1
    check-cast v2, Ljava/util/Map;

    if-eqz v10, :cond_12

    .line 18155
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 18156
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v19

    const/16 v16, 0x1

    add-int/lit8 v19, v19, -0x1

    move-object/from16 v20, v0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 18157
    invoke-interface {v2, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_12
    move-object/from16 v20, v0

    :cond_13
    if-eqz v8, :cond_14

    if-eqz v10, :cond_14

    .line 18160
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 18161
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18162
    const-string v2, "from"

    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18163
    invoke-interface {v0, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18164
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-interface {v4, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 18169
    :cond_14
    instance-of v0, v9, Ljava/util/List;

    if-eqz v0, :cond_15

    check-cast v9, Ljava/util/List;

    .line 18170
    invoke-interface {v4, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    .line 18172
    :cond_15
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_16
    move-object/from16 v20, v0

    move/from16 v18, v12

    if-eqz v8, :cond_17

    .line 18190
    invoke-interface {v6, v13, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v0, v11, 0x1

    move v12, v11

    const/4 v10, 0x0

    const/4 v14, -0x1

    move v11, v0

    goto :goto_7

    :cond_17
    :goto_6
    add-int/lit8 v11, v11, 0x1

    move/from16 v12, v18

    const/4 v9, 0x1

    const/4 v10, 0x1

    :goto_7
    move-object/from16 v3, v17

    move-object/from16 v0, v20

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_18
    move-object/from16 v20, v0

    if-nez v10, :cond_19

    .line 18198
    invoke-interface {v6, v13, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_19
    if-eqz v9, :cond_1a

    .line 18200
    invoke-interface {v6, v13, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    :goto_8
    add-int/lit8 v7, v13, 0x1

    move v8, v9

    move v9, v10

    move-object/from16 v0, v20

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_1b
    move-object/from16 v20, v0

    .line 18208
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_1c

    .line 18209
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v6, v7, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18215
    :cond_1c
    new-instance v0, Lo/cOL;

    invoke-direct {v0}, Lo/cOL;-><init>()V

    invoke-interface {v6, v0}, Ljava/util/List;->replaceAll(Ljava/util/function/UnaryOperator;)V

    .line 15338
    :goto_9
    iget-object v0, v1, Lo/cPb;->l:Ljava/util/List;

    move-object/from16 v2, v20

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15339
    iget-boolean v0, v1, Lo/cPb;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/cPb;->a(Ljava/lang/Boolean;)V

    .line 15340
    iget-object v0, v1, Lo/cPb;->m:Lo/cNd;

    invoke-direct {v1, v2, v0}, Lo/cPb;->e(Ljava/util/List;Lo/cNd;)Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;

    move-result-object v0

    invoke-static {v0}, Lo/cPb;->b(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)V

    return-void

    :cond_1d
    move v0, v4

    .line 15346
    iput-boolean v0, v1, Lo/cPb;->f:Z

    .line 15347
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Lo/cPb;->a(Ljava/lang/Boolean;)V

    .line 15348
    invoke-direct/range {p0 .. p0}, Lo/cPb;->p()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 195
    new-instance v2, Lo/eEs;

    invoke-direct {v2}, Lo/eEs;-><init>()V

    sget-object v3, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->l:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 197
    invoke-virtual {v2, v3}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object v2

    .line 198
    invoke-virtual {v2, v0}, Lo/eEs;->c(Ljava/lang/Throwable;)Lo/eEs;

    move-result-object v2

    .line 199
    invoke-static {v0}, Lo/cZG;->e(Ljava/lang/Throwable;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lo/eEs;->e(Z)Lo/eEs;

    move-result-object v2

    .line 200
    const-string v3, "errorSource"

    const-string v4, "CmpTask.run"

    invoke-virtual {v2, v3, v4}, Lo/eEs;->a(Ljava/lang/String;Ljava/lang/String;)Lo/eEs;

    move-result-object v2

    iget-object v3, v1, Lo/cPb;->n:Ljava/lang/String;

    .line 201
    const-string v4, "taskName"

    invoke-virtual {v2, v4, v3}, Lo/eEs;->a(Ljava/lang/String;Ljava/lang/String;)Lo/eEs;

    move-result-object v2

    .line 195
    invoke-static {v2}, Lcom/netflix/mediaclient/log/api/ErrorLogger;->log(Lo/eEs;)V

    .line 203
    new-instance v2, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    sget-object v3, Lcom/netflix/mediaclient/StatusCode;->INT_ERR_CMP:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v2, v3}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    const/4 v3, 0x0

    .line 204
    invoke-virtual {v2, v3}, Lcom/netflix/mediaclient/android/app/NetflixStatus;->a(Z)V

    .line 205
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netflix/mediaclient/android/app/NetflixStatus;->e(Ljava/lang/String;)V

    .line 206
    iget-object v0, v1, Lo/cPb;->e:Lo/eOk;

    invoke-direct/range {p0 .. p0}, Lo/cPb;->u()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lo/cPb;->d(Lo/eOk;Ljava/lang/String;)Lo/eOk;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lo/cPb;->c(Lo/eOk;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method protected s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
