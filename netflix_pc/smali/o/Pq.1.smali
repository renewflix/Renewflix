.class public final Lo/Pq;
.super Landroid/view/View;
.source ""

# interfaces
.implements Lo/MM;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Pq$d;
    }
.end annotation


# static fields
.field private static a:Z

.field private static final c:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Landroid/view/View;",
            "Landroid/graphics/Matrix;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Landroid/view/ViewOutlineProvider;

.field public static final e:Lo/Pq$d;

.field private static g:Z

.field private static h:Ljava/lang/reflect/Field;

.field private static j:Ljava/lang/reflect/Method;


# instance fields
.field b:Z

.field private final f:Lo/Fq;

.field private i:Landroid/graphics/Rect;

.field private final k:Lo/Oi;

.field private l:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "-",
            "Lo/Fr;",
            "-",
            "Lo/Ht;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:I

.field private final r:J

.field private final s:Lo/Ou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Ou<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private t:J

.field private final w:Lo/Ox;

.field private final y:Lo/Nh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/Pq$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Pq$d;-><init>(B)V

    sput-object v0, Lo/Pq;->e:Lo/Pq$d;

    .line 413
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer$Companion$getMatrix$1;->a:Landroidx/compose/ui/platform/ViewLayer$Companion$getMatrix$1;

    sput-object v0, Lo/Pq;->c:Lo/iRk;

    .line 418
    new-instance v0, Lo/Pq$b;

    invoke-direct {v0}, Lo/Pq$b;-><init>()V

    sput-object v0, Lo/Pq;->d:Landroid/view/ViewOutlineProvider;

    return-void
.end method

