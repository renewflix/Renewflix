.class public final Lo/aOo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Lo/aNX;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/aNG;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/aMP;

.field private final d:J

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/aMP;Lo/aNX;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/aOo;-><init>(Lo/aMP;Lo/aNX;B)V

    return-void
.end method

.method private synthetic constructor <init>(Lo/aMP;Lo/aNX;B)V
    .locals 2

    .line 30
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5a

    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 27
    invoke-direct {p0, p1, p2, v0, v1}, Lo/aOo;-><init>(Lo/aMP;Lo/aNX;J)V

    return-void
.end method

.method private constructor <init>(Lo/aMP;Lo/aNX;J)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lo/aOo;->c:Lo/aMP;

    .line 29
    iput-object p2, p0, Lo/aOo;->a:Lo/aNX;

    .line 30
    iput-wide p3, p0, Lo/aOo;->d:J

    .line 32
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aOo;->e:Ljava/lang/Object;

    .line 33
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lo/aOo;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final b(Lo/aNG;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lo/aOp;

    invoke-direct {v0, p0, p1}, Lo/aOp;-><init>(Lo/aOo;Lo/aNG;)V

    .line 37
    iget-object v1, p0, Lo/aOo;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lo/aOo;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 38
    iget-object p1, p0, Lo/aOo;->c:Lo/aMP;

    iget-wide v1, p0, Lo/aOo;->d:J

    invoke-interface {p1, v1, v2, v0}, Lo/aMP;->d(JLjava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v1

    throw p1
.end method

.method public final e(Lo/aNG;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lo/aOo;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/aOo;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/aOo;->c:Lo/aMP;

    invoke-interface {v0, p1}, Lo/aMP;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
