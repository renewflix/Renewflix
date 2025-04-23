.class public final Lo/lI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iJ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/lI$a;
    }
.end annotation


# static fields
.field public static final d:Lo/lI$a;

.field private static final f:Lo/Bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Bb<",
            "Lo/lI;",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lo/fg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fg<",
            "Ljava/lang/Float;",
            "Lo/fi;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public final g:Lo/lC;

.field public h:F

.field i:Lo/Li;

.field public j:Lo/lv;

.field private final k:Lo/mB;

.field private final l:Lo/lg;

.field private final m:Lo/yd;

.field private final n:Lo/yd;

.field private final o:Lo/mt;

.field private final p:Lo/js;

.field private final q:Lo/mZ;

.field private final r:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Lo/lv;",
            ">;"
        }
    .end annotation
.end field

.field private s:I

.field private final t:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Lo/lx;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lo/nb;

.field private final v:Lo/lE;

.field private final w:Lo/lw;

.field private final x:Lo/Lj;

.field private y:Z

.field private final z:Lo/iJ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/lI$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/lI$a;-><init>(B)V

    sput-object v0, Lo/lI;->d:Lo/lI$a;

    .line 613
    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState$Companion$Saver$1;->e:Landroidx/compose/foundation/lazy/LazyListState$Companion$Saver$1;

    sget-object v1, Landroidx/compose/foundation/lazy/LazyListState$Companion$Saver$2;->d:Landroidx/compose/foundation/lazy/LazyListState$Companion$Saver$2;

    invoke-static {v0, v1}, Lo/AQ;->b(Lo/iRk;Lo/iRa;)Lo/Bb;

    move-result-object v0

    sput-object v0, Lo/lI;->f:Lo/Bb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/lI;-><init>(B)V

    return-void
.end method

