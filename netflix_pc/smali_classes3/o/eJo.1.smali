.class public final Lo/eJo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eJo$e;
    }
.end annotation

.annotation runtime Lo/iOz;
.end annotation


# instance fields
.field public final a:Lo/iWx;

.field public b:Lo/iXj;

.field public c:Lo/eJm;

.field public d:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "-",
            "Lo/iIj;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lo/iWz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eJo$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eJo$e;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/iWx;)V
    .locals 2
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lo/eJo;->a:Lo/iWx;

    .line 32
    invoke-static {p1}, Lo/iWy;->e(Lo/iQq;)Lo/iWz;

    move-result-object p1

    iput-object p1, p0, Lo/eJo;->e:Lo/iWz;

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 34
    new-instance p1, Lo/eJm;

    invoke-direct {p1, v0, v1}, Lo/eJm;-><init>(J)V

    iput-object p1, p0, Lo/eJo;->c:Lo/eJm;

    return-void
.end method

.method private static a(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 148
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lo/iPs;->l(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 150
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lo/iPs;->h(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static e(Ljava/util/List;)D
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)D"
        }
    .end annotation

    .line 152
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 4000
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8679
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-double v3, v3

    add-double/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    if-gez v0, :cond_1

    .line 8681
    invoke-static {}, Lo/iPz;->i()V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0

    :cond_3
    int-to-double v3, v0

    div-double/2addr v1, v3

    return-wide v1
.end method


# virtual methods
.method public final b()Lo/iIj;
    .locals 14

    .line 101
    iget-object v0, p0, Lo/eJo;->c:Lo/eJm;

    monitor-enter v0

    .line 103
    :try_start_0
    iget-object v1, p0, Lo/eJo;->c:Lo/eJm;

    invoke-virtual {v1}, Lo/eJm;->j()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/eJo;->c:Lo/eJm;

    invoke-virtual {v1}, Lo/eJm;->c()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 104
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 108
    :cond_0
    :try_start_1
    iget-object v1, p0, Lo/eJo;->c:Lo/eJm;

    .line 110
    new-instance v2, Lo/eJm;

    .line 111
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 110
    invoke-direct {v2, v3, v4}, Lo/eJm;-><init>(J)V

    iput-object v2, p0, Lo/eJo;->c:Lo/eJm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    monitor-exit v0

    .line 116
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 6011
    iget-wide v4, v1, Lo/eJm;->a:J

    sub-long/2addr v2, v4

    long-to-int v5, v2

    .line 119
    invoke-virtual {v1}, Lo/eJm;->j()I

    move-result v6

    .line 120
    invoke-virtual {v1}, Lo/eJm;->c()I

    move-result v7

    .line 121
    invoke-virtual {v1}, Lo/eJm;->i()Ljava/util/List;

    move-result-object v0

    .line 123
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    .line 124
    invoke-static {v0}, Lo/eJo;->a(Ljava/util/List;)I

    move-result v10

    .line 125
    invoke-static {v0}, Lo/eJo;->b(Ljava/util/List;)I

    move-result v11

    .line 126
    invoke-static {v0}, Lo/eJo;->e(Ljava/util/List;)D

    move-result-wide v12

    .line 122
    new-instance v0, Lo/iIj$e;

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lo/iIj$e;-><init>(IIID)V

    .line 129
    invoke-virtual {v1}, Lo/eJm;->h()Ljava/util/List;

    move-result-object v2

    .line 131
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    .line 132
    invoke-static {v2}, Lo/eJo;->a(Ljava/util/List;)I

    move-result v10

    .line 133
    invoke-static {v2}, Lo/eJo;->b(Ljava/util/List;)I

    move-result v11

    .line 134
    invoke-static {v2}, Lo/eJo;->e(Ljava/util/List;)D

    move-result-wide v12

    .line 130
    new-instance v2, Lo/iIj$a;

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lo/iIj$a;-><init>(IIID)V

    .line 137
    invoke-virtual {v1}, Lo/eJm;->e()Ljava/util/List;

    move-result-object v1

    .line 139
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    .line 140
    invoke-static {v1}, Lo/eJo;->a(Ljava/util/List;)I

    move-result v10

    .line 141
    invoke-static {v1}, Lo/eJo;->b(Ljava/util/List;)I

    move-result v11

    .line 142
    invoke-static {v1}, Lo/eJo;->e(Ljava/util/List;)D

    move-result-wide v12

    .line 138
    new-instance v1, Lo/iIj$c;

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lo/iIj$c;-><init>(IIID)V

    .line 117
    new-instance v3, Lo/iIj;

    move-object v4, v3

    move-object v8, v0

    move-object v9, v2

    move-object v10, v1

    invoke-direct/range {v4 .. v10}, Lo/iIj;-><init>(IIILo/iIj$e;Lo/iIj$a;Lo/iIj$c;)V

    return-object v3

    :catchall_0
    move-exception v1

    .line 101
    monitor-exit v0

    throw v1
.end method

.method public final d(Ljava/lang/Integer;)V
    .locals 3

    .line 82
    iget-object v0, p0, Lo/eJo;->c:Lo/eJm;

    monitor-enter v0

    .line 83
    :try_start_0
    iget-object v1, p0, Lo/eJo;->c:Lo/eJm;

    invoke-virtual {v1}, Lo/eJm;->c()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lo/eJm;->e(I)V

    if-eqz p1, :cond_0

    .line 86
    iget-object v1, p0, Lo/eJo;->c:Lo/eJm;

    invoke-virtual {v1}, Lo/eJm;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
