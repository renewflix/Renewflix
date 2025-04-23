.class public final Lo/xN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/iQn<",
            "Lo/iPc;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/iQn<",
            "Lo/iPc;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/xN;->e:Ljava/lang/Object;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/xN;->b:Ljava/util/List;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/xN;->a:Ljava/util/List;

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lo/xN;->c:Z

    return-void
.end method

.method public static final synthetic a(Lo/xN;)Ljava/lang/Object;
    .locals 0

    .line 32
    iget-object p0, p0, Lo/xN;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic d(Lo/xN;)Ljava/util/List;
    .locals 0

    .line 32
    iget-object p0, p0, Lo/xN;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final d(Lo/iQn;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 76
    invoke-virtual {p0}, Lo/xN;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 96
    :cond_0
    new-instance v0, Lo/iWc;

    invoke-static {p1}, Lo/iQx;->c(Lo/iQn;)Lo/iQn;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/iWc;-><init>(Lo/iQn;I)V

    .line 102
    invoke-virtual {v0}, Lo/iWc;->f()V

    .line 79
    invoke-static {p0}, Lo/xN;->a(Lo/xN;)Ljava/lang/Object;

    move-result-object v1

    .line 104
    monitor-enter v1

    .line 80
    :try_start_0
    invoke-static {p0}, Lo/xN;->d(Lo/xN;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    monitor-exit v1

    .line 83
    new-instance v1, Landroidx/compose/runtime/Latch$await$2$2;

    invoke-direct {v1, p0, v0}, Landroidx/compose/runtime/Latch$await$2$2;-><init>(Lo/xN;Lo/iWb;)V

    invoke-interface {v0, v1}, Lo/iWb;->d(Lo/iRa;)V

    .line 105
    invoke-virtual {v0}, Lo/iWc;->g()Ljava/lang/Object;

    move-result-object v0

    .line 95
    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lo/iQD;->a(Lo/iQn;)V

    :cond_1
    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_2

    return-object v0

    .line 106
    :cond_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    :catchall_0
    move-exception p1

    .line 104
    monitor-exit v1

    throw p1
.end method

.method public final e()Z
    .locals 2

    .line 39
    iget-object v0, p0, Lo/xN;->e:Ljava/lang/Object;

    .line 92
    monitor-enter v0

    .line 39
    :try_start_0
    iget-boolean v1, p0, Lo/xN;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