.method private synthetic constructor <init>(B)V
    .locals 1

    .line 134
    invoke-static {}, Lo/lD;->e()Lo/lE;

    move-result-object p1

    const/4 v0, 0x0

    .line 131
    invoke-direct {p0, v0, v0, p1}, Lo/lI;-><init>(IILo/lE;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 145
    invoke-static {}, Lo/lD;->e()Lo/lE;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lo/lI;-><init>(IILo/lE;)V

    return-void
.end method

.method private constructor <init>(IILo/lE;)V
    .locals 9

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p3, p0, Lo/lI;->v:Lo/lE;

    .line 156
    new-instance v0, Lo/lC;

    invoke-direct {v0, p1, p2}, Lo/lC;-><init>(II)V

    iput-object v0, p0, Lo/lI;->g:Lo/lC;

    .line 158
    new-instance p2, Lo/lg;

    invoke-direct {p2, p0}, Lo/lg;-><init>(Lo/lI;)V

    iput-object p2, p0, Lo/lI;->l:Lo/lg;

    .line 188
    invoke-static {}, Lo/lF;->d()Lo/lv;

    move-result-object p2

    .line 189
    invoke-static {}, Lo/yW;->e()Lo/yT;

    move-result-object v1

    .line 187
    invoke-static {p2, v1}, Lo/yW;->d(Ljava/lang/Object;Lo/yT;)Lo/yd;

    move-result-object p2

    iput-object p2, p0, Lo/lI;->r:Lo/yd;

    .line 214
    invoke-static {}, Lo/jr;->a()Lo/js;

    move-result-object p2

    iput-object p2, p0, Lo/lI;->p:Lo/js;

    .line 229
    new-instance p2, Landroidx/compose/foundation/lazy/LazyListState$scrollableState$1;

    invoke-direct {p2, p0}, Landroidx/compose/foundation/lazy/LazyListState$scrollableState$1;-><init>(Lo/lI;)V

    invoke-static {p2}, Lo/iK;->e(Lo/iRa;)Lo/iJ;

    move-result-object p2

    iput-object p2, p0, Lo/lI;->z:Lo/iJ;

    const/4 p2, 0x1

    .line 242
    iput-boolean p2, p0, Lo/lI;->y:Z

    .line 254
    new-instance p2, Lo/lI$d;

    invoke-direct {p2, p0}, Lo/lI$d;-><init>(Lo/lI;)V

    iput-object p2, p0, Lo/lI;->x:Lo/Lj;

    .line 264
    new-instance p2, Lo/mt;

    invoke-direct {p2}, Lo/mt;-><init>()V

    iput-object p2, p0, Lo/lI;->o:Lo/mt;

    .line 266
    new-instance p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;-><init>()V

    iput-object p2, p0, Lo/lI;->t:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 268
    new-instance p2, Lo/mB;

    invoke-direct {p2}, Lo/mB;-><init>()V

    iput-object p2, p0, Lo/lI;->k:Lo/mB;

    .line 270
    new-instance p2, Lo/nb;

    invoke-interface {p3}, Lo/lE;->a()Lo/nq;

    move-result-object p3

    new-instance v1, Landroidx/compose/foundation/lazy/LazyListState$prefetchState$1;

    invoke-direct {v1, p0, p1}, Landroidx/compose/foundation/lazy/LazyListState$prefetchState$1;-><init>(Lo/lI;I)V

    invoke-direct {p2, p3, v1}, Lo/nb;-><init>(Lo/nq;Lo/iRa;)V

    iput-object p2, p0, Lo/lI;->u:Lo/nb;

    .line 276
    new-instance p1, Lo/lI$b;

    invoke-direct {p1, p0}, Lo/lI$b;-><init>(Lo/lI;)V

    iput-object p1, p0, Lo/lI;->w:Lo/lw;

    .line 290
    new-instance p1, Lo/mZ;

    invoke-direct {p1}, Lo/mZ;-><init>()V

    iput-object p1, p0, Lo/lI;->q:Lo/mZ;

    .line 292
    invoke-virtual {v0}, Lo/lC;->b()Lo/mT;

    .line 313
    invoke-static {}, Lo/nl;->c()Lo/yd;

    move-result-object p1

    iput-object p1, p0, Lo/lI;->b:Lo/yd;

    .line 398
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p2

    iput-object p2, p0, Lo/lI;->n:Lo/yd;

    .line 400
    invoke-static {p1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p1

    iput-object p1, p0, Lo/lI;->m:Lo/yd;

    .line 410
    invoke-static {}, Lo/nl;->c()Lo/yd;

    move-result-object p1

    iput-object p1, p0, Lo/lI;->a:Lo/yd;

    .line 557
    sget-object p1, Lo/iRE;->e:Lo/iRE;

    invoke-static {}, Lo/gq;->h()Lo/gu;

    move-result-object v1

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 2328
    invoke-interface {v1}, Lo/gu;->e()Lo/iRa;

    move-result-object p1

    invoke-interface {p1, v2}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lo/fj;

    .line 2325
    new-instance p1, Lo/fg;

    const-wide/high16 v4, -0x8000000000000000L

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lo/fg;-><init>(Lo/gu;Ljava/lang/Object;Lo/fj;JJZ)V

    .line 557
    iput-object p1, p0, Lo/lI;->c:Lo/fg;

    return-void
.end method

.method public static final synthetic a(Lo/lI;)Lo/fg;
    .locals 0

    .line 129
    iget-object p0, p0, Lo/lI;->c:Lo/fg;

    return-object p0
.end method

.method private a(Lo/lv;ZZ)V
    .locals 3

    if-nez p2, :cond_0

    .line 518
    iget-boolean v0, p0, Lo/lI;->e:Z

    if-eqz v0, :cond_0

    .line 520
    iput-object p1, p0, Lo/lI;->j:Lo/lv;

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 523
    iput-boolean v0, p0, Lo/lI;->e:Z

    .line 526
    :cond_1
    invoke-virtual {p1}, Lo/lv;->m()Z

    move-result v1

    invoke-direct {p0, v1}, Lo/lI;->c(Z)V

    .line 527
    invoke-virtual {p1}, Lo/lv;->o()Z

    move-result v1

    invoke-direct {p0, v1}, Lo/lI;->a(Z)V

    .line 528
    iget v1, p0, Lo/lI;->h:F

    invoke-virtual {p1}, Lo/lv;->n()F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, p0, Lo/lI;->h:F

    .line 529
    iget-object v1, p0, Lo/lI;->r:Lo/yd;

    invoke-interface {v1, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    if-eqz p3, :cond_2

    .line 532
    iget-object p3, p0, Lo/lI;->g:Lo/lC;

    invoke-virtual {p1}, Lo/lv;->p()I

    move-result v1

    invoke-virtual {p3, v1}, Lo/lC;->e(I)V

    goto :goto_0

    .line 534
    :cond_2
    iget-object p3, p0, Lo/lI;->g:Lo/lC;

    invoke-virtual {p3, p1}, Lo/lC;->e(Lo/lv;)V

    .line 535
    iget-boolean p3, p0, Lo/lI;->y:Z

    if-eqz p3, :cond_3

    .line 536
    iget-object p3, p0, Lo/lI;->v:Lo/lE;

    .line 537
    invoke-interface {p3, p1}, Lo/lE;->e(Lo/ls;)V

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 544
    invoke-virtual {p1}, Lo/lv;->t()F

    move-result p2

    .line 545
    invoke-virtual {p1}, Lo/lv;->l()Lo/Wk;

    move-result-object p3

    .line 546
    invoke-virtual {p1}, Lo/lv;->k()Lo/iWz;

    move-result-object p1

    .line 543
    invoke-direct {p0, p2, p3, p1}, Lo/lI;->c(FLo/Wk;Lo/iWz;)V

    .line 549
    :cond_4
    iget p1, p0, Lo/lI;->s:I

    add-int/2addr p1, v0

    iput p1, p0, Lo/lI;->s:I

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 398
    iget-object v0, p0, Lo/lI;->n:Lo/yd;

    .line 676
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lo/lI;ILo/iQn;)Ljava/lang/Object;
    .locals 2

    .line 3502
    iget-object v0, p0, Lo/lI;->l:Lo/lg;

    .line 3506
    invoke-virtual {p0}, Lo/lI;->g()Lo/Wk;

    move-result-object p0

    const/4 v1, 0x0

    .line 3502
    invoke-static {v0, p1, v1, p0, p2}, Lo/my;->d(Lo/mA;IILo/Wk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic b(Lo/lI;)Lo/lE;
    .locals 0

    .line 129
    iget-object p0, p0, Lo/lI;->v:Lo/lE;

    return-object p0
.end method

.method private final c(FLo/Wk;Lo/iWz;)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p3

    .line 565
    invoke-static {}, Lo/lF;->b()F

    move-result v3

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Lo/Wk;->d(F)F

    move-result v3

    cmpg-float v3, v0, v3

    if-gtz v3, :cond_0

    return-void

    .line 572
    :cond_0
    sget-object v3, Lo/Bk;->c:Lo/Bk$c;

    .line 684
    invoke-static {}, Lo/Bk$c;->c()Lo/Bk;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 685
    invoke-virtual {v3}, Lo/Bk;->o()Lo/iRa;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v4

    .line 686
    :goto_0
    invoke-static {v3}, Lo/Bk$c;->a(Lo/Bk;)Lo/Bk;

    move-result-object v6

    .line 573
    :try_start_0
    iget-object v7, v1, Lo/lI;->c:Lo/fg;

    invoke-virtual {v7}, Lo/fg;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 575
    iget-object v8, v1, Lo/lI;->c:Lo/fg;

    invoke-virtual {v8}, Lo/fg;->h()Z

    move-result v8

    const/4 v9, 0x3

    if-eqz v8, :cond_2

    .line 576
    iget-object v10, v1, Lo/lI;->c:Lo/fg;

    sub-float v11, v7, v0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1e

    invoke-static/range {v10 .. v18}, Lo/fl;->c(Lo/fg;FFJJZI)Lo/fg;

    move-result-object v0

    iput-object v0, v1, Lo/lI;->c:Lo/fg;

    .line 577
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState$updateScrollDeltaForPostLookahead$2$1;

    invoke-direct {v0, v1, v4}, Landroidx/compose/foundation/lazy/LazyListState$updateScrollDeltaForPostLookahead$2$1;-><init>(Lo/lI;Lo/iQn;)V

    invoke-static {v2, v4, v4, v0, v9}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    goto :goto_1

    .line 585
    :cond_2
    new-instance v7, Lo/fg;

    sget-object v8, Lo/iRE;->e:Lo/iRE;

    invoke-static {}, Lo/gq;->h()Lo/gu;

    move-result-object v11

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x3c

    move-object v10, v7

    invoke-direct/range {v10 .. v18}, Lo/fg;-><init>(Lo/gu;Ljava/lang/Object;Lo/fj;JJI)V

    iput-object v7, v1, Lo/lI;->c:Lo/fg;

    .line 586
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState$updateScrollDeltaForPostLookahead$2$2;

    invoke-direct {v0, v1, v4}, Landroidx/compose/foundation/lazy/LazyListState$updateScrollDeltaForPostLookahead$2$2;-><init>(Lo/lI;Lo/iQn;)V

    invoke-static {v2, v4, v4, v0, v9}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 690
    :goto_1
    invoke-static {v3, v6, v5}, Lo/Bk$c;->a(Lo/Bk;Lo/Bk;Lo/iRa;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v3, v6, v5}, Lo/Bk$c;->a(Lo/Bk;Lo/Bk;Lo/iRa;)V

    throw v0
.end method

.method public static final synthetic c(Lo/lI;Lo/Li;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lo/lI;->i:Lo/Li;

    return-void
.end method

.method public static synthetic c(Lo/lI;Lo/lv;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 513
    invoke-direct {p0, p1, p2, v0}, Lo/lI;->a(Lo/lv;ZZ)V

    return-void
.end method

.method private c(Z)V
    .locals 1

    .line 400
    iget-object v0, p0, Lo/lI;->m:Lo/yd;

    .line 679
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lo/lI;ILo/iQn;)Ljava/lang/Object;
    .locals 3

    .line 4308
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;-><init>(Lo/lI;IILo/iQn;)V

    invoke-static {p0, v0, p2}, Lo/iJ;->a(Lo/iJ;Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic d()Lo/Bb;
    .locals 1

    .line 129
    sget-object v0, Lo/lI;->f:Lo/Bb;

    return-object v0
.end method

.method public static final synthetic e(Lo/lI;)Lo/yd;
    .locals 0

    .line 129
    iget-object p0, p0, Lo/lI;->r:Lo/yd;

    return-object p0
.end method

.method private final e(FLo/ls;)V
    .locals 2

    .line 479
    iget-boolean v0, p0, Lo/lI;->y:Z

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Lo/lI;->v:Lo/lE;

    .line 481
    iget-object v1, p0, Lo/lI;->w:Lo/lw;

    invoke-interface {v0, v1, p1, p2}, Lo/lE;->e(Lo/lw;FLo/ls;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 8

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 416
    invoke-virtual {p0}, Lo/lI;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    cmpl-float v1, p1, v0

    if-lez v1, :cond_2

    invoke-virtual {p0}, Lo/lI;->e()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    return v0

    .line 419
    :cond_2
    iget v1, p0, Lo/lI;->h:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_8

    .line 422
    iget v1, p0, Lo/lI;->h:F

    add-float/2addr v1, p1

    iput v1, p0, Lo/lI;->h:F

    .line 427
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_6

    .line 428
    iget-object v1, p0, Lo/lI;->r:Lo/yd;

    invoke-interface {v1}, Lo/yd;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/lv;

    .line 429
    iget v3, p0, Lo/lI;->h:F

    .line 681
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 431
    iget-object v5, p0, Lo/lI;->j:Lo/lv;

    .line 434
    iget-boolean v6, p0, Lo/lI;->e:Z

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    .line 432
    invoke-virtual {v1, v4, v6}, Lo/lv;->d(IZ)Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v5, :cond_3

    .line 437
    invoke-virtual {v5, v4, v7}, Lo/lv;->d(IZ)Z

    move-result v6

    :cond_3
    if-eqz v6, :cond_4

    .line 445
    iget-boolean v4, p0, Lo/lI;->e:Z

    .line 443
    invoke-direct {p0, v1, v4, v7}, Lo/lI;->a(Lo/lv;ZZ)V

    .line 449
    iget-object v4, p0, Lo/lI;->a:Lo/yd;

    invoke-static {v4}, Lo/nl;->e(Lo/yd;)V

    .line 452
    iget v4, p0, Lo/lI;->h:F

    sub-float/2addr v3, v4

    .line 451
    invoke-direct {p0, v3, v1}, Lo/lI;->e(FLo/ls;)V

    goto :goto_0

    .line 456
    :cond_4
    iget-object v1, p0, Lo/lI;->i:Lo/Li;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lo/Li;->f()V

    .line 458
    :cond_5
    iget v1, p0, Lo/lI;->h:F

    .line 459
    invoke-virtual {p0}, Lo/lI;->k()Lo/ls;

    move-result-object v4

    sub-float/2addr v3, v1

    .line 457
    invoke-direct {p0, v3, v4}, Lo/lI;->e(FLo/ls;)V

    .line 465
    :cond_6
    :goto_0
    iget v1, p0, Lo/lI;->h:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_7

    return p1

    .line 470
    :cond_7
    iget v1, p0, Lo/lI;->h:F

    .line 473
    iput v0, p0, Lo/lI;->h:F

    sub-float/2addr p1, v1

    return p1

    .line 420
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "entered drag with non-zero pending scroll: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lo/lI;->h:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 419
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()Lo/mt;
    .locals 1

    .line 264
    iget-object v0, p0, Lo/lI;->o:Lo/mt;

    return-object v0
.end method

.method public final b(II)V
    .locals 1

    .line 354
    iget-object v0, p0, Lo/lI;->g:Lo/lC;

    invoke-virtual {v0}, Lo/lC;->c()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 355
    iget-object v0, p0, Lo/lI;->g:Lo/lC;

    invoke-virtual {v0}, Lo/lC;->a()I

    move-result v0

    if-eq v0, p2, :cond_1

    .line 365
    :cond_0
    iget-object v0, p0, Lo/lI;->t:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e()V

    .line 367
    :cond_1
    iget-object v0, p0, Lo/lI;->g:Lo/lC;

    invoke-virtual {v0, p1, p2}, Lo/lC;->d(II)V

    .line 370
    iget-object p1, p0, Lo/lI;->i:Lo/Li;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lo/Li;->f()V

    :cond_2
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 398
    iget-object v0, p0, Lo/lI;->n:Lo/yd;

    .line 675
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Lo/mB;
    .locals 1

    .line 268
    iget-object v0, p0, Lo/lI;->k:Lo/mB;

    return-object v0
.end method

.method public final e(F)F
    .locals 1

    .line 393
    iget-object v0, p0, Lo/lI;->z:Lo/iJ;

    invoke-interface {v0, p1}, Lo/iJ;->e(F)F

    move-result p1

    return p1
.end method

.method public final e(Landroidx/compose/foundation/MutatePriority;Lo/iRk;Lo/iQn;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lo/iRk<",
            "-",
            "Lo/iF;",
            "-",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;

    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;-><init>(Lo/lI;Lo/iQn;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->e:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 384
    iget v2, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->d:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lo/iRk;

    iget-object p1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/MutatePriority;

    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->c:Ljava/lang/Object;

    check-cast v2, Lo/lI;

    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 388
    iget-object p3, p0, Lo/lI;->o:Lo/mt;

    iput-object p0, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->c:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->a:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->d:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->b:I

    invoke-virtual {p3, v0}, Lo/mt;->b(Lo/iQn;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_5

    move-object v2, p0

    .line 389
    :goto_1
    iget-object p3, v2, Lo/lI;->z:Lo/iJ;

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->c:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->a:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->d:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->b:I

    invoke-interface {p3, p1, p2, v0}, Lo/iJ;->e(Landroidx/compose/foundation/MutatePriority;Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    .line 390
    :cond_4
    :goto_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    :cond_5
    :goto_3
    return-object v1
.end method

.method public final e()Z
    .locals 1

    .line 400
    iget-object v0, p0, Lo/lI;->m:Lo/yd;

    .line 678
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    .line 184
    iget-object v0, p0, Lo/lI;->g:Lo/lC;

    invoke-virtual {v0}, Lo/lC;->a()I

    move-result v0

    return v0
.end method

.method public final g()Lo/Wk;
    .locals 1

    .line 223
    iget-object v0, p0, Lo/lI;->r:Lo/yd;

    invoke-interface {v0}, Lo/yd;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/lv;

    invoke-virtual {v0}, Lo/lv;->l()Lo/Wk;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 396
    iget-object v0, p0, Lo/lI;->z:Lo/iJ;

    invoke-interface {v0}, Lo/iJ;->h()Z

    move-result v0

    return v0
.end method

.method public final i()Lo/jt;
    .locals 1

    .line 212
    iget-object v0, p0, Lo/lI;->p:Lo/js;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 174
    iget-object v0, p0, Lo/lI;->g:Lo/lC;

    invoke-virtual {v0}, Lo/lC;->c()I

    move-result v0

    return v0
.end method

.method public final k()Lo/ls;
    .locals 1

    .line 205
    iget-object v0, p0, Lo/lI;->r:Lo/yd;

    invoke-interface {v0}, Lo/yd;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ls;

    return-object v0
.end method

.method public final l()Lo/nb;
    .locals 1

    .line 270
    iget-object v0, p0, Lo/lI;->u:Lo/nb;

    return-object v0
.end method

.method public final m()Lo/mZ;
    .locals 1

    .line 290
    iget-object v0, p0, Lo/lI;->q:Lo/mZ;

    return-object v0
.end method

.method public final n()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Lo/lx;",
            ">;"
        }
    .end annotation

    .line 266
    iget-object v0, p0, Lo/lI;->t:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    return-object v0
.end method

.method public final o()Lo/js;
    .locals 1

    .line 214
    iget-object v0, p0, Lo/lI;->p:Lo/js;

    return-object v0
.end method

.method public final s()Lo/Lj;
    .locals 1

    .line 254
    iget-object v0, p0, Lo/lI;->x:Lo/Lj;

    return-object v0
.end method
