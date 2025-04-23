.class public final Lo/fam;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fxz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fam$e;
    }
.end annotation


# static fields
.field private static final a:J

.field private static final b:Ljava/lang/String;


# instance fields
.field private c:Lorg/json/JSONObject;

.field private final d:Ljava/util/concurrent/atomic/AtomicLong;

.field private final e:Lo/eZo;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/fam$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fam$e;-><init>(B)V

    const-wide/32 v0, 0xea60

    .line 43
    sput-wide v0, Lo/fam;->a:J

    .line 48
    const-string v0, "count"

    sput-object v0, Lo/fam;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/eZo;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fam;->e:Lo/eZo;

    .line 53
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lo/fam;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lo/fam;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 62
    monitor-enter p0

    .line 1115
    :try_start_0
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object p1

    const-string v0, "preference_cad"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1117
    invoke-static {p1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 1119
    monitor-exit p0

    return-void

    .line 1123
    :cond_0
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1124
    iput-object v0, p0, Lo/fam;->c:Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1132
    :catchall_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final f()Lorg/json/JSONObject;
    .locals 3

    .line 146
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 148
    :try_start_0
    sget-object v1, Lo/fam;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/fam;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method private final h()Lo/fan;
    .locals 2

    .line 59
    sget-object v0, Lo/iNq;->e:Lo/iNq;

    iget-object v0, p0, Lo/fam;->e:Lo/eZo;

    invoke-virtual {v0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    const-class v1, Lo/fao;

    invoke-static {v0, v1}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fao;

    .line 59
    invoke-interface {v0}, Lo/fao;->T()Lo/fan;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 8

    monitor-enter p0

    .line 100
    :try_start_0
    iget-object v0, p0, Lo/fam;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    .line 101
    monitor-exit p0

    return v1

    .line 103
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lo/fam;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long v0, v4, v2

    if-ltz v0, :cond_1

    .line 104
    sget-wide v6, Lo/fam;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    .line 108
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 105
    :cond_1
    :try_start_2
    iget-object v0, p0, Lo/fam;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 1

    .line 94
    iget-object v0, p0, Lo/fam;->c:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 82
    iget-object v0, p0, Lo/fam;->e:Lo/eZo;

    const-string v1, "cad"

    .line 5575
    iget-object v0, v0, Lo/eZo;->e:Lo/eZI;

    invoke-virtual {v0, v1}, Lo/eZI;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 6

    .line 67
    invoke-direct {p0}, Lo/fam;->h()Lo/fan;

    move-result-object v0

    .line 3168
    iget-boolean v0, v0, Lo/fan;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 4135
    :cond_0
    invoke-direct {p0}, Lo/fam;->h()Lo/fan;

    move-result-object v0

    invoke-virtual {v0}, Lo/fan;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 4140
    iget-object v0, p0, Lo/fam;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v4, v2

    if-ltz v0, :cond_1

    .line 73
    invoke-direct {p0}, Lo/fam;->h()Lo/fan;

    move-result-object v0

    invoke-virtual {v0}, Lo/fan;->b()J

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 87
    :try_start_0
    iget-object v0, p0, Lo/fam;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 88
    iget-object v0, p0, Lo/fam;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 89
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2158
    :try_start_1
    invoke-direct {p0}, Lo/fam;->f()Lorg/json/JSONObject;

    move-result-object v0

    .line 2159
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "preference_cad"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2160
    :try_start_2
    monitor-exit p0

    .line 90
    invoke-static {}, Lo/iAP;->c()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 2160
    :try_start_3
    monitor-exit p0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 90
    monitor-exit p0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 163
    iget-object v0, p0, Lo/fam;->c:Lorg/json/JSONObject;

    iget-object v1, p0, Lo/fam;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lo/fam;->d:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CadMonitor(PreviousStatus="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", RequestCount="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", PendingTs="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
