.class public final Lo/mp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iJ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/mp$b;
    }
.end annotation


# static fields
.field public static final b:Lo/mp$b;

.field private static final f:Lo/Bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Bb<",
            "Lo/mp;",
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

.field public final c:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Lo/mb;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lo/Li;

.field public final e:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lo/lK;

.field public final h:Lo/mn;

.field public i:F

.field private final j:Lo/mt;

.field private final k:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Lo/mc;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lo/yd;

.field private final m:Lo/js;

.field private final n:Lo/mB;

.field private final o:Lo/yd;

.field private final p:Lo/me;

.field private q:I

.field private final r:Lo/nb;

.field private final s:Lo/mZ;

.field private final t:Lo/mh;

.field private final u:Lo/Lj;

.field private final w:Lo/iJ;

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/mp$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/mp$b;-><init>(B)V

    sput-object v0, Lo/mp;->b:Lo/mp$b;

    .line 510
    sget-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$Companion$Saver$1;->c:Landroidx/compose/foundation/lazy/grid/LazyGridState$Companion$Saver$1;

    sget-object v1, Landroidx/compose/foundation/lazy/grid/LazyGridState$Companion$Saver$2;->c:Landroidx/compose/foundation/lazy/grid/LazyGridState$Companion$Saver$2;

    invoke-static {v0, v1}, Lo/AQ;->b(Lo/iRk;Lo/iRa;)Lo/Bb;

    move-result-object v0

    sput-object v0, Lo/mp;->f:Lo/Bb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/mp;-><init>(B)V

    return-void
.end method

