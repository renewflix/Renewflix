.class public final Landroidx/compose/ui/text/input/TextInputServiceAndroid;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/UT;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;,
        Landroidx/compose/ui/text/input/TextInputServiceAndroid$b;
    }
.end annotation

.annotation runtime Lo/iOF;
.end annotation


# instance fields
.field public a:Ljava/lang/Runnable;

.field final b:Lo/iON;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lo/UR;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Z

.field final e:Lo/Um;

.field public final f:Lo/UB;

.field public g:Lo/Uy;

.field h:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lo/Uo;",
            ">;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lo/UV;

.field j:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "-",
            "Lo/Uw;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/concurrent/Executor;

.field final l:Landroid/view/View;

.field private m:Landroid/graphics/Rect;

.field public final o:Lo/zx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zx<",
            "Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/JP;)V
    .locals 1

    .line 122
    new-instance v0, Lo/UE;

    invoke-direct {v0, p1}, Lo/UE;-><init>(Landroid/view/View;)V

    .line 119
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;-><init>(Landroid/view/View;Lo/JP;Lo/UB;)V

    return-void
.end method

.method private synthetic constructor <init>(Landroid/view/View;Lo/JP;Lo/UB;)V
    .locals 2

    .line 62
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    .line 1568
    new-instance v1, Lo/Vb;

    invoke-direct {v1, v0}, Lo/Vb;-><init>(Landroid/view/Choreographer;)V

    .line 58
    invoke-direct {p0, p1, p2, p3, v1}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;-><init>(Landroid/view/View;Lo/JP;Lo/UB;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private constructor <init>(Landroid/view/View;Lo/JP;Lo/UB;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->l:Landroid/view/View;

    .line 61
    iput-object p3, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->f:Lo/UB;

    .line 62
    iput-object p4, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->k:Ljava/util/concurrent/Executor;

    .line 86
    sget-object p1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$onEditCommand$1;->e:Landroidx/compose/ui/text/input/TextInputServiceAndroid$onEditCommand$1;

    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->h:Lo/iRa;

    .line 87
    sget-object p1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$onImeActionPerformed$1;->a:Landroidx/compose/ui/text/input/TextInputServiceAndroid$onImeActionPerformed$1;

    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->j:Lo/iRa;

    .line 90
    new-instance p1, Lo/UV;

    sget-object p4, Lo/RA;->b:Lo/RA$b;

    invoke-static {}, Lo/RA$b;->b()J

    move-result-wide v0

    const/4 p4, 0x4

    const-string v2, ""

    invoke-direct {p1, v2, v0, v1, p4}, Lo/UV;-><init>(Ljava/lang/String;JI)V

    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->i:Lo/UV;

    .line 92
    sget-object p1, Lo/Uy;->d:Lo/Uy$e;

    invoke-static {}, Lo/Uy$e;->d()Lo/Uy;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->g:Lo/Uy;

    .line 98
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->c:Ljava/util/List;

    .line 101
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->d:Lkotlin/LazyThreadSafetyMode;

    new-instance p4, Landroidx/compose/ui/text/input/TextInputServiceAndroid$baseInputConnection$2;

    invoke-direct {p4, p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid$baseInputConnection$2;-><init>(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V

    invoke-static {p1, p4}, Lo/iOK;->b(Lkotlin/LazyThreadSafetyMode;Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->b:Lo/iON;

    .line 108
    new-instance p1, Lo/Um;

    invoke-direct {p1, p2, p3}, Lo/Um;-><init>(Lo/JP;Lo/UB;)V

    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->e:Lo/Um;

    .line 576
    new-instance p1, Lo/zx;

    const/16 p2, 0x10

    new-array p2, p2, [Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    invoke-direct {p1, p2}, Lo/zx;-><init>([Ljava/lang/Object;)V

    .line 116
    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->o:Lo/zx;

    return-void
.end method

.method public static final synthetic e(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)Ljava/util/List;
    .locals 0

    .line 54
    iget-object p0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->c:Ljava/util/List;

    return-object p0
.end method

.method private final e(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V
    .locals 1

    .line 260
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->o:Lo/zx;

    .line 577
    invoke-virtual {v0, p1}, Lo/zx;->b(Ljava/lang/Object;)Z

    .line 261
    iget-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->a:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    .line 265
    new-instance p1, Lo/UZ;

    invoke-direct {p1, p0}, Lo/UZ;-><init>(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V

    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->k:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 262
    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->a:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 235
    iput-boolean v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->d:Z

    .line 236
    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;->c:Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;

    iput-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->h:Lo/iRa;

    .line 237
    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$2;->a:Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$2;

    iput-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->j:Lo/iRa;

    const/4 v0, 0x0

    .line 238
    iput-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->m:Landroid/graphics/Rect;

    .line 242
    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->a:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    invoke-direct {p0, v0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->e(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    return-void
.end method

.method public final a(Lo/UV;Lo/Uy;Lo/iRa;Lo/iRa;)V
    .locals 1
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

    const/4 v0, 0x1

    .line 208
    iput-boolean v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->d:Z

    .line 209
    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->i:Lo/UV;

    .line 210
    iput-object p2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->g:Lo/Uy;

    .line 211
    iput-object p3, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->h:Lo/iRa;

    .line 212
    iput-object p4, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->j:Lo/iRa;

    .line 216
    sget-object p1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->c:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->e(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 450
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->f:Lo/UB;

    invoke-interface {v0}, Lo/UB;->e()V

    return-void
.end method

.method public final c(Lo/UV;Lo/UN;Lo/Rs;Lo/iRa;Lo/Ea;Lo/Ea;)V
    .locals 2
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

    .line 437
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->e:Lo/Um;

    .line 4115
    iget-object v1, v0, Lo/Um;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 4116
    :try_start_0
    iput-object p1, v0, Lo/Um;->k:Lo/UV;

    .line 4117
    iput-object p2, v0, Lo/Um;->g:Lo/UN;

    .line 4118
    iput-object p3, v0, Lo/Um;->l:Lo/Rs;

    .line 4119
    iput-object p4, v0, Lo/Um;->m:Lo/iRa;

    .line 4120
    iput-object p5, v0, Lo/Um;->f:Lo/Ea;

    .line 4121
    iput-object p6, v0, Lo/Um;->c:Lo/Ea;

    .line 4123
    iget-boolean p1, v0, Lo/Um;->b:Z

    if-nez p1, :cond_0

    iget-boolean p1, v0, Lo/Um;->j:Z

    if-eqz p1, :cond_1

    .line 4124
    :cond_0
    invoke-virtual {v0}, Lo/Um;->c()V

    .line 4126
    :cond_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4115
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final d(Lo/Ea;)V
    .locals 4
    .annotation runtime Lo/iOF;
    .end annotation

    .line 408
    invoke-virtual {p1}, Lo/Ea;->e()F

    move-result v0

    invoke-static {v0}, Lo/iSf;->a(F)I

    move-result v0

    .line 409
    invoke-virtual {p1}, Lo/Ea;->h()F

    move-result v1

    invoke-static {v1}, Lo/iSf;->a(F)I

    move-result v1

    .line 410
    invoke-virtual {p1}, Lo/Ea;->g()F

    move-result v2

    invoke-static {v2}, Lo/iSf;->a(F)I

    move-result v2

    .line 411
    invoke-virtual {p1}, Lo/Ea;->a()F

    move-result p1

    invoke-static {p1}, Lo/iSf;->a(F)I

    move-result p1

    .line 407
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v0, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->m:Landroid/graphics/Rect;

    .line 420
    iget-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 421
    iget-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->m:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    .line 424
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->l:Landroid/view/View;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 229
    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->c:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    invoke-direct {p0, v0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->e(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    return-void
.end method

.method public final e(Lo/UV;Lo/UV;)V
    .locals 8

    .line 361
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->i:Lo/UV;

    invoke-virtual {v0}, Lo/UV;->e()J

    move-result-wide v0

    invoke-virtual {p2}, Lo/UV;->e()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/RA;->d(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->i:Lo/UV;

    invoke-virtual {v0}, Lo/UV;->b()Lo/RA;

    move-result-object v0

    invoke-virtual {p2}, Lo/UV;->b()Lo/RA;

    move-result-object v2

    invoke-static {v0, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 363
    :goto_0
    iput-object p2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->i:Lo/UV;

    .line 365
    iget-object v2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_2

    .line 366
    iget-object v4, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/UR;

    if-eqz v4, :cond_1

    invoke-virtual {v4, p2}, Lo/UR;->e(Lo/UV;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 368
    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->e:Lo/Um;

    .line 2135
    iget-object v3, v2, Lo/Um;->h:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x0

    .line 2136
    :try_start_0
    iput-object v4, v2, Lo/Um;->k:Lo/UV;

    .line 2137
    iput-object v4, v2, Lo/Um;->g:Lo/UN;

    .line 2138
    iput-object v4, v2, Lo/Um;->l:Lo/Rs;

    .line 2139
    sget-object v5, Landroidx/compose/ui/text/input/CursorAnchorInfoController$invalidate$1$1;->c:Landroidx/compose/ui/text/input/CursorAnchorInfoController$invalidate$1$1;

    iput-object v5, v2, Lo/Um;->m:Lo/iRa;

    .line 2140
    iput-object v4, v2, Lo/Um;->f:Lo/Ea;

    .line 2141
    iput-object v4, v2, Lo/Um;->c:Lo/Ea;

    .line 2142
    sget-object v2, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2135
    monitor-exit v3

    .line 370
    invoke-static {p1, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_5

    if-eqz v0, :cond_c

    .line 376
    iget-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->f:Lo/UB;

    .line 377
    invoke-virtual {p2}, Lo/UV;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/RA;->f(J)I

    move-result v0

    .line 378
    invoke-virtual {p2}, Lo/UV;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/RA;->i(J)I

    move-result p2

    .line 379
    iget-object v1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->i:Lo/UV;

    invoke-virtual {v1}, Lo/UV;->b()Lo/RA;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lo/RA;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/RA;->f(J)I

    move-result v1

    goto :goto_2

    :cond_3
    move v1, v3

    .line 380
    :goto_2
    iget-object v2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->i:Lo/UV;

    invoke-virtual {v2}, Lo/UV;->b()Lo/RA;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lo/RA;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/RA;->i(J)I

    move-result v3

    .line 376
    :cond_4
    invoke-interface {p1, v0, p2, v1, v3}, Lo/UB;->a(IIII)V

    return-void

    :cond_5
    if-eqz p1, :cond_7

    .line 387
    invoke-virtual {p1}, Lo/UV;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lo/UV;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 389
    invoke-virtual {p1}, Lo/UV;->e()J

    move-result-wide v4

    invoke-virtual {p2}, Lo/UV;->e()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lo/RA;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lo/UV;->b()Lo/RA;

    move-result-object p1

    invoke-virtual {p2}, Lo/UV;->b()Lo/RA;

    move-result-object p2

    invoke-static {p1, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 397
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->c()V

    return-void

    .line 399
    :cond_7
    iget-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_3
    if-ge v1, p1, :cond_c

    .line 400
    iget-object p2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->c:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/UR;

    if-eqz p2, :cond_b

    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->i:Lo/UV;

    iget-object v2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->f:Lo/UB;

    .line 3104
    iget-boolean v4, p2, Lo/UR;->b:Z

    if-eqz v4, :cond_b

    .line 3108
    invoke-virtual {p2, v0}, Lo/UR;->e(Lo/UV;)V

    .line 3110
    iget-boolean v4, p2, Lo/UR;->e:Z

    if-eqz v4, :cond_8

    .line 3112
    iget p2, p2, Lo/UR;->d:I

    .line 3113
    invoke-static {v0}, Lo/UD;->AL_(Lo/UV;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v4

    .line 3111
    invoke-interface {v2, p2, v4}, Lo/UB;->AK_(ILandroid/view/inputmethod/ExtractedText;)V

    .line 3118
    :cond_8
    invoke-virtual {v0}, Lo/UV;->b()Lo/RA;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lo/RA;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/RA;->f(J)I

    move-result p2

    goto :goto_4

    :cond_9
    move p2, v3

    .line 3119
    :goto_4
    invoke-virtual {v0}, Lo/UV;->b()Lo/RA;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lo/RA;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/RA;->i(J)I

    move-result v4

    goto :goto_5

    :cond_a
    move v4, v3

    .line 3128
    :goto_5
    invoke-virtual {v0}, Lo/UV;->e()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/RA;->f(J)I

    move-result v5

    invoke-virtual {v0}, Lo/UV;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/RA;->i(J)I

    move-result v0

    .line 3127
    invoke-interface {v2, v5, v0, p2, v4}, Lo/UB;->a(IIII)V

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_c
    return-void

    :catchall_0
    move-exception p1

    .line 2135
    monitor-exit v3

    throw p1
.end method

.method public final g()V
    .locals 1

    .line 249
    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->b:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    invoke-direct {p0, v0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->e(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    return-void
.end method

.method public final j()V
    .locals 1

    .line 256
    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->e:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    invoke-direct {p0, v0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->e(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    return-void
.end method