.method public constructor <init>(Lo/Nh;Lo/Oi;Lo/iRk;Lo/iQW;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Nh;",
            "Lo/Oi;",
            "Lo/iRk<",
            "-",
            "Lo/Fr;",
            "-",
            "Lo/Ht;",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 49
    iput-object p1, p0, Lo/Pq;->y:Lo/Nh;

    .line 50
    iput-object p2, p0, Lo/Pq;->k:Lo/Oi;

    .line 54
    iput-object p3, p0, Lo/Pq;->m:Lo/iRk;

    .line 55
    iput-object p4, p0, Lo/Pq;->l:Lo/iQW;

    .line 57
    new-instance p1, Lo/Ox;

    invoke-direct {p1}, Lo/Ox;-><init>()V

    iput-object p1, p0, Lo/Pq;->w:Lo/Ox;

    .line 75
    new-instance p1, Lo/Fq;

    invoke-direct {p1}, Lo/Fq;-><init>()V

    iput-object p1, p0, Lo/Pq;->f:Lo/Fq;

    .line 77
    new-instance p1, Lo/Ou;

    sget-object p3, Lo/Pq;->c:Lo/iRk;

    invoke-direct {p1, p3}, Lo/Ou;-><init>(Lo/iRk;)V

    iput-object p1, p0, Lo/Pq;->s:Lo/Ou;

    .line 84
    sget-object p1, Lo/GA;->b:Lo/GA$b;

    invoke-static {}, Lo/GA$b;->a()J

    move-result-wide p3

    iput-wide p3, p0, Lo/Pq;->t:J

    const/4 p1, 0x1

    .line 86
    iput-boolean p1, p0, Lo/Pq;->p:Z

    const/4 p1, 0x0

    .line 89
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 90
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lo/Pq;->r:J

    return-void
.end method

.method public static final synthetic a(Ljava/lang/reflect/Field;)V
    .locals 0

    .line 48
    sput-object p0, Lo/Pq;->h:Ljava/lang/reflect/Field;

    return-void
.end method

.method public static final synthetic a()Z
    .locals 1

    .line 48
    sget-boolean v0, Lo/Pq;->a:Z

    return v0
.end method

.method public static final synthetic b(Lo/Pq;)Lo/Ox;
    .locals 0

    .line 48
    iget-object p0, p0, Lo/Pq;->w:Lo/Ox;

    return-object p0
.end method

.method public static final synthetic c()Ljava/lang/reflect/Field;
    .locals 1

    .line 48
    sget-object v0, Lo/Pq;->h:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public static final synthetic c(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 48
    sput-object p0, Lo/Pq;->j:Ljava/lang/reflect/Method;

    return-void
.end method

.method private final c(Z)V
    .locals 1

    .line 69
    iget-boolean v0, p0, Lo/Pq;->b:Z

    if-eq p1, v0, :cond_0

    .line 70
    iput-boolean p1, p0, Lo/Pq;->b:Z

    .line 71
    iget-object v0, p0, Lo/Pq;->y:Lo/Nh;

    invoke-virtual {v0, p0, p1}, Lo/Nh;->c(Lo/MM;Z)V

    :cond_0
    return-void
.end method

.method public static final synthetic d()Z
    .locals 1

    .line 48
    sget-boolean v0, Lo/Pq;->g:Z

    return v0
.end method

.method public static final synthetic e(Z)V
    .locals 0

    const/4 p0, 0x1

    .line 48
    sput-boolean p0, Lo/Pq;->g:Z

    return-void
.end method

.method public static final synthetic f()V
    .locals 1

    const/4 v0, 0x1

    .line 48
    sput-boolean v0, Lo/Pq;->a:Z

    return-void
.end method

.method private final g()V
    .locals 1

    .line 251
    iget-object v0, p0, Lo/Pq;->w:Lo/Ox;

    invoke-virtual {v0}, Lo/Ox;->xl_()Landroid/graphics/Outline;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 252
    sget-object v0, Lo/Pq;->d:Landroid/view/ViewOutlineProvider;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 251
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method private final h()V
    .locals 4

    .line 259
    iget-boolean v0, p0, Lo/Pq;->o:Z

    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p0, Lo/Pq;->i:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 261
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lo/Pq;->i:Landroid/graphics/Rect;

    goto :goto_0

    .line 263
    :cond_0
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 265
    :goto_0
    iget-object v0, p0, Lo/Pq;->i:Landroid/graphics/Rect;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 259
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method private final i()Landroidx/compose/ui/graphics/Path;
    .locals 1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Pq;->w:Lo/Ox;

    invoke-virtual {v0}, Lo/Ox;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lo/Pq;->w:Lo/Ox;

    invoke-virtual {v0}, Lo/Ox;->b()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final synthetic j()Ljava/lang/reflect/Method;
    .locals 1

    .line 48
    sget-object v0, Lo/Pq;->j:Ljava/lang/reflect/Method;

    return-object v0
.end method


# virtual methods
.method public final a([F)V
    .locals 1

    .line 406
    iget-object v0, p0, Lo/Pq;->s:Lo/Ou;

    invoke-virtual {v0, p0}, Lo/Ou;->b(Ljava/lang/Object;)[F

    move-result-object v0

    if-eqz v0, :cond_0

    .line 408
    invoke-static {p1, v0}, Lo/FX;->a([F[F)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 338
    invoke-direct {p0, v0}, Lo/Pq;->c(Z)V

    .line 339
    iget-object v0, p0, Lo/Pq;->y:Lo/Nh;

    invoke-virtual {v0}, Lo/Nh;->L()V

    const/4 v0, 0x0

    .line 340
    iput-object v0, p0, Lo/Pq;->m:Lo/iRk;

    .line 341
    iput-object v0, p0, Lo/Pq;->l:Lo/iQW;

    .line 343
    iget-object v0, p0, Lo/Pq;->y:Lo/Nh;

    invoke-virtual {v0, p0}, Lo/Nh;->b(Lo/MM;)Z

    .line 346
    iget-object v0, p0, Lo/Pq;->k:Lo/Oi;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method public final b(J)V
    .locals 2

    .line 285
    invoke-static {p1, p2}, Lo/Wu;->d(J)I

    move-result v0

    .line 287
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 288
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 289
    iget-object v0, p0, Lo/Pq;->s:Lo/Ou;

    invoke-virtual {v0}, Lo/Ou;->b()V

    .line 291
    :cond_0
    invoke-static {p1, p2}, Lo/Wu;->b(J)I

    move-result p1

    .line 292
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p2

    if-eq p1, p2, :cond_1

    .line 293
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 294
    iget-object p1, p0, Lo/Pq;->s:Lo/Ou;

    invoke-virtual {p1}, Lo/Ou;->b()V

    :cond_1
    return-void
.end method

.method public final c(JZ)J
    .locals 0

    if-eqz p3, :cond_1

    .line 366
    iget-object p3, p0, Lo/Pq;->s:Lo/Ou;

    invoke-virtual {p3, p0}, Lo/Ou;->b(Ljava/lang/Object;)[F

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p3, p1, p2}, Lo/FX;->e([FJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    sget-object p1, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->a()J

    move-result-wide p1

    return-wide p1

    .line 368
    :cond_1
    iget-object p3, p0, Lo/Pq;->s:Lo/Ou;

    invoke-virtual {p3, p0}, Lo/Ou;->c(Ljava/lang/Object;)[F

    move-result-object p3

    invoke-static {p3, p1, p2}, Lo/FX;->e([FJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(J)V
    .locals 3

    .line 272
    invoke-static {p1, p2}, Lo/Wy;->d(J)I

    move-result v0

    .line 273
    invoke-static {p1, p2}, Lo/Wy;->c(J)I

    move-result p1

    .line 274
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    if-ne v0, p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    if-ne p1, p2, :cond_0

    return-void

    .line 275
    :cond_0
    iget-wide v1, p0, Lo/Pq;->t:J

    invoke-static {v1, v2}, Lo/GA;->d(J)F

    move-result p2

    int-to-float v1, v0

    mul-float/2addr p2, v1

    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotX(F)V

    .line 276
    iget-wide v1, p0, Lo/Pq;->t:J

    invoke-static {v1, v2}, Lo/GA;->c(J)F

    move-result p2

    int-to-float v1, p1

    mul-float/2addr p2, v1

    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    .line 277
    invoke-direct {p0}, Lo/Pq;->g()V

    .line 278
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p2, v1, v2, v0}, Landroid/view/View;->layout(IIII)V

    .line 279
    invoke-direct {p0}, Lo/Pq;->h()V

    .line 280
    iget-object p1, p0, Lo/Pq;->s:Lo/Ou;

    invoke-virtual {p1}, Lo/Ou;->b()V

    return-void
.end method

.method public final c(Lo/iRk;Lo/iQW;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRk<",
            "-",
            "Lo/Fr;",
            "-",
            "Lo/Ht;",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 390
    iget-object v0, p0, Lo/Pq;->k:Lo/Oi;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 394
    iput-boolean v0, p0, Lo/Pq;->o:Z

    .line 395
    iput-boolean v0, p0, Lo/Pq;->n:Z

    .line 396
    sget-object v0, Lo/GA;->b:Lo/GA$b;

    invoke-static {}, Lo/GA$b;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lo/Pq;->t:J

    .line 397
    iput-object p1, p0, Lo/Pq;->m:Lo/iRk;

    .line 398
    iput-object p2, p0, Lo/Pq;->l:Lo/iQW;

    return-void
.end method

.method public final c([F)V
    .locals 1

    .line 402
    iget-object v0, p0, Lo/Pq;->s:Lo/Ou;

    invoke-virtual {v0, p0}, Lo/Ou;->c(Ljava/lang/Object;)[F

    move-result-object v0

    invoke-static {p1, v0}, Lo/FX;->a([F[F)V

    return-void
.end method

.method public final d(Lo/Fr;Lo/Ht;)V
    .locals 2

    .line 299
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result p2

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lo/Pq;->n:Z

    if-eqz p2, :cond_1

    .line 301
    invoke-interface {p1}, Lo/Fr;->e()V

    .line 303
    :cond_1
    iget-object p2, p0, Lo/Pq;->k:Lo/Oi;

    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v0

    invoke-virtual {p2, p1, p0, v0, v1}, Lo/Oi;->a(Lo/Fr;Landroid/view/View;J)V

    .line 304
    iget-boolean p2, p0, Lo/Pq;->n:Z

    if-eqz p2, :cond_2

    .line 305
    invoke-interface {p1}, Lo/Fr;->d()V

    :cond_2
    return-void
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 310
    iget-object v0, p0, Lo/Pq;->f:Lo/Fq;

    .line 496
    invoke-virtual {v0}, Lo/Fq;->e()Lo/EQ;

    move-result-object v1

    invoke-virtual {v1}, Lo/EQ;->tC_()Landroid/graphics/Canvas;

    move-result-object v1

    .line 497
    invoke-virtual {v0}, Lo/Fq;->e()Lo/EQ;

    move-result-object v2

    invoke-virtual {v2, p1}, Lo/EQ;->tD_(Landroid/graphics/Canvas;)V

    .line 498
    invoke-virtual {v0}, Lo/Fq;->e()Lo/EQ;

    move-result-object v2

    .line 312
    invoke-direct {p0}, Lo/Pq;->i()Landroidx/compose/ui/graphics/Path;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 313
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v4

    goto :goto_0

    .line 315
    :cond_0
    invoke-interface {v2}, Lo/Fr;->c()V

    .line 316
    iget-object p1, p0, Lo/Pq;->w:Lo/Ox;

    invoke-virtual {p1, v2}, Lo/Ox;->d(Lo/Fr;)V

    const/4 p1, 0x1

    .line 318
    :goto_0
    iget-object v3, p0, Lo/Pq;->m:Lo/iRk;

    if-eqz v3, :cond_1

    const/4 v5, 0x0

    invoke-interface {v3, v2, v5}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p1, :cond_2

    .line 320
    invoke-interface {v2}, Lo/Fr;->a()V

    .line 499
    :cond_2
    invoke-virtual {v0}, Lo/Fq;->e()Lo/EQ;

    move-result-object p1

    invoke-virtual {p1, v1}, Lo/EQ;->tD_(Landroid/graphics/Canvas;)V

    .line 323
    invoke-direct {p0, v4}, Lo/Pq;->c(Z)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 353
    iget-boolean v0, p0, Lo/Pq;->b:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lo/Pq;->g:Z

    if-nez v0, :cond_0

    .line 354
    invoke-static {p0}, Lo/Pq$d;->b(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 355
    invoke-direct {p0, v0}, Lo/Pq;->c(Z)V

    :cond_0
    return-void
.end method

.method public final e(Lo/DU;Z)V
    .locals 0

    if-eqz p2, :cond_1

    .line 374
    iget-object p2, p0, Lo/Pq;->s:Lo/Ou;

    invoke-virtual {p2, p0}, Lo/Ou;->b(Ljava/lang/Object;)[F

    move-result-object p2

    if-eqz p2, :cond_0

    .line 376
    invoke-static {p2, p1}, Lo/FX;->d([FLo/DU;)V

    return-void

    .line 378
    :cond_0
    invoke-virtual {p1}, Lo/DU;->j()V

    return-void

    .line 381
    :cond_1
    iget-object p2, p0, Lo/Pq;->s:Lo/Ou;

    invoke-virtual {p2, p0}, Lo/Ou;->c(Ljava/lang/Object;)[F

    move-result-object p2

    invoke-static {p2, p1}, Lo/FX;->d([FLo/DU;)V

    return-void
.end method

.method public final e(Lo/Go;)V
    .locals 13

    .line 128
    invoke-virtual {p1}, Lo/Go;->t()I

    move-result v0

    iget v1, p0, Lo/Pq;->q:I

    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_0

    .line 130
    invoke-virtual {p1}, Lo/Go;->h()J

    move-result-wide v1

    iput-wide v1, p0, Lo/Pq;->t:J

    .line 131
    invoke-static {v1, v2}, Lo/GA;->d(J)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 132
    iget-wide v1, p0, Lo/Pq;->t:J

    invoke-static {v1, v2}, Lo/GA;->c(J)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotY(F)V

    :cond_0
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    .line 135
    invoke-virtual {p1}, Lo/Go;->i()F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    :cond_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    .line 138
    invoke-virtual {p1}, Lo/Go;->j()F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_2
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_3

    .line 141
    invoke-virtual {p1}, Lo/Go;->k()F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_4

    .line 144
    invoke-virtual {p1}, Lo/Go;->l()F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_4
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_5

    .line 147
    invoke-virtual {p1}, Lo/Go;->m()F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_6

    .line 150
    invoke-virtual {p1}, Lo/Go;->q()F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setElevation(F)V

    :cond_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    .line 153
    invoke-virtual {p1}, Lo/Go;->g()F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setRotation(F)V

    :cond_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    .line 156
    invoke-virtual {p1}, Lo/Go;->c()F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setRotationX(F)V

    :cond_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    .line 159
    invoke-virtual {p1}, Lo/Go;->e()F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setRotationY(F)V

    :cond_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    .line 162
    invoke-virtual {p1}, Lo/Go;->a()F

    move-result v1

    invoke-virtual {p0, v1}, Lo/Pq;->setCameraDistancePx(F)V

    .line 164
    :cond_a
    invoke-direct {p0}, Lo/Pq;->i()Landroidx/compose/ui/graphics/Path;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    move v1, v2

    goto :goto_0

    :cond_b
    move v1, v3

    .line 165
    :goto_0
    invoke-virtual {p1}, Lo/Go;->o()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {p1}, Lo/Go;->w()Lo/Gt;

    move-result-object v4

    invoke-static {}, Lo/Gn;->d()Lo/Gt;

    move-result-object v5

    if-eq v4, v5, :cond_c

    move v9, v2

    goto :goto_1

    :cond_c
    move v9, v3

    :goto_1
    and-int/lit16 v4, v0, 0x6000

    if-eqz v4, :cond_e

    .line 167
    invoke-virtual {p1}, Lo/Go;->o()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {p1}, Lo/Go;->w()Lo/Gt;

    move-result-object v4

    invoke-static {}, Lo/Gn;->d()Lo/Gt;

    move-result-object v5

    if-ne v4, v5, :cond_d

    move v4, v2

    goto :goto_2

    :cond_d
    move v4, v3

    :goto_2
    iput-boolean v4, p0, Lo/Pq;->o:Z

    .line 168
    invoke-direct {p0}, Lo/Pq;->h()V

    .line 169
    invoke-virtual {p0, v9}, Landroid/view/View;->setClipToOutline(Z)V

    .line 171
    :cond_e
    iget-object v6, p0, Lo/Pq;->w:Lo/Ox;

    .line 172
    invoke-virtual {p1}, Lo/Go;->s()Lo/FZ;

    move-result-object v7

    .line 173
    invoke-virtual {p1}, Lo/Go;->k()F

    move-result v8

    .line 175
    invoke-virtual {p1}, Lo/Go;->q()F

    move-result v10

    .line 176
    invoke-virtual {p1}, Lo/Go;->f()J

    move-result-wide v11

    .line 171
    invoke-virtual/range {v6 .. v12}, Lo/Ox;->a(Lo/FZ;FZFJ)Z

    move-result v4

    .line 178
    iget-object v5, p0, Lo/Pq;->w:Lo/Ox;

    invoke-virtual {v5}, Lo/Ox;->a()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 179
    invoke-direct {p0}, Lo/Pq;->g()V

    .line 181
    :cond_f
    invoke-direct {p0}, Lo/Pq;->i()Landroidx/compose/ui/graphics/Path;

    move-result-object v5

    if-eqz v5, :cond_10

    move v5, v2

    goto :goto_3

    :cond_10
    move v5, v3

    :goto_3
    if-ne v1, v5, :cond_11

    if-eqz v5, :cond_12

    if-eqz v4, :cond_12

    .line 183
    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 185
    :cond_12
    iget-boolean v1, p0, Lo/Pq;->n:Z

    if-nez v1, :cond_13

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-lez v1, :cond_13

    .line 186
    iget-object v1, p0, Lo/Pq;->l:Lo/iQW;

    if-eqz v1, :cond_13

    invoke-interface {v1}, Lo/iQW;->invoke()Ljava/lang/Object;

    :cond_13
    and-int/lit16 v1, v0, 0x1f1b

    if-eqz v1, :cond_14

    .line 189
    iget-object v1, p0, Lo/Pq;->s:Lo/Ou;

    invoke-virtual {v1}, Lo/Ou;->b()V

    .line 191
    :cond_14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    and-int/lit8 v4, v0, 0x40

    if-eqz v4, :cond_15

    .line 193
    sget-object v4, Lo/Pr;->b:Lo/Pr;

    .line 195
    invoke-virtual {p1}, Lo/Go;->n()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/FB;->b(J)I

    move-result v5

    .line 193
    invoke-virtual {v4, p0, v5}, Lo/Pr;->a(Landroid/view/View;I)V

    :cond_15
    and-int/lit16 v4, v0, 0x80

    if-eqz v4, :cond_16

    .line 199
    sget-object v4, Lo/Pr;->b:Lo/Pr;

    .line 201
    invoke-virtual {p1}, Lo/Go;->x()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/FB;->b(J)I

    move-result v5

    .line 199
    invoke-virtual {v4, p0, v5}, Lo/Pr;->b(Landroid/view/View;I)V

    :cond_16
    const/16 v4, 0x1f

    if-lt v1, v4, :cond_17

    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    .line 207
    sget-object v1, Lo/Py;->e:Lo/Py;

    invoke-virtual {p1}, Lo/Go;->r()Lo/Gl;

    move-result-object v4

    invoke-virtual {v1, p0, v4}, Lo/Py;->c(Landroid/view/View;Lo/Gl;)V

    :cond_17
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1a

    .line 212
    invoke-virtual {p1}, Lo/Go;->p()I

    move-result v0

    .line 213
    sget-object v1, Lo/FN;->a:Lo/FN$c;

    invoke-static {}, Lo/FN$c;->b()I

    move-result v1

    invoke-static {v0, v1}, Lo/FN;->e(II)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_18

    const/4 v0, 0x2

    .line 214
    invoke-virtual {p0, v0, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_4

    .line 218
    :cond_18
    invoke-static {}, Lo/FN$c;->c()I

    move-result v1

    invoke-static {v0, v1}, Lo/FN;->e(II)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 219
    invoke-virtual {p0, v3, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    move v2, v3

    goto :goto_4

    .line 224
    :cond_19
    invoke-virtual {p0, v3, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 212
    :goto_4
    iput-boolean v2, p0, Lo/Pq;->p:Z

    .line 229
    :cond_1a
    invoke-virtual {p1}, Lo/Go;->t()I

    move-result p1

    iput p1, p0, Lo/Pq;->q:I

    return-void
.end method

.method public final e(J)Z
    .locals 4

    .line 237
    invoke-static {p1, p2}, Lo/DY;->d(J)F

    move-result v0

    .line 238
    invoke-static {p1, p2}, Lo/DY;->j(J)F

    move-result v1

    .line 239
    iget-boolean v2, p0, Lo/Pq;->o:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    cmpg-float p2, p1, v0

    if-gtz p2, :cond_0

    .line 240
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_0

    return v3

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 243
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 244
    iget-object v0, p0, Lo/Pq;->w:Lo/Ox;

    invoke-virtual {v0, p1, p2}, Lo/Ox;->e(J)Z

    move-result p1

    return p1

    :cond_2
    return v3
.end method

.method public final forceLayout()V
    .locals 0

    return-void
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    .line 233
    iget-boolean v0, p0, Lo/Pq;->p:Z

    return v0
.end method

.method public final invalidate()V
    .locals 1

    .line 327
    iget-boolean v0, p0, Lo/Pq;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 328
    invoke-direct {p0, v0}, Lo/Pq;->c(Z)V

    .line 329
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 330
    iget-object v0, p0, Lo/Pq;->y:Lo/Nh;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final setCameraDistancePx(F)V
    .locals 1

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    return-void
.end method
