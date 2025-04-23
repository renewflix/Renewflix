.class public final Lo/yw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/yF;
.implements Lo/yp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/yw$c;
    }
.end annotation


# static fields
.field public static final c:Lo/yw$c;


# instance fields
.field a:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field d:I

.field e:Lo/wU;

.field g:Lo/dG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dG<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field h:Lo/yv;

.field private i:Lo/BP;

.field j:Lo/dO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dO<",
            "Lo/xA<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/yw$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/yw$c;-><init>(B)V

    sput-object v0, Lo/yw;->c:Lo/yw$c;

    return-void
.end method

.method public constructor <init>(Lo/yv;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lo/yw;->h:Lo/yv;

    return-void
.end method

.method public static final synthetic b(Lo/yw;)Lo/dO;
    .locals 0

    .line 79
    iget-object p0, p0, Lo/yw;->j:Lo/dO;

    return-object p0
.end method

.method private static b(Lo/xA;Lo/dO;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/xA<",
            "*>;",
            "Lo/dO<",
            "Lo/xA<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 371
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    invoke-interface {p0}, Lo/xA;->a()Lo/yT;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lo/yW;->h()Lo/yT;

    move-result-object v0

    .line 373
    :cond_0
    invoke-interface {p0}, Lo/xA;->b()Lo/xA$a;

    move-result-object v1

    invoke-interface {v1}, Lo/xA$a;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, p0}, Lo/dY;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lo/yT;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final synthetic c(Lo/yw;)Lo/dG;
    .locals 0

    .line 79
    iget-object p0, p0, Lo/yw;->g:Lo/dG;

    return-object p0
.end method

.method private final c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 262
    iget p1, p0, Lo/yw;->d:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lo/yw;->d:I

    return-void

    .line 264
    :cond_0
    iget p1, p0, Lo/yw;->d:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Lo/yw;->d:I

    return-void
.end method

.method public static final synthetic e(Lo/yw;)I
    .locals 0

    .line 79
    iget p0, p0, Lo/yw;->b:I

    return p0
.end method


# virtual methods
.method final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 290
    iget p1, p0, Lo/yw;->d:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lo/yw;->d:I

    return-void

    .line 292
    :cond_0
    iget p1, p0, Lo/yw;->d:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lo/yw;->d:I

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 287
    iget v0, p0, Lo/yw;->d:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 302
    iput p1, p0, Lo/yw;->b:I

    const/4 p1, 0x0

    .line 303
    invoke-virtual {p0, p1}, Lo/yw;->a(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 156
    iget p1, p0, Lo/yw;->d:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lo/yw;->d:I

    return-void

    .line 158
    :cond_0
    iget p1, p0, Lo/yw;->d:I

    and-int/lit8 p1, p1, -0x9

    iput p1, p0, Lo/yw;->d:I

    return-void
.end method

.method public final b()Z
    .locals 2

    .line 108
    iget v0, p0, Lo/yw;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v0, p1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object/from16 v2, p0

    .line 351
    iget-object v3, v2, Lo/yw;->j:Lo/dO;

    if-nez v3, :cond_1

    return v1

    .line 354
    :cond_1
    instance-of v4, v0, Lo/xA;

    if-eqz v4, :cond_2

    .line 355
    check-cast v0, Lo/xA;

    invoke-static {v0, v3}, Lo/yw;->b(Lo/xA;Lo/dO;)Z

    move-result v0

    return v0

    .line 357
    :cond_2
    instance-of v4, v0, Lo/dV;

    if-eqz v4, :cond_8

    .line 358
    check-cast v0, Lo/dV;

    invoke-virtual {v0}, Lo/dV;->i()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    .line 455
    iget-object v4, v0, Lo/dV;->e:[Ljava/lang/Object;

    .line 459
    iget-object v0, v0, Lo/dV;->d:[J

    .line 460
    array-length v6, v0

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_7

    move v7, v5

    .line 463
    :goto_0
    aget-wide v8, v0, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_6

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v5

    :goto_1
    if-ge v12, v10, :cond_5

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_4

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    .line 457
    aget-object v13, v4, v13

    .line 360
    instance-of v14, v13, Lo/xA;

    if-eqz v14, :cond_3

    check-cast v13, Lo/xA;

    invoke-static {v13, v3}, Lo/yw;->b(Lo/xA;Lo/dO;)Z

    move-result v13

    if-eqz v13, :cond_4

    :cond_3
    return v1

    :cond_4
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_5
    if-ne v10, v11, :cond_7

    :cond_6
    if-eq v7, v6, :cond_7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    return v5

    :cond_8
    return v1
.end method

.method public final c(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 1

    .line 216
    iget-object v0, p0, Lo/yw;->h:Lo/yv;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lo/yv;->d(Lo/yw;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->d:Landroidx/compose/runtime/InvalidationResult;

    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 153
    iget v0, p0, Lo/yw;->d:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 2

    .line 246
    iget-object v0, p0, Lo/yw;->h:Lo/yv;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lo/yv;->d(Lo/yw;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    :cond_0
    return-void
.end method

.method public final d(Lo/iRk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 253
    iput-object p1, p0, Lo/yw;->a:Lo/iRk;

    return-void
.end method

.method public final d(Lo/wY;)V
    .locals 2

    .line 192
    iget-object v0, p0, Lo/yw;->a:Lo/iRk;

    const/4 v1, 0x1

    .line 186
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 192
    invoke-interface {v0, p1, v1}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid restart scope"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()Lo/wU;
    .locals 1

    .line 91
    iget-object v0, p0, Lo/yw;->e:Lo/wU;

    return-object v0
.end method

.method public final e(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 141
    iget p1, p0, Lo/yw;->d:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lo/yw;->d:I

    return-void

    .line 143
    :cond_0
    iget p1, p0, Lo/yw;->d:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Lo/yw;->d:I

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 339
    iget-object v0, p0, Lo/yw;->j:Lo/dO;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .locals 17

    move-object/from16 v1, p0

    .line 377
    iget-object v0, v1, Lo/yw;->h:Lo/yv;

    if-eqz v0, :cond_4

    .line 378
    iget-object v2, v1, Lo/yw;->g:Lo/dG;

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    .line 379
    invoke-direct {v1, v3}, Lo/yw;->c(Z)V

    const/4 v3, 0x0

    .line 481
    :try_start_0
    iget-object v4, v2, Lo/dU;->a:[Ljava/lang/Object;

    .line 482
    iget-object v5, v2, Lo/dU;->e:[I

    .line 485
    iget-object v2, v2, Lo/dU;->b:[J

    .line 486
    array-length v6, v2

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_3

    move v7, v3

    .line 489
    :goto_0
    aget-wide v8, v2, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v3

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    .line 498
    aget-object v14, v4, v13

    aget v13, v5, v13

    .line 382
    invoke-interface {v0, v14}, Lo/yv;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_3

    :cond_2
    if-eq v7, v6, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 385
    :cond_3
    invoke-direct {v1, v3}, Lo/yw;->c(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-direct {v1, v3}, Lo/yw;->c(Z)V

    throw v0

    :cond_4
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 98
    iget-object v0, p0, Lo/yw;->h:Lo/yv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/yw;->e:Lo/wU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/wU;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 1

    .line 223
    iget-object v0, p0, Lo/yw;->h:Lo/yv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/yv;->l()V

    :cond_0
    const/4 v0, 0x0

    .line 224
    iput-object v0, p0, Lo/yw;->h:Lo/yv;

    .line 225
    iput-object v0, p0, Lo/yw;->g:Lo/dG;

    .line 226
    iput-object v0, p0, Lo/yw;->j:Lo/dO;

    return-void
.end method

.method public final j()V
    .locals 1

    .line 111
    iget v0, p0, Lo/yw;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/yw;->d:I

    return-void
.end method
