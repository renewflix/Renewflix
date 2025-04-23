.class public final Lo/WZ;
.super Lo/WM;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Lo/WM;"
    }
.end annotation


# instance fields
.field public c:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "-TT;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "-TT;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final g:I

.field public h:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "-TT;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lo/AV$c;

.field private final j:Lo/Jh;

.field private final l:Lo/AV;

.field private final m:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/iRa;Lo/xd;Lo/AV;ILo/MO;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/iRa<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "Lo/xd;",
            "Lo/AV;",
            "I",
            "Lo/MO;",
            ")V"
        }
    .end annotation

    .line 344
    invoke-interface {p2, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/view/View;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    .line 342
    invoke-direct/range {v0 .. v6}, Lo/WZ;-><init>(Landroid/content/Context;Lo/xd;Landroid/view/View;Lo/AV;ILo/MO;)V

    return-void
.end method

.method private synthetic constructor <init>(Landroid/content/Context;Lo/xd;Landroid/view/View;Lo/AV;ILo/MO;)V
    .locals 8

    .line 328
    new-instance v4, Lo/Jh;

    invoke-direct {v4}, Lo/Jh;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    .line 323
    invoke-direct/range {v0 .. v7}, Lo/WZ;-><init>(Landroid/content/Context;Lo/xd;Landroid/view/View;Lo/Jh;Lo/AV;ILo/MO;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lo/xd;Landroid/view/View;Lo/Jh;Lo/AV;ILo/MO;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/xd;",
            "TT;",
            "Lo/Jh;",
            "Lo/AV;",
            "I",
            "Lo/MO;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p6

    move-object v4, p4

    move-object v5, p3

    move-object v6, p7

    .line 332
    invoke-direct/range {v0 .. v6}, Lo/WM;-><init>(Landroid/content/Context;Lo/xd;ILo/Jh;Landroid/view/View;Lo/MO;)V

    .line 326
    iput-object p3, p0, Lo/WZ;->m:Landroid/view/View;

    .line 328
    iput-object p4, p0, Lo/WZ;->j:Lo/Jh;

    .line 329
    iput-object p5, p0, Lo/WZ;->l:Lo/AV;

    .line 330
    iput p6, p0, Lo/WZ;->g:I

    const/4 p1, 0x0

    .line 362
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 363
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/WZ;->n:Ljava/lang/String;

    const/4 p2, 0x0

    if-eqz p5, :cond_0

    .line 367
    invoke-interface {p5, p1}, Lo/AV;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, p2

    .line 366
    :goto_0
    instance-of p6, p4, Landroid/util/SparseArray;

    if-eqz p6, :cond_1

    move-object p2, p4

    check-cast p2, Landroid/util/SparseArray;

    :cond_1
    if-eqz p2, :cond_2

    .line 368
    invoke-virtual {p3, p2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_2
    if-eqz p5, :cond_3

    .line 1395
    new-instance p2, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$registerSaveStateProvider$1;

    invoke-direct {p2, p0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$registerSaveStateProvider$1;-><init>(Lo/WZ;)V

    invoke-interface {p5, p1, p2}, Lo/AV;->e(Ljava/lang/String;Lo/iQW;)Lo/AV$c;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/WZ;->e(Lo/AV$c;)V

    .line 372
    :cond_3
    invoke-static {}, Lo/WR;->e()Lo/iRa;

    move-result-object p1

    iput-object p1, p0, Lo/WZ;->f:Lo/iRa;

    .line 378
    invoke-static {}, Lo/WR;->e()Lo/iRa;

    move-result-object p1

    iput-object p1, p0, Lo/WZ;->h:Lo/iRa;

    .line 384
    invoke-static {}, Lo/WR;->e()Lo/iRa;

    move-result-object p1

    iput-object p1, p0, Lo/WZ;->c:Lo/iRa;

    return-void
.end method

.method public static final synthetic b(Lo/WZ;)V
    .locals 1

    const/4 v0, 0x0

    .line 2404
    invoke-direct {p0, v0}, Lo/WZ;->e(Lo/AV$c;)V

    return-void
.end method

.method public static final synthetic c(Lo/WZ;)Landroid/view/View;
    .locals 0

    .line 323
    iget-object p0, p0, Lo/WZ;->m:Landroid/view/View;

    return-object p0
.end method

.method private final e(Lo/AV$c;)V
    .locals 1

    .line 357
    iget-object v0, p0, Lo/WZ;->i:Lo/AV$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/AV$c;->d()V

    .line 358
    :cond_0
    iput-object p1, p0, Lo/WZ;->i:Lo/AV$c;

    return-void
.end method


# virtual methods
.method public final setReleaseBlock(Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-TT;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 386
    iput-object p1, p0, Lo/WZ;->c:Lo/iRa;

    .line 387
    new-instance p1, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$releaseBlock$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$releaseBlock$1;-><init>(Lo/WZ;)V

    invoke-virtual {p0, p1}, Lo/WM;->e(Lo/iQW;)V

    return-void
.end method

.method public final setResetBlock(Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-TT;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 380
    iput-object p1, p0, Lo/WZ;->h:Lo/iRa;

    .line 381
    new-instance p1, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$resetBlock$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$resetBlock$1;-><init>(Lo/WZ;)V

    invoke-virtual {p0, p1}, Lo/WM;->b(Lo/iQW;)V

    return-void
.end method

.method public final setUpdateBlock(Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-TT;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 374
    iput-object p1, p0, Lo/WZ;->f:Lo/iRa;

    .line 375
    new-instance p1, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$updateBlock$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$updateBlock$1;-><init>(Lo/WZ;)V

    invoke-virtual {p0, p1}, Lo/WM;->c(Lo/iQW;)V

    return-void
.end method
