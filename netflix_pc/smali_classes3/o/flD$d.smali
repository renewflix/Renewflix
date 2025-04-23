.class final Lo/flD$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aqB;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/flD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private synthetic a:Lo/flD;

.field private d:Lo/aqB;


# direct methods
.method public constructor <init>(Lo/flD;Lo/aqB;)V
    .locals 0

    .line 326
    iput-object p1, p0, Lo/flD$d;->a:Lo/flD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327
    iput-object p2, p0, Lo/flD$d;->d:Lo/aqB;

    return-void
.end method

.method private b()V
    .locals 1

    .line 367
    iget-object v0, p0, Lo/flD$d;->a:Lo/flD;

    invoke-static {v0}, Lo/flD;->c(Lo/flD;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/datasource/cache/Cache;Lo/aqI;)V
    .locals 1

    .line 348
    iget-object v0, p0, Lo/flD$d;->d:Lo/aqB;

    invoke-interface {v0, p1, p2}, Landroidx/media3/datasource/cache/Cache$e;->a(Landroidx/media3/datasource/cache/Cache;Lo/aqI;)V

    .line 349
    invoke-direct {p0}, Lo/flD$d;->b()V

    return-void
.end method

.method public final a(Landroidx/media3/datasource/cache/Cache;Lo/aqI;Lo/aqI;)V
    .locals 1

    .line 363
    iget-object v0, p0, Lo/flD$d;->d:Lo/aqB;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/datasource/cache/Cache$e;->a(Landroidx/media3/datasource/cache/Cache;Lo/aqI;Lo/aqI;)V

    return-void
.end method

.method public final d(Landroidx/media3/datasource/cache/Cache;Ljava/lang/String;JJ)V
    .locals 7

    .line 342
    iget-object v0, p0, Lo/flD$d;->d:Lo/aqB;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-interface/range {v0 .. v6}, Lo/aqB;->d(Landroidx/media3/datasource/cache/Cache;Ljava/lang/String;JJ)V

    .line 343
    invoke-direct {p0}, Lo/flD$d;->b()V

    return-void
.end method

.method public final e(Landroidx/media3/datasource/cache/Cache;Lo/aqI;)V
    .locals 7

    if-eqz p2, :cond_0

    .line 354
    iget-wide v0, p2, Lo/aqI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lo/flD$d;->a:Lo/flD;

    invoke-static {v0}, Lo/flD;->e(Lo/flD;)Lo/flt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lo/flD$d;->a:Lo/flD;

    invoke-static {v0}, Lo/flD;->e(Lo/flD;)Lo/flt;

    move-result-object v0

    iget-wide v4, p2, Lo/aqI;->a:J

    monitor-enter v0

    .line 1055
    :try_start_0
    invoke-static {}, Lo/flt;->c()Ljava/lang/String;

    move-result-object v1

    .line 1056
    iget-object v6, v0, Lo/flt;->b:Landroid/content/SharedPreferences;

    invoke-interface {v6, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1057
    iget-object v6, v0, Lo/flt;->e:Landroid/content/SharedPreferences$Editor;

    add-long/2addr v2, v4

    invoke-interface {v6, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1058
    iget-object v1, v0, Lo/flt;->e:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1059
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 357
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/flD$d;->d:Lo/aqB;

    invoke-interface {v0, p1, p2}, Landroidx/media3/datasource/cache/Cache$e;->e(Landroidx/media3/datasource/cache/Cache;Lo/aqI;)V

    .line 358
    invoke-direct {p0}, Lo/flD$d;->b()V

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