.method private synthetic constructor <init>(B)V
    .locals 1

    .line 125
    invoke-static {}, Lo/mk;->e()Lo/mh;

    move-result-object p1

    const/4 v0, 0x0

    .line 122
    invoke-direct {p0, v0, v0, p1}, Lo/mp;-><init>(IILo/mh;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 136
    invoke-static {}, Lo/mk;->e()Lo/mh;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lo/mp;-><init>(IILo/mh;)V

    return-void
.end method

.method private constructor <init>(IILo/mh;)V
    .locals 2

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p3, p0, Lo/mp;->t:Lo/mh;

    .line 142
    new-instance v0, Lo/mn;

    invoke-direct {v0, p1, p2}, Lo/mn;-><init>(II)V

    iput-object v0, p0, Lo/mp;->h:Lo/mn;

    .line 168
    invoke-static {}, Lo/mo;->d()Lo/mb;

    move-result-object p2

    .line 169
    invoke-static {}, Lo/yW;->e()Lo/yT;

    move-result-object v1

    .line 167
    invoke-static {p2, v1}, Lo/yW;->d(Ljava/lang/Object;Lo/yT;)Lo/yd;

    move-result-object p2

    iput-object p2, p0, Lo/mp;->c:Lo/yd;

    .line 194
    invoke-static {}, Lo/jr;->a()Lo/js;

    move-result-object p2

    iput-object p2, p0, Lo/mp;->m:Lo/js;

    .line 211
    new-instance p2, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollableState$1;

    invoke-direct {p2, p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollableState$1;-><init>(Lo/mp;)V

    invoke-static {p2}, Lo/iK;->e(Lo/iRa;)Lo/iJ;

    move-result-object p2

    iput-object p2, p0, Lo/mp;->w:Lo/iJ;

    const/4 p2, 0x1

    .line 224
    iput-boolean p2, p0, Lo/mp;->x:Z

    .line 236
    new-instance p2, Lo/mp$c;

    invoke-direct {p2, p0}, Lo/mp$c;-><init>(Lo/mp;)V

    iput-object p2, p0, Lo/mp;->u:Lo/Lj;

    .line 246
    new-instance p2, Lo/mt;

    invoke-direct {p2}, Lo/mt;-><init>()V

    iput-object p2, p0, Lo/mp;->j:Lo/mt;

    .line 248
    new-instance p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;-><init>()V

    iput-object p2, p0, Lo/mp;->k:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 250
    new-instance p2, Lo/mB;

    invoke-direct {p2}, Lo/mB;-><init>()V

    iput-object p2, p0, Lo/mp;->n:Lo/mB;

    .line 252
    new-instance p2, Lo/nb;

    invoke-interface {p3}, Lo/mh;->b()Lo/nq;

    move-result-object p3

    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridState$prefetchState$1;

    invoke-direct {v1, p0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridState$prefetchState$1;-><init>(Lo/mp;I)V

    invoke-direct {p2, p3, v1}, Lo/nb;-><init>(Lo/nq;Lo/iRa;)V

    iput-object p2, p0, Lo/mp;->r:Lo/nb;

    .line 258
    new-instance p1, Lo/mp$a;

    invoke-direct {p1, p0}, Lo/mp$a;-><init>(Lo/mp;)V

    iput-object p1, p0, Lo/mp;->p:Lo/me;

    .line 275
    new-instance p1, Lo/lK;

    invoke-direct {p1, p0}, Lo/lK;-><init>(Lo/mp;)V

    iput-object p1, p0, Lo/mp;->g:Lo/lK;

    .line 280
    new-instance p1, Lo/mZ;

    invoke-direct {p1}, Lo/mZ;-><init>()V

    iput-object p1, p0, Lo/mp;->s:Lo/mZ;

    .line 282
    invoke-virtual {v0}, Lo/mn;->d()Lo/mT;

    .line 284
    invoke-static {}, Lo/nl;->c()Lo/yd;

    move-result-object p1

    iput-object p1, p0, Lo/mp;->a:Lo/yd;

    .line 305
    invoke-static {}, Lo/nl;->c()Lo/yd;

    move-result-object p1

    iput-object p1, p0, Lo/mp;->e:Lo/yd;

    .line 380
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p2

    iput-object p2, p0, Lo/mp;->o:Lo/yd;

    .line 382
    invoke-static {p1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p1

    iput-object p1, p0, Lo/mp;->l:Lo/yd;

    return-void
.end method

.method public static synthetic a(Lo/mp;ILo/iQn;)Ljava/lang/Object;
    .locals 3

    .line 1300
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollToItem$2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollToItem$2;-><init>(Lo/mp;IILo/iQn;)V

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

.method public static final synthetic a(Lo/mp;)Lo/yd;
    .locals 0

    .line 120
    iget-object p0, p0, Lo/mp;->c:Lo/yd;

    return-object p0
.end method

.method public static final synthetic c()Lo/Bb;
    .locals 1

    .line 120
    sget-object v0, Lo/mp;->f:Lo/Bb;

    return-object v0
.end method

.method private c(Z)V
    .locals 1

    .line 380
    iget-object v0, p0, Lo/mp;->o:Lo/yd;

    .line 569
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic e(Lo/mp;)Lo/mh;
    .locals 0

    .line 120
    iget-object p0, p0, Lo/mp;->t:Lo/mh;

    return-object p0
.end method

.method public static final synthetic e(Lo/mp;Lo/Li;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lo/mp;->d:Lo/Li;

    return-void
.end method

.method public static synthetic e(Lo/mp;Lo/mb;)V
    .locals 1

    const/4 v0, 0x0

    .line 472
    invoke-virtual {p0, p1, v0}, Lo/mp;->e(Lo/mb;Z)V

    return-void
.end method

.method private e(Z)V
    .locals 1

    .line 382
    iget-object v0, p0, Lo/mp;->l:Lo/yd;

    .line 572
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lo/mt;
    .locals 1

    .line 246
    iget-object v0, p0, Lo/mp;->j:Lo/mt;

    return-object v0
.end method

.method public final b(FLo/lZ;)V
    .locals 2

    .line 444
    iget-boolean v0, p0, Lo/mp;->x:Z

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lo/mp;->t:Lo/mh;

    .line 446
    iget-object v1, p0, Lo/mp;->p:Lo/me;

    invoke-interface {v0, v1, p1, p2}, Lo/mh;->b(Lo/me;FLo/lZ;)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 380
    iget-object v0, p0, Lo/mp;->o:Lo/yd;

    .line 568
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Lo/mB;
    .locals 1

    .line 250
    iget-object v0, p0, Lo/mp;->n:Lo/mB;

    return-object v0
.end method

.method public final d(II)V
    .locals 1

    .line 338
    iget-object v0, p0, Lo/mp;->h:Lo/mn;

    invoke-virtual {v0}, Lo/mn;->c()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 339
    iget-object v0, p0, Lo/mp;->h:Lo/mn;

    invoke-virtual {v0}, Lo/mn;->a()I

    move-result v0

    if-eq v0, p2, :cond_1

    .line 349
    :cond_0
    iget-object v0, p0, Lo/mp;->k:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e()V

    .line 351
    :cond_1
    iget-object v0, p0, Lo/mp;->h:Lo/mn;

    invoke-virtual {v0, p1, p2}, Lo/mn;->e(II)V

    .line 353
    iget-object p1, p0, Lo/mp;->d:Lo/Li;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lo/Li;->f()V

    :cond_2
    return-void
.end method

.method public final e(F)F
    .locals 1

    .line 375
    iget-object v0, p0, Lo/mp;->w:Lo/iJ;

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

    instance-of v0, p3, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;

    iget v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;-><init>(Lo/mp;Lo/iQn;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->b:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 366
    iget v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->c:I

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
    iget-object p1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->d:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lo/iRk;

    iget-object p1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/MutatePriority;

    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->e:Ljava/lang/Object;

    check-cast v2, Lo/mp;

    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 370
    iget-object p3, p0, Lo/mp;->j:Lo/mt;

    iput-object p0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->e:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->a:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->d:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->c:I

    invoke-virtual {p3, v0}, Lo/mt;->b(Lo/iQn;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_5

    move-object v2, p0

    .line 371
    :goto_1
    iget-object p3, v2, Lo/mp;->w:Lo/iJ;

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->e:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->a:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->d:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->c:I

    invoke-interface {p3, p1, p2, v0}, Lo/iJ;->e(Landroidx/compose/foundation/MutatePriority;Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    .line 372
    :cond_4
    :goto_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    :cond_5
    :goto_3
    return-object v1
.end method

.method public final e(Lo/mb;Z)V
    .locals 2

    .line 476
    iget v0, p0, Lo/mp;->i:F

    invoke-virtual {p1}, Lo/mb;->k()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lo/mp;->i:F

    .line 477
    iget-object v0, p0, Lo/mp;->c:Lo/yd;

    invoke-interface {v0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 479
    invoke-virtual {p1}, Lo/mb;->l()Z

    move-result v0

    invoke-direct {p0, v0}, Lo/mp;->e(Z)V

    .line 480
    invoke-virtual {p1}, Lo/mb;->o()Z

    move-result v0

    invoke-direct {p0, v0}, Lo/mp;->c(Z)V

    if-eqz p2, :cond_0

    .line 483
    iget-object p2, p0, Lo/mp;->h:Lo/mn;

    invoke-virtual {p1}, Lo/mb;->n()I

    move-result p1

    invoke-virtual {p2, p1}, Lo/mn;->d(I)V

    goto :goto_0

    .line 485
    :cond_0
    iget-object p2, p0, Lo/mp;->h:Lo/mn;

    invoke-virtual {p2, p1}, Lo/mn;->b(Lo/mb;)V

    .line 486
    iget-boolean p2, p0, Lo/mp;->x:Z

    if-eqz p2, :cond_1

    .line 487
    iget-object p2, p0, Lo/mp;->t:Lo/mh;

    .line 488
    invoke-interface {p2, p1}, Lo/mh;->c(Lo/lZ;)V

    .line 493
    :cond_1
    :goto_0
    iget p1, p0, Lo/mp;->q:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/mp;->q:I

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 382
    iget-object v0, p0, Lo/mp;->l:Lo/yd;

    .line 571
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final f()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Lo/mc;",
            ">;"
        }
    .end annotation

    .line 248
    iget-object v0, p0, Lo/mp;->k:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 158
    iget-object v0, p0, Lo/mp;->h:Lo/mn;

    invoke-virtual {v0}, Lo/mn;->c()I

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 378
    iget-object v0, p0, Lo/mp;->w:Lo/iJ;

    invoke-interface {v0}, Lo/iJ;->h()Z

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    .line 164
    iget-object v0, p0, Lo/mp;->h:Lo/mn;

    invoke-virtual {v0}, Lo/mn;->a()I

    move-result v0

    return v0
.end method

.method public final j()Lo/js;
    .locals 1

    .line 194
    iget-object v0, p0, Lo/mp;->m:Lo/js;

    return-object v0
.end method

.method public final k()Lo/lZ;
    .locals 1

    .line 185
    iget-object v0, p0, Lo/mp;->c:Lo/yd;

    invoke-interface {v0}, Lo/yd;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/lZ;

    return-object v0
.end method

.method public final m()Lo/nb;
    .locals 1

    .line 252
    iget-object v0, p0, Lo/mp;->r:Lo/nb;

    return-object v0
.end method

.method public final n()Lo/Lj;
    .locals 1

    .line 236
    iget-object v0, p0, Lo/mp;->u:Lo/Lj;

    return-object v0
.end method

.method public final o()Lo/mZ;
    .locals 1

    .line 280
    iget-object v0, p0, Lo/mp;->s:Lo/mZ;

    return-object v0
.end method
