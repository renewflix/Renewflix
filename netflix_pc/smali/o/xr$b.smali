.class public final Lo/xr$b;
.super Lo/BL;
.source ""

# interfaces
.implements Lo/xA$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/xr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/xr$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/BL;",
        "Lo/xA$a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field public static final d:Lo/xr$b$a;


# instance fields
.field b:I

.field c:I

.field e:Ljava/lang/Object;

.field private f:Lo/dU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dU<",
            "Lo/BG;",
            ">;"
        }
    .end annotation
.end field

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/xr$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/xr$b$a;-><init>(B)V

    sput-object v0, Lo/xr$b;->d:Lo/xr$b$a;

    .line 89
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/xr$b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 87
    invoke-direct {p0}, Lo/BL;-><init>()V

    .line 95
    invoke-static {}, Lo/dR;->a()Lo/dU;

    move-result-object v0

    iput-object v0, p0, Lo/xr$b;->f:Lo/dU;

    .line 96
    sget-object v0, Lo/xr$b;->a:Ljava/lang/Object;

    iput-object v0, p0, Lo/xr$b;->e:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic c()Ljava/lang/Object;
    .locals 1

    .line 87
    sget-object v0, Lo/xr$b;->a:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lo/xr$b;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final b(Lo/Bk;)I
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Bk;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 405
    invoke-static {}, Lo/Bq;->m()Ljava/lang/Object;

    move-result-object v1

    .line 406
    monitor-enter v1

    .line 128
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lo/xr$b;->b()Lo/dU;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 406
    monitor-exit v1

    .line 1321
    iget v1, v2, Lo/dU;->c:I

    const/4 v3, 0x7

    if-eqz v1, :cond_c

    .line 407
    invoke-static {}, Lo/yW;->c()Lo/zx;

    move-result-object v1

    .line 410
    invoke-virtual {v1}, Lo/zx;->d()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v4, :cond_1

    .line 413
    invoke-virtual {v1}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v7

    move v8, v6

    .line 415
    :cond_0
    aget-object v9, v7, v8

    check-cast v9, Lo/xy;

    .line 408
    invoke-interface {v9}, Lo/xy;->c()V

    add-int/2addr v8, v5

    if-lt v8, v4, :cond_0

    .line 422
    :cond_1
    :try_start_1
    iget-object v4, v2, Lo/dU;->a:[Ljava/lang/Object;

    .line 423
    iget-object v7, v2, Lo/dU;->e:[I

    .line 426
    iget-object v2, v2, Lo/dU;->b:[J

    .line 427
    array-length v8, v2

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_7

    move v10, v3

    move v9, v6

    .line 430
    :goto_0
    aget-wide v11, v2, v9

    not-long v13, v11

    shl-long/2addr v13, v3

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_5

    sub-int v13, v9, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    move v15, v6

    :goto_1
    if-ge v15, v13, :cond_4

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_3

    shl-int/lit8 v16, v9, 0x3

    add-int v16, v16, v15

    .line 439
    aget-object v17, v4, v16

    aget v3, v7, v16

    move-object/from16 v14, v17

    check-cast v14, Lo/BG;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v3, v5, :cond_3

    .line 137
    instance-of v3, v14, Lo/xr;

    if-eqz v3, :cond_2

    .line 142
    :try_start_2
    check-cast v14, Lo/xr;

    .line 2167
    iget-object v3, v14, Lo/xr;->e:Lo/xr$b;

    invoke-static {v3, v0}, Lo/Bq;->c(Lo/BL;Lo/Bk;)Lo/BL;

    move-result-object v3

    check-cast v3, Lo/xr$b;

    iget-object v5, v14, Lo/xr;->c:Lo/iQW;

    invoke-virtual {v14, v3, v0, v6, v5}, Lo/xr;->e(Lo/xr$b;Lo/Bk;ZLo/iQW;)Lo/xr$b;

    move-result-object v3

    goto :goto_2

    .line 144
    :cond_2
    invoke-interface {v14}, Lo/BG;->d()Lo/BL;

    move-result-object v3

    invoke-static {v3, v0}, Lo/Bq;->c(Lo/BL;Lo/Bk;)Lo/BL;

    move-result-object v3

    .line 147
    :goto_2
    invoke-static {v3}, Lo/wV;->b(Ljava/lang/Object;)I

    move-result v5

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v10, v5

    mul-int/lit8 v10, v10, 0x1f

    .line 148
    invoke-virtual {v3}, Lo/BL;->j()I

    move-result v3

    add-int/2addr v10, v3

    :cond_3
    const/16 v3, 0x8

    shr-long/2addr v11, v3

    add-int/lit8 v15, v15, 0x1

    move v14, v3

    const/4 v3, 0x7

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    move v3, v14

    if-ne v13, v3, :cond_8

    :cond_5
    if-eq v9, v8, :cond_6

    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x7

    const/4 v5, 0x1

    goto :goto_0

    :cond_6
    move v3, v10

    goto :goto_3

    :cond_7
    const/4 v3, 0x7

    :goto_3
    move v10, v3

    .line 150
    :cond_8
    sget-object v0, Lo/iPc;->a:Lo/iPc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 410
    invoke-virtual {v1}, Lo/zx;->d()I

    move-result v0

    if-lez v0, :cond_a

    .line 413
    invoke-virtual {v1}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v1

    .line 415
    :cond_9
    aget-object v2, v1, v6

    check-cast v2, Lo/xy;

    .line 448
    invoke-interface {v2}, Lo/xy;->b()V

    const/4 v2, 0x1

    add-int/2addr v6, v2

    if-lt v6, v0, :cond_9

    :cond_a
    return v10

    :catchall_0
    move-exception v0

    .line 410
    invoke-virtual {v1}, Lo/zx;->d()I

    move-result v2

    if-lez v2, :cond_b

    .line 413
    invoke-virtual {v1}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v1

    .line 415
    :goto_4
    aget-object v3, v1, v6

    check-cast v3, Lo/xy;

    .line 448
    invoke-interface {v3}, Lo/xy;->b()V

    const/4 v3, 0x1

    add-int/2addr v6, v3

    if-ge v6, v2, :cond_b

    goto :goto_4

    .line 419
    :cond_b
    throw v0

    :cond_c
    move v0, v3

    return v0

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 406
    monitor-exit v1

    throw v2
.end method

.method public final b()Lo/dU;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/dU<",
            "Lo/BG;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lo/xr$b;->f:Lo/dU;

    return-object v0
.end method

.method public final b(Lo/xA;Lo/Bk;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/xA<",
            "*>;",
            "Lo/Bk;",
            ")Z"
        }
    .end annotation

    .line 401
    invoke-static {}, Lo/Bq;->m()Ljava/lang/Object;

    move-result-object p1

    .line 402
    monitor-enter p1

    .line 111
    :try_start_0
    iget v0, p0, Lo/xr$b;->c:I

    invoke-virtual {p2}, Lo/Bk;->u()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lo/xr$b;->b:I

    invoke-virtual {p2}, Lo/Bk;->m()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 402
    :goto_0
    monitor-exit p1

    .line 113
    iget-object p1, p0, Lo/xr$b;->e:Ljava/lang/Object;

    sget-object v1, Lo/xr$b;->a:Ljava/lang/Object;

    if-eq p1, v1, :cond_2

    if-eqz v0, :cond_1

    .line 114
    iget p1, p0, Lo/xr$b;->h:I

    invoke-virtual {p0, p2}, Lo/xr$b;->b(Lo/Bk;)I

    move-result v1

    if-ne p1, v1, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    .line 403
    invoke-static {}, Lo/Bq;->m()Ljava/lang/Object;

    move-result-object p1

    .line 404
    monitor-enter p1

    .line 118
    :try_start_1
    invoke-virtual {p2}, Lo/Bk;->u()I

    move-result v0

    iput v0, p0, Lo/xr$b;->c:I

    .line 119
    invoke-virtual {p2}, Lo/Bk;->m()I

    move-result p2

    iput p2, p0, Lo/xr$b;->b:I

    .line 120
    sget-object p2, Lo/iPc;->a:Lo/iPc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 404
    monitor-exit p1

    return v3

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_3
    return v2

    :catchall_1
    move-exception p2

    .line 402
    monitor-exit p1

    throw p2
.end method

.method public final d()Lo/BL;
    .locals 1

    .line 107
    new-instance v0, Lo/xr$b;

    invoke-direct {v0}, Lo/xr$b;-><init>()V

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 96
    iget-object v0, p0, Lo/xr$b;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final e(I)V
    .locals 0

    .line 97
    iput p1, p0, Lo/xr$b;->h:I

    return-void
.end method

.method public final e(Lo/BL;)V
    .locals 1

    .line 101
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/xr$b;

    .line 102
    invoke-virtual {p1}, Lo/xr$b;->b()Lo/dU;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/xr$b;->e(Lo/dU;)V

    .line 103
    iget-object v0, p1, Lo/xr$b;->e:Ljava/lang/Object;

    iput-object v0, p0, Lo/xr$b;->e:Ljava/lang/Object;

    .line 104
    iget p1, p1, Lo/xr$b;->h:I

    iput p1, p0, Lo/xr$b;->h:I

    return-void
.end method

.method public final e(Lo/dU;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dU<",
            "Lo/BG;",
            ">;)V"
        }
    .end annotation

    .line 95
    iput-object p1, p0, Lo/xr$b;->f:Lo/dU;

    return-void
.end method
