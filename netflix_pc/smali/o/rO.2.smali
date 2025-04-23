.class public final Lo/rO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/rN;


# instance fields
.field private a:Lo/Rs;

.field private final b:J

.field private c:I

.field private final d:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/Rs;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/Kz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLo/iQW;Lo/iQW;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/iQW<",
            "+",
            "Lo/Kz;",
            ">;",
            "Lo/iQW<",
            "Lo/Rs;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-wide p1, p0, Lo/rO;->b:J

    .line 31
    iput-object p3, p0, Lo/rO;->e:Lo/iQW;

    .line 32
    iput-object p4, p0, Lo/rO;->d:Lo/iQW;

    const/4 p1, -0x1

    .line 38
    iput p1, p0, Lo/rO;->c:I

    return-void
.end method

.method private final b(Lo/Rs;)I
    .locals 5

    monitor-enter p0

    .line 50
    :try_start_0
    iget-object v0, p0, Lo/rO;->a:Lo/Rs;

    if-eq v0, p1, :cond_3

    .line 52
    invoke-virtual {p1}, Lo/Rs;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lo/Rs;->j()Lo/QT;

    move-result-object v0

    invoke-virtual {v0}, Lo/QT;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {p1}, Lo/Rs;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/Wy;->c(J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lo/Rs;->d(F)I

    move-result v0

    .line 55
    invoke-virtual {p1}, Lo/Rs;->f()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {v0, v2}, Lo/iSz;->e(II)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_1

    .line 61
    invoke-virtual {p1, v0}, Lo/Rs;->f(I)F

    move-result v2

    invoke-virtual {p1}, Lo/Rs;->h()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/Wy;->c(J)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 63
    invoke-static {v0, v2}, Lo/iSz;->a(II)I

    move-result v0

    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lo/Rs;->f()I

    move-result v0

    sub-int/2addr v0, v1

    .line 66
    :goto_2
    invoke-virtual {p1, v0, v1}, Lo/Rs;->d(IZ)I

    move-result v0

    iput v0, p0, Lo/rO;->c:I

    .line 67
    iput-object p1, p0, Lo/rO;->a:Lo/Rs;

    .line 69
    :cond_3
    iget p1, p0, Lo/rO;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 189
    iget-object v0, p0, Lo/rO;->d:Lo/iQW;

    invoke-interface {v0}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Rs;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 190
    :cond_0
    invoke-direct {p0, v0}, Lo/rO;->b(Lo/Rs;)I

    move-result v0

    return v0
.end method
