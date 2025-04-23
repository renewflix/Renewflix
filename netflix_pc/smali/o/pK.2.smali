.class public final Lo/pK;
.super Lo/rf;
.source ""


# instance fields
.field private a:Lo/rg;

.field private b:Lo/iYW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lo/iXj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Lo/rf;-><init>()V

    return-void
.end method

.method public static final synthetic b(Lo/pK;Lo/rg;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lo/pK;->a:Lo/rg;

    return-void
.end method

.method private final e(Lo/iRa;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/rg;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 113
    invoke-virtual {p0}, Lo/rf;->d()Lo/rf$d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 122
    :cond_0
    new-instance v1, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v0, v2}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2;-><init>(Lo/iRa;Lo/pK;Lo/rf$d;Lo/iQn;)V

    invoke-interface {v0, v1}, Lo/rf$d;->b(Lo/iRk;)Lo/iXj;

    move-result-object p1

    iput-object p1, p0, Lo/pK;->d:Lo/iXj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 159
    iget-object v0, p0, Lo/pK;->d:Lo/iXj;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/iXj$a;->a(Lo/iXj;)V

    :cond_0
    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lo/pK;->d:Lo/iXj;

    .line 161
    invoke-virtual {p0}, Lo/pK;->c()Lo/iYW;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/iYW;->d()V

    :cond_1
    return-void
.end method

.method public final a(Lo/UV;Lo/Uy;Lo/iRa;Lo/iRa;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/UV;",
            "Lo/Uy;",
            "Lo/iRa<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lo/Uo;",
            ">;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/Uw;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 90
    new-instance v6, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$1;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$1;-><init>(Lo/UV;Lo/pK;Lo/Uy;Lo/iRa;Lo/iRa;)V

    invoke-direct {p0, v6}, Lo/pK;->e(Lo/iRa;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 194
    invoke-virtual {p0}, Lo/pK;->c()Lo/iYW;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lo/iPc;->a:Lo/iPc;

    invoke-interface {v0, v1}, Lo/iYW;->c(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final c()Lo/iYW;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iYW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lo/pK;->b:Lo/iYW;

    if-eqz v0, :cond_0

    return-object v0

    .line 75
    :cond_0
    invoke-static {}, Lo/pG;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 80
    :cond_1
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->e:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 78
    invoke-static {v3, v1, v0, v2}, Lo/iZb;->e(IILkotlinx/coroutines/channels/BufferOverflow;I)Lo/iYW;

    move-result-object v0

    .line 81
    iput-object v0, p0, Lo/pK;->b:Lo/iYW;

    return-object v0
.end method

.method public final c(Lo/UV;Lo/UN;Lo/Rs;Lo/iRa;Lo/Ea;Lo/Ea;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/UV;",
            "Lo/UN;",
            "Lo/Rs;",
            "Lo/iRa<",
            "-",
            "Lo/FX;",
            "Lo/iPc;",
            ">;",
            "Lo/Ea;",
            "Lo/Ea;",
            ")V"
        }
    .end annotation

    .line 180
    iget-object p4, p0, Lo/pK;->a:Lo/rg;

    if-eqz p4, :cond_2

    .line 6403
    iget-object p4, p4, Lo/rg;->b:Lo/rh;

    .line 7107
    iget-object v0, p4, Lo/rh;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 7108
    :try_start_0
    iput-object p1, p4, Lo/rh;->o:Lo/UV;

    .line 7109
    iput-object p2, p4, Lo/rh;->g:Lo/UN;

    .line 7110
    iput-object p3, p4, Lo/rh;->k:Lo/Rs;

    .line 7111
    iput-object p5, p4, Lo/rh;->j:Lo/Ea;

    .line 7112
    iput-object p6, p4, Lo/rh;->e:Lo/Ea;

    .line 7114
    iget-boolean p1, p4, Lo/rh;->c:Z

    if-nez p1, :cond_0

    iget-boolean p1, p4, Lo/rh;->h:Z

    if-eqz p1, :cond_1

    .line 7115
    :cond_0
    invoke-virtual {p4}, Lo/rh;->e()V

    .line 7117
    :cond_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7107
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_2
    return-void
.end method

.method public final d(Lo/Ea;)V
    .locals 5

    .line 169
    iget-object v0, p0, Lo/pK;->a:Lo/rg;

    if-eqz v0, :cond_0

    .line 1375
    invoke-virtual {p1}, Lo/Ea;->e()F

    move-result v1

    invoke-static {v1}, Lo/iSf;->a(F)I

    move-result v1

    .line 1376
    invoke-virtual {p1}, Lo/Ea;->h()F

    move-result v2

    invoke-static {v2}, Lo/iSf;->a(F)I

    move-result v2

    .line 1377
    invoke-virtual {p1}, Lo/Ea;->g()F

    move-result v3

    invoke-static {v3}, Lo/iSf;->a(F)I

    move-result v3

    .line 1378
    invoke-virtual {p1}, Lo/Ea;->a()F

    move-result p1

    invoke-static {p1}, Lo/iSf;->a(F)I

    move-result p1

    .line 1374
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, v0, Lo/rg;->e:Landroid/graphics/Rect;

    .line 1387
    iget-object p1, v0, Lo/rg;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1388
    iget-object p1, v0, Lo/rg;->e:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    .line 1391
    iget-object v0, v0, Lo/rg;->o:Landroid/view/View;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 105
    invoke-direct {p0, v0}, Lo/pK;->e(Lo/iRa;)V

    return-void
.end method

.method public final e(Lo/UV;Lo/UV;)V
    .locals 9

    .line 165
    iget-object v0, p0, Lo/pK;->a:Lo/rg;

    if-eqz v0, :cond_c

    .line 2329
    iget-object v1, v0, Lo/rg;->i:Lo/UV;

    invoke-virtual {v1}, Lo/UV;->e()J

    move-result-wide v1

    invoke-virtual {p2}, Lo/UV;->e()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lo/RA;->d(JJ)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2330
    iget-object v1, v0, Lo/rg;->i:Lo/UV;

    invoke-virtual {v1}, Lo/UV;->b()Lo/RA;

    move-result-object v1

    invoke-virtual {p2}, Lo/UV;->b()Lo/RA;

    move-result-object v3

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 2331
    :goto_0
    iput-object p2, v0, Lo/rg;->i:Lo/UV;

    .line 2333
    iget-object v3, v0, Lo/rg;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_2

    .line 2334
    iget-object v5, v0, Lo/rg;->c:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/rm;

    if-eqz v5, :cond_1

    invoke-virtual {v5, p2}, Lo/rm;->b(Lo/UV;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 2336
    :cond_2
    iget-object v3, v0, Lo/rg;->b:Lo/rh;

    .line 3126
    iget-object v4, v3, Lo/rh;->i:Ljava/lang/Object;

    monitor-enter v4

    const/4 v5, 0x0

    .line 3127
    :try_start_0
    iput-object v5, v3, Lo/rh;->o:Lo/UV;

    .line 3128
    iput-object v5, v3, Lo/rh;->g:Lo/UN;

    .line 3129
    iput-object v5, v3, Lo/rh;->k:Lo/Rs;

    .line 3130
    iput-object v5, v3, Lo/rh;->j:Lo/Ea;

    .line 3131
    iput-object v5, v3, Lo/rh;->e:Lo/Ea;

    .line 3132
    sget-object v3, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3126
    monitor-exit v4

    .line 2338
    invoke-static {p1, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_5

    if-eqz v1, :cond_c

    .line 2344
    iget-object p1, v0, Lo/rg;->f:Lo/qZ;

    .line 2345
    invoke-virtual {p2}, Lo/UV;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/RA;->f(J)I

    move-result v1

    .line 2346
    invoke-virtual {p2}, Lo/UV;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/RA;->i(J)I

    move-result p2

    .line 2347
    iget-object v2, v0, Lo/rg;->i:Lo/UV;

    invoke-virtual {v2}, Lo/UV;->b()Lo/RA;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lo/RA;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/RA;->f(J)I

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v4

    .line 2348
    :goto_2
    iget-object v0, v0, Lo/rg;->i:Lo/UV;

    invoke-virtual {v0}, Lo/UV;->b()Lo/RA;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo/RA;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/RA;->i(J)I

    move-result v4

    .line 2344
    :cond_4
    invoke-interface {p1, v1, p2, v2, v4}, Lo/qZ;->a(IIII)V

    return-void

    :cond_5
    if-eqz p1, :cond_7

    .line 2355
    invoke-virtual {p1}, Lo/UV;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lo/UV;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2357
    invoke-virtual {p1}, Lo/UV;->e()J

    move-result-wide v5

    invoke-virtual {p2}, Lo/UV;->e()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lo/RA;->d(JJ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lo/UV;->b()Lo/RA;

    move-result-object p1

    invoke-virtual {p2}, Lo/UV;->b()Lo/RA;

    move-result-object p2

    invoke-static {p1, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 4415
    :cond_6
    iget-object p1, v0, Lo/rg;->f:Lo/qZ;

    invoke-interface {p1}, Lo/qZ;->c()V

    return-void

    .line 2367
    :cond_7
    iget-object p1, v0, Lo/rg;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_3
    if-ge v2, p1, :cond_c

    .line 2368
    iget-object p2, v0, Lo/rg;->c:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/rm;

    if-eqz p2, :cond_b

    iget-object v1, v0, Lo/rg;->i:Lo/UV;

    iget-object v3, v0, Lo/rg;->f:Lo/qZ;

    .line 5126
    iget-boolean v5, p2, Lo/rm;->d:Z

    if-eqz v5, :cond_b

    .line 5130
    invoke-virtual {p2, v1}, Lo/rm;->b(Lo/UV;)V

    .line 5132
    iget-boolean v5, p2, Lo/rm;->e:Z

    if-eqz v5, :cond_8

    .line 5134
    iget p2, p2, Lo/rm;->b:I

    .line 5135
    invoke-static {v1}, Lo/rk;->sg_(Lo/UV;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v5

    .line 5133
    invoke-interface {v3, p2, v5}, Lo/qZ;->sb_(ILandroid/view/inputmethod/ExtractedText;)V

    .line 5140
    :cond_8
    invoke-virtual {v1}, Lo/UV;->b()Lo/RA;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lo/RA;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/RA;->f(J)I

    move-result p2

    goto :goto_4

    :cond_9
    move p2, v4

    .line 5141
    :goto_4
    invoke-virtual {v1}, Lo/UV;->b()Lo/RA;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lo/RA;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/RA;->i(J)I

    move-result v5

    goto :goto_5

    :cond_a
    move v5, v4

    .line 5150
    :goto_5
    invoke-virtual {v1}, Lo/UV;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/RA;->f(J)I

    move-result v6

    invoke-virtual {v1}, Lo/UV;->e()J

    move-result-wide v7

    invoke-static {v7, v8}, Lo/RA;->i(J)I

    move-result v1

    .line 5149
    invoke-interface {v3, v6, v1, p2, v5}, Lo/qZ;->a(IIII)V

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 3126
    monitor-exit v4

    throw p1

    :cond_c
    return-void
.end method
