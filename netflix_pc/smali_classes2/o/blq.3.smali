.class final Lo/blq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/blk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/blq$d;
    }
.end annotation

.annotation runtime Lo/iOz;
.end annotation


# instance fields
.field private final b:Lo/blq$d;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/bln;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/bll;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/bll;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    .line 59
    new-instance v0, Lo/blq$d;

    invoke-direct {v0, p1}, Lo/blq$d;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lo/blq;-><init>(Lo/blq$d;Lo/bll;)V

    return-void
.end method

.method private constructor <init>(Lo/blq$d;Lo/bll;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/blq;->c:Ljava/util/Map;

    .line 65
    iput-object p1, p0, Lo/blq;->b:Lo/blq$d;

    .line 66
    iput-object p2, p0, Lo/blq;->e:Lo/bll;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lo/bln;
    .locals 5

    monitor-enter p0

    .line 72
    :try_start_0
    iget-object v0, p0, Lo/blq;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lo/blq;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/bln;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 76
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/blq;->b:Lo/blq$d;

    invoke-virtual {v0, p1}, Lo/blq$d;->d(Ljava/lang/String;)Lo/ble;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 78
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    .line 80
    :cond_1
    :try_start_2
    iget-object v1, p0, Lo/blq;->e:Lo/bll;

    .line 1037
    iget-object v2, v1, Lo/bll;->b:Landroid/content/Context;

    iget-object v3, v1, Lo/bll;->d:Lo/bnd;

    iget-object v1, v1, Lo/bll;->e:Lo/bnd;

    .line 2050
    new-instance v4, Lo/blg;

    invoke-direct {v4, v2, v3, v1, p1}, Lo/blg;-><init>(Landroid/content/Context;Lo/bnd;Lo/bnd;Ljava/lang/String;)V

    .line 80
    invoke-interface {v0, v4}, Lo/ble;->create(Lo/blj;)Lo/bln;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lo/blq;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
