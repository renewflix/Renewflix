.class public abstract Lo/Mu;
.super Lo/Mv;
.source ""

# interfaces
.implements Lo/KL;


# instance fields
.field private final b:Lo/KK;

.field private final c:Lo/MF;

.field private d:Lo/KO;

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/Kd;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/Kd;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:J


# direct methods
.method public constructor <init>(Lo/MF;)V
    .locals 2

    .line 349
    invoke-direct {p0}, Lo/Mv;-><init>()V

    .line 348
    iput-object p1, p0, Lo/Mu;->c:Lo/MF;

    .line 354
    sget-object p1, Lo/Wu;->d:Lo/Wu$b;

    invoke-static {}, Lo/Wu$b;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lo/Mu;->j:J

    .line 381
    new-instance p1, Lo/KK;

    invoke-direct {p1, p0}, Lo/KK;-><init>(Lo/Mu;)V

    iput-object p1, p0, Lo/Mu;->b:Lo/KK;

    .line 408
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lo/Mu;->e:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a(Lo/Mu;Lo/KO;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1388
    invoke-interface {p1}, Lo/KO;->y()I

    move-result v0

    invoke-interface {p1}, Lo/KO;->s()I

    move-result v1

    invoke-static {v0, v1}, Lo/Ww;->a(II)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/Le;->h(J)V

    .line 1387
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 1389
    sget-object v0, Lo/Wy;->b:Lo/Wy$e;

    invoke-static {}, Lo/Wy$e;->e()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/Le;->h(J)V

    .line 1390
    :cond_1
    iget-object v0, p0, Lo/Mu;->d:Lo/KO;

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    .line 1393
    iget-object v0, p0, Lo/Mu;->g:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-interface {p1}, Lo/KO;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1394
    :cond_3
    invoke-interface {p1}, Lo/KO;->f()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lo/Mu;->g:Ljava/util/Map;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1396
    invoke-virtual {p0}, Lo/Mu;->h()Lo/LG;

    move-result-object v0

    invoke-interface {v0}, Lo/LG;->d()Lo/LE;

    move-result-object v0

    invoke-virtual {v0}, Lo/LE;->c()V

    .line 1399
    iget-object v0, p0, Lo/Mu;->g:Ljava/util/Map;

    if-nez v0, :cond_4

    .line 1400
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lo/Mu;->g:Ljava/util/Map;

    .line 1401
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1402
    invoke-interface {p1}, Lo/KO;->f()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1405
    :cond_5
    iput-object p1, p0, Lo/Mu;->d:Lo/KO;

    return-void
.end method

.method public static final synthetic b(Lo/Mu;J)V
    .locals 0

    .line 347
    invoke-virtual {p0, p1, p2}, Lo/Le;->i(J)V

    return-void
.end method

.method private final g(J)V
    .locals 2

    .line 428
    invoke-virtual {p0}, Lo/Mv;->B()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lo/Wu;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2354
    iput-wide p1, p0, Lo/Mu;->j:J

    .line 430
    invoke-virtual {p0}, Lo/Mv;->u()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->x()Lo/Mn;

    move-result-object p1

    invoke-virtual {p1}, Lo/Mn;->q()Lo/Mn$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 431
    invoke-virtual {p1}, Lo/Mn$d;->p()V

    .line 432
    :cond_0
    iget-object p1, p0, Lo/Mu;->c:Lo/MF;

    invoke-static {p1}, Lo/Mv;->a(Lo/MF;)V

    .line 434
    :cond_1
    invoke-virtual {p0}, Lo/Mv;->I()Z

    move-result p1

    if-nez p1, :cond_2

    .line 435
    invoke-virtual {p0}, Lo/Mv;->v()Lo/KO;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/Mv;->a(Lo/KO;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final B()J
    .locals 2

    .line 354
    iget-wide v0, p0, Lo/Mu;->j:J

    return-wide v0
.end method

.method public final D()Lo/Mv;
    .locals 1

    .line 369
    iget-object v0, p0, Lo/Mu;->c:Lo/MF;

    invoke-virtual {v0}, Lo/MF;->R()Lo/MF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/MF;->q()Lo/Mu;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final F()V
    .locals 4

    .line 414
    invoke-virtual {p0}, Lo/Mv;->B()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lo/Mu;->d(JFLo/iRa;)V

    return-void
.end method

.method protected a()V
    .locals 1

    .line 444
    invoke-virtual {p0}, Lo/Mv;->v()Lo/KO;

    move-result-object v0

    invoke-interface {v0}, Lo/KO;->u()V

    return-void
.end method

.method public final b()F
    .locals 1

    .line 365
    iget-object v0, p0, Lo/Mu;->c:Lo/MF;

    invoke-virtual {v0}, Lo/MF;->b()F

    move-result v0

    return v0
.end method

.method public b(I)I
    .locals 1

    .line 460
    iget-object v0, p0, Lo/Mu;->c:Lo/MF;

    invoke-virtual {v0}, Lo/MF;->O()Lo/MF;

    move-result-object v0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lo/MF;->q()Lo/Mu;

    move-result-object v0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lo/Mu;->b(I)I

    move-result p1

    return p1
.end method

.method public final b(Lo/Mu;Z)J
    .locals 5

    .line 479
    sget-object v0, Lo/Wu;->d:Lo/Wu$b;

    invoke-static {}, Lo/Wu$b;->c()J

    move-result-wide v0

    move-object v2, p0

    .line 481
    :goto_0
    invoke-static {v2, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 482
    invoke-virtual {v2}, Lo/Mv;->A()Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez p2, :cond_1

    .line 484
    :cond_0
    invoke-virtual {v2}, Lo/Mv;->B()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lo/Wu;->d(JJ)J

    move-result-wide v0

    .line 486
    :cond_1
    iget-object v2, v2, Lo/Mu;->c:Lo/MF;

    invoke-virtual {v2}, Lo/MF;->R()Lo/MF;

    move-result-object v2

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lo/MF;->q()Lo/Mu;

    move-result-object v2

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public c(I)I
    .locals 1

    .line 472
    iget-object v0, p0, Lo/Mu;->c:Lo/MF;

    invoke-virtual {v0}, Lo/MF;->O()Lo/MF;

    move-result-object v0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lo/MF;->q()Lo/Mu;

    move-result-object v0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lo/Mu;->c(I)I

    move-result p1

    return p1
.end method

.method public final c()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 363
    iget-object v0, p0, Lo/Mu;->c:Lo/MF;

    invoke-virtual {v0}, Lo/MF;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 367
    iget-object v0, p0, Lo/Mu;->c:Lo/MF;

    invoke-virtual {v0}, Lo/MF;->d()F

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 1

    .line 464
    iget-object v0, p0, Lo/Mu;->c:Lo/MF;

    invoke-virtual {v0}, Lo/MF;->O()Lo/MF;

    move-result-object v0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lo/MF;->q()Lo/Mu;

    move-result-object v0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lo/Mu;->d(I)I

    move-result p1

    return p1
.end method

.method public final d(JFLo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lo/iRa<",
            "-",
            "Lo/FS;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 422
    invoke-direct {p0, p1, p2}, Lo/Mu;->g(J)V

    .line 423
    invoke-virtual {p0}, Lo/Mv;->G()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 424
    :cond_0
    invoke-virtual {p0}, Lo/Mu;->a()V

    return-void
.end method

.method public e(I)I
    .locals 1

    .line 468
    iget-object v0, p0, Lo/Mu;->c:Lo/MF;

    invoke-virtual {v0}, Lo/MF;->O()Lo/MF;

    move-result-object v0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lo/MF;->q()Lo/Mu;

    move-result-object v0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lo/Mu;->e(I)I

    move-result p1

    return p1
.end method

.method public final f(J)V
    .locals 2

    .line 440
    invoke-virtual {p0}, Lo/Le;->q_()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lo/Wu;->d(JJ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lo/Mu;->g(J)V

    return-void
.end method

.method protected final g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lo/Kd;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 408
    iget-object v0, p0, Lo/Mu;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final h()Lo/LG;
    .locals 1

    .line 383
    iget-object v0, p0, Lo/Mu;->c:Lo/MF;

    invoke-virtual {v0}, Lo/Mv;->u()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->x()Lo/Mn;

    move-result-object v0

    invoke-virtual {v0}, Lo/Mn;->k()Lo/LG;

    move-result-object v0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final n_()Ljava/lang/Object;
    .locals 1

    .line 457
    iget-object v0, p0, Lo/Mu;->c:Lo/MF;

    invoke-virtual {v0}, Lo/MF;->n_()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lo/MF;
    .locals 1

    .line 348
    iget-object v0, p0, Lo/Mu;->c:Lo/MF;

    return-object v0
.end method

.method public final o_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final p()Lo/KK;
    .locals 1

    .line 381
    iget-object v0, p0, Lo/Mu;->b:Lo/KK;

    return-object v0
.end method

.method public final r()J
    .locals 2

    .line 376
    invoke-virtual {p0}, Lo/Le;->m()I

    move-result v0

    invoke-virtual {p0}, Lo/Le;->r_()I

    move-result v1

    invoke-static {v0, v1}, Lo/Ww;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final u()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    .line 371
    iget-object v0, p0, Lo/Mu;->c:Lo/MF;

    invoke-virtual {v0}, Lo/Mv;->u()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lo/KO;
    .locals 2

    .line 357
    iget-object v0, p0, Lo/Mu;->d:Lo/KO;

    if-eqz v0, :cond_0

    return-object v0

    .line 358
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LookaheadDelegate has not been measured yet when measureResult is requested."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w()Lo/Kz;
    .locals 1

    .line 373
    iget-object v0, p0, Lo/Mu;->b:Lo/KK;

    return-object v0
.end method

.method public final x()Z
    .locals 1

    .line 353
    iget-object v0, p0, Lo/Mu;->d:Lo/KO;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()Lo/Mv;
    .locals 1

    .line 351
    iget-object v0, p0, Lo/Mu;->c:Lo/MF;

    invoke-virtual {v0}, Lo/MF;->O()Lo/MF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/MF;->q()Lo/Mu;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
