.class public Lo/WM;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements Lo/adi;
.implements Lo/wX;
.implements Lo/MP;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/WM$a;
    }
.end annotation


# static fields
.field private static final c:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/WM;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public final b:Landroid/view/View;

.field public d:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field private final f:Lo/Jh;

.field private g:Z

.field private h:Lo/Wk;

.field private final i:I

.field private j:Z

.field private k:Lo/Ca;

.field private final l:[I

.field private final m:Landroidx/compose/ui/node/LayoutNode;

.field private n:Lo/amA;

.field private final o:Lo/adm;

.field private p:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "-",
            "Lo/Wk;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lo/MO;

.field private r:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "-",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "-",
            "Lo/Ca;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lo/aJI;

.field private y:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/WM$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/WM$a;-><init>(B)V

    .line 593
    sget-object v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$Companion$OnCommitAffectingUpdate$1;->e:Landroidx/compose/ui/viewinterop/AndroidViewHolder$Companion$OnCommitAffectingUpdate$1;

    sput-object v0, Lo/WM;->c:Lo/iRa;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/xd;ILo/Jh;Landroid/view/View;Lo/MO;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 82
    iput p3, p0, Lo/WM;->i:I

    .line 83
    iput-object p4, p0, Lo/WM;->f:Lo/Jh;

    .line 84
    iput-object p5, p0, Lo/WM;->b:Landroid/view/View;

    .line 85
    iput-object p6, p0, Lo/WM;->q:Lo/MO;

    if-eqz p2, :cond_0

    .line 93
    invoke-static {p0, p2}, Lo/PB;->a(Landroid/view/View;Lo/xd;)V

    :cond_0
    const/4 p1, 0x0

    .line 96
    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 99
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    sget-object p2, Landroidx/compose/ui/viewinterop/AndroidViewHolder$update$1;->c:Landroidx/compose/ui/viewinterop/AndroidViewHolder$update$1;

    iput-object p2, p0, Lo/WM;->d:Lo/iQW;

    .line 117
    sget-object p2, Landroidx/compose/ui/viewinterop/AndroidViewHolder$reset$1;->b:Landroidx/compose/ui/viewinterop/AndroidViewHolder$reset$1;

    iput-object p2, p0, Lo/WM;->y:Lo/iQW;

    .line 120
    sget-object p2, Landroidx/compose/ui/viewinterop/AndroidViewHolder$release$1;->d:Landroidx/compose/ui/viewinterop/AndroidViewHolder$release$1;

    iput-object p2, p0, Lo/WM;->r:Lo/iQW;

    .line 126
    sget-object p2, Lo/Ca;->h:Lo/Ca$d;

    iput-object p2, p0, Lo/WM;->k:Lo/Ca;

    .line 139
    invoke-static {}, Lo/Wq;->e()Lo/Wk;

    move-result-object p3

    iput-object p3, p0, Lo/WM;->h:Lo/Wk;

    .line 179
    new-instance p3, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;

    invoke-direct {p3, p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;-><init>(Lo/WM;)V

    iput-object p3, p0, Lo/WM;->w:Lo/iQW;

    .line 189
    new-instance p3, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runInvalidate$1;

    invoke-direct {p3, p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runInvalidate$1;-><init>(Lo/WM;)V

    iput-object p3, p0, Lo/WM;->u:Lo/iQW;

    const/4 p3, 0x2

    .line 195
    new-array p3, p3, [I

    iput-object p3, p0, Lo/WM;->l:[I

    const/high16 p3, -0x80000000

    .line 197
    iput p3, p0, Lo/WM;->e:I

    .line 198
    iput p3, p0, Lo/WM;->a:I

    .line 201
    new-instance p3, Lo/adm;

    invoke-direct {p3}, Lo/adm;-><init>()V

    iput-object p3, p0, Lo/WM;->o:Lo/adm;

    .line 345
    new-instance p3, Landroidx/compose/ui/node/LayoutNode;

    const/4 p5, 0x3

    invoke-direct {p3, p1, p1, p5}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZII)V

    .line 2239
    iput-object p0, p3, Landroidx/compose/ui/node/LayoutNode;->e:Lo/WM;

    .line 350
    invoke-static {}, Lo/WU;->d()Lo/WU$e;

    move-result-object p1

    invoke-static {p2, p1, p4}, Lo/Je;->b(Lo/Ca;Lo/IZ;Lo/Jh;)Lo/Ca;

    move-result-object p1

    const/4 p2, 0x1

    .line 351
    sget-object p4, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$1;->d:Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$1;

    invoke-static {p1, p2, p4}, Lo/Qz;->d(Lo/Ca;ZLo/iRa;)Lo/Ca;

    move-result-object p1

    .line 3104
    new-instance p2, Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    invoke-direct {p2}, Landroidx/compose/ui/input/pointer/PointerInteropFilter;-><init>()V

    .line 3105
    new-instance p4, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$3;

    invoke-direct {p4, p0}, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$3;-><init>(Lo/WM;)V

    .line 4173
    iput-object p4, p2, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->c:Lo/iRa;

    .line 3122
    new-instance p4, Lo/JU;

    invoke-direct {p4}, Lo/JU;-><init>()V

    .line 5177
    iget-object p5, p2, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->d:Lo/JU;

    if-eqz p5, :cond_1

    const/4 p6, 0x0

    invoke-virtual {p5, p6}, Lo/JU;->a(Landroidx/compose/ui/input/pointer/PointerInteropFilter;)V

    .line 5178
    :cond_1
    iput-object p4, p2, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->d:Lo/JU;

    .line 5179
    invoke-virtual {p4, p2}, Lo/JU;->a(Landroidx/compose/ui/input/pointer/PointerInteropFilter;)V

    .line 3124
    invoke-virtual {p0, p4}, Lo/WM;->setOnRequestDisallowInterceptTouchEvent$ui_release(Lo/iRa;)V

    .line 3125
    invoke-interface {p1, p2}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object p1

    .line 353
    new-instance p2, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$2;

    invoke-direct {p2, p0, p3, p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$2;-><init>(Lo/WM;Landroidx/compose/ui/node/LayoutNode;Lo/WM;)V

    invoke-static {p1, p2}, Lo/CU;->d(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object p1

    .line 363
    new-instance p2, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;

    invoke-direct {p2, p0, p3}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;-><init>(Lo/WM;Landroidx/compose/ui/node/LayoutNode;)V

    invoke-static {p1, p2}, Lo/KY;->d(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object p1

    .line 371
    iget-object p2, p0, Lo/WM;->k:Lo/Ca;

    invoke-interface {p2, p1}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroidx/compose/ui/node/LayoutNode;->d(Lo/Ca;)V

    .line 372
    new-instance p2, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$1;

    invoke-direct {p2, p3, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$1;-><init>(Landroidx/compose/ui/node/LayoutNode;Lo/Ca;)V

    iput-object p2, p0, Lo/WM;->t:Lo/iRa;

    .line 374
    iget-object p1, p0, Lo/WM;->h:Lo/Wk;

    invoke-virtual {p3, p1}, Landroidx/compose/ui/node/LayoutNode;->c(Lo/Wk;)V

    .line 375
    new-instance p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$2;

    invoke-direct {p1, p3}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$2;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object p1, p0, Lo/WM;->p:Lo/iRa;

    .line 377
    new-instance p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$3;

    invoke-direct {p1, p0, p3}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$3;-><init>(Lo/WM;Landroidx/compose/ui/node/LayoutNode;)V

    .line 6953
    iput-object p1, p3, Landroidx/compose/ui/node/LayoutNode;->i:Lo/iRa;

    .line 381
    new-instance p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$4;

    invoke-direct {p1, p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$4;-><init>(Lo/WM;)V

    .line 7958
    iput-object p1, p3, Landroidx/compose/ui/node/LayoutNode;->j:Lo/iRa;

    .line 386
    new-instance p1, Lo/WM$b;

    invoke-direct {p1, p0, p3}, Lo/WM$b;-><init>(Lo/WM;Landroidx/compose/ui/node/LayoutNode;)V

    invoke-virtual {p3, p1}, Landroidx/compose/ui/node/LayoutNode;->c(Lo/KN;)V

    .line 343
    iput-object p3, p0, Lo/WM;->m:Landroidx/compose/ui/node/LayoutNode;

    return-void
.end method

.method public static final synthetic a(III)I
    .locals 2

    const/high16 v0, 0x40000000    # 2.0f

    if-gez p2, :cond_2

    if-eq p0, p1, :cond_2

    const/4 p0, -0x2

    const v1, 0x7fffffff

    if-ne p2, p0, :cond_0

    if-eq p1, v1, :cond_0

    const/high16 p0, -0x80000000

    .line 8474
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    if-ne p2, p0, :cond_1

    if-eq p1, v1, :cond_1

    .line 8478
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    .line 8482
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    .line 8469
    :cond_2
    invoke-static {p2, p0, p1}, Lo/iSz;->d(III)I

    move-result p0

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lo/WM;)Lo/Jh;
    .locals 0

    .line 78
    iget-object p0, p0, Lo/WM;->f:Lo/Jh;

    return-object p0
.end method

.method public static synthetic a(Lo/iQW;)V
    .locals 0

    .line 1305
    invoke-interface {p0}, Lo/iQW;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Lo/WM;)Lo/iQW;
    .locals 0

    .line 78
    iget-object p0, p0, Lo/WM;->w:Lo/iQW;

    return-object p0
.end method

.method public static final synthetic b()Lo/iRa;
    .locals 1

    .line 78
    sget-object v0, Lo/WM;->c:Lo/iRa;

    return-object v0
.end method

.method public static final synthetic c(Lo/WM;)Z
    .locals 0

    .line 78
    iget-boolean p0, p0, Lo/WM;->g:Z

    return p0
.end method

.method public static final synthetic d(Lo/WM;)Lo/MO;
    .locals 0

    .line 78
    iget-object p0, p0, Lo/WM;->q:Lo/MO;

    return-object p0
.end method

.method public static final synthetic e(Lo/WM;)Lo/MQ;
    .locals 0

    .line 78
    invoke-direct {p0}, Lo/WM;->f()Lo/MQ;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lo/WM;Z)V
    .locals 0

    .line 78
    iput-boolean p1, p0, Lo/WM;->j:Z

    return-void
.end method

.method private final f()Lo/MQ;
    .locals 1

    .line 173
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 627
    const-string v0, "Expected AndroidViewHolder to be attached when observing reads."

    invoke-static {v0}, Lo/Kf;->a(Ljava/lang/String;)V

    .line 176
    :cond_0
    iget-object v0, p0, Lo/WM;->q:Lo/MO;

    invoke-interface {v0}, Lo/MO;->w()Lo/MQ;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 3

    .line 302
    iget-boolean v0, p0, Lo/WM;->j:Z

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lo/WM;->b:Landroid/view/View;

    new-instance v1, Lo/WN;

    iget-object v2, p0, Lo/WM;->u:Lo/iQW;

    invoke-direct {v1, v2}, Lo/WN;-><init>(Lo/iQW;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    .line 309
    :cond_0
    iget-object v0, p0, Lo/WM;->m:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->V()V

    return-void
.end method


# virtual methods
.method public C()Z
    .locals 1

    .line 206
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    return v0
.end method

.method public final a()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    .line 343
    iget-object v0, p0, Lo/WM;->m:Landroidx/compose/ui/node/LayoutNode;

    return-object v0
.end method

.method protected final b(Lo/iQW;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 118
    iput-object p1, p0, Lo/WM;->y:Lo/iQW;

    return-void
.end method

.method public final c()V
    .locals 1

    .line 229
    iget-object v0, p0, Lo/WM;->r:Lo/iQW;

    invoke-interface {v0}, Lo/iQW;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final c(Landroid/view/View;II[II)V
    .locals 0

    .line 545
    invoke-virtual {p0}, Lo/WM;->isNestedScrollingEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 547
    :cond_0
    iget-object p1, p0, Lo/WM;->f:Lo/Jh;

    .line 548
    invoke-static {p2}, Lo/WU;->c(I)F

    move-result p2

    invoke-static {p3}, Lo/WU;->c(I)F

    move-result p3

    invoke-static {p2, p3}, Lo/Ec;->d(FF)J

    move-result-wide p2

    .line 549
    invoke-static {p5}, Lo/WU;->b(I)I

    move-result p5

    .line 547
    invoke-virtual {p1, p2, p3, p5}, Lo/Jh;->c(JI)J

    move-result-wide p1

    .line 551
    invoke-static {p1, p2}, Lo/DY;->d(J)F

    move-result p3

    invoke-static {p3}, Lo/OB;->d(F)I

    move-result p3

    const/4 p5, 0x0

    aput p3, p4, p5

    .line 552
    invoke-static {p1, p2}, Lo/DY;->j(J)F

    move-result p1

    invoke-static {p1}, Lo/OB;->d(F)I

    move-result p1

    const/4 p2, 0x1

    aput p1, p4, p2

    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 501
    iget-object p1, p0, Lo/WM;->o:Lo/adm;

    invoke-virtual {p1, p3, p4}, Lo/adm;->b(II)V

    return-void
.end method

.method protected final c(Lo/iQW;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 111
    iput-object p1, p0, Lo/WM;->d:Lo/iQW;

    const/4 p1, 0x1

    .line 112
    iput-boolean p1, p0, Lo/WM;->g:Z

    .line 113
    iget-object p1, p0, Lo/WM;->w:Lo/iQW;

    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final d()V
    .locals 1

    .line 216
    iget-object v0, p0, Lo/WM;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 217
    iget-object v0, p0, Lo/WM;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 219
    :cond_0
    iget-object v0, p0, Lo/WM;->y:Lo/iQW;

    invoke-interface {v0}, Lo/iQW;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final d(Landroid/view/View;I)V
    .locals 0

    .line 505
    iget-object p1, p0, Lo/WM;->o:Lo/adm;

    invoke-virtual {p1, p2}, Lo/adm;->e(I)V

    return-void
.end method

.method public final d(Landroid/view/View;IIIII)V
    .locals 6

    .line 536
    invoke-virtual {p0}, Lo/WM;->isNestedScrollingEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 537
    :cond_0
    iget-object v0, p0, Lo/WM;->f:Lo/Jh;

    .line 538
    invoke-static {p2}, Lo/WU;->c(I)F

    move-result p1

    invoke-static {p3}, Lo/WU;->c(I)F

    move-result p2

    invoke-static {p1, p2}, Lo/Ec;->d(FF)J

    move-result-wide v1

    .line 539
    invoke-static {p4}, Lo/WU;->c(I)F

    move-result p1

    invoke-static {p5}, Lo/WU;->c(I)F

    move-result p2

    invoke-static {p1, p2}, Lo/Ec;->d(FF)J

    move-result-wide v3

    .line 540
    invoke-static {p6}, Lo/WU;->b(I)I

    move-result v5

    .line 537
    invoke-virtual/range {v0 .. v5}, Lo/Jh;->a(JJI)J

    return-void
.end method

.method public final d(Landroid/view/View;IIIII[I)V
    .locals 6

    .line 517
    invoke-virtual {p0}, Lo/WM;->isNestedScrollingEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 519
    :cond_0
    iget-object v0, p0, Lo/WM;->f:Lo/Jh;

    .line 520
    invoke-static {p2}, Lo/WU;->c(I)F

    move-result p1

    invoke-static {p3}, Lo/WU;->c(I)F

    move-result p2

    invoke-static {p1, p2}, Lo/Ec;->d(FF)J

    move-result-wide v1

    .line 521
    invoke-static {p4}, Lo/WU;->c(I)F

    move-result p1

    invoke-static {p5}, Lo/WU;->c(I)F

    move-result p2

    invoke-static {p1, p2}, Lo/Ec;->d(FF)J

    move-result-wide v3

    .line 522
    invoke-static {p6}, Lo/WU;->b(I)I

    move-result v5

    .line 519
    invoke-virtual/range {v0 .. v5}, Lo/Jh;->a(JJI)J

    move-result-wide p1

    .line 524
    invoke-static {p1, p2}, Lo/DY;->d(J)F

    move-result p3

    invoke-static {p3}, Lo/OB;->d(F)I

    move-result p3

    const/4 p4, 0x0

    aput p3, p7, p4

    .line 525
    invoke-static {p1, p2}, Lo/DY;->j(J)F

    move-result p1

    invoke-static {p1}, Lo/OB;->d(F)I

    move-result p1

    const/4 p2, 0x1

    aput p1, p7, p2

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    and-int/lit8 p1, p3, 0x2

    const/4 p2, 0x1

    if-nez p1, :cond_0

    and-int/lit8 p1, p3, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return p2
.end method

.method public final e()V
    .locals 1

    .line 224
    iget-object v0, p0, Lo/WM;->y:Lo/iQW;

    invoke-interface {v0}, Lo/iQW;->invoke()Ljava/lang/Object;

    .line 225
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    return-void
.end method

.method protected final e(Lo/iQW;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 121
    iput-object p1, p0, Lo/WM;->r:Lo/iQW;

    return-void
.end method

.method public gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 328
    :cond_0
    iget-object v1, p0, Lo/WM;->l:[I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 330
    iget-object v1, p0, Lo/WM;->l:[I

    const/4 v2, 0x0

    aget v4, v1, v2

    .line 331
    aget v5, v1, v0

    .line 332
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 333
    iget-object v2, p0, Lo/WM;->l:[I

    aget v2, v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 334
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    add-int v6, v4, v1

    add-int v7, v2, v3

    move-object v3, p1

    .line 329
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 209
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 265
    iget-object v0, p0, Lo/WM;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 266
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 497
    iget-object v0, p0, Lo/WM;->o:Lo/adm;

    invoke-virtual {v0}, Lo/adm;->a()I

    move-result v0

    return v0
.end method

.method public final i()Landroid/view/View;
    .locals 1

    .line 84
    iget-object v0, p0, Lo/WM;->b:Landroid/view/View;

    return-object v0
.end method

.method public invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 0

    .line 290
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 291
    invoke-direct {p0}, Lo/WM;->j()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 589
    iget-object v0, p0, Lo/WM;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 275
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 276
    iget-object v0, p0, Lo/WM;->w:Lo/iQW;

    invoke-interface {v0}, Lo/iQW;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 297
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 298
    invoke-direct {p0}, Lo/WM;->j()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 280
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 282
    invoke-direct {p0}, Lo/WM;->f()Lo/MQ;

    move-result-object v0

    .line 9141
    iget-object v0, v0, Lo/MQ;->d:Lo/By;

    invoke-virtual {v0, p0}, Lo/By;->e(Ljava/lang/Object;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 261
    iget-object p1, p0, Lo/WM;->b:Landroid/view/View;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 233
    iget-object v0, p0, Lo/WM;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 235
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 236
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 234
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    .line 240
    :cond_0
    iget-object v0, p0, Lo/WM;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    .line 241
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    .line 245
    :cond_1
    iget-object v0, p0, Lo/WM;->b:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 246
    iget-object v0, p0, Lo/WM;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lo/WM;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 247
    iput p1, p0, Lo/WM;->e:I

    .line 248
    iput p2, p0, Lo/WM;->a:I

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 7

    .line 561
    invoke-virtual {p0}, Lo/WM;->isNestedScrollingEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 562
    :cond_0
    invoke-static {p2}, Lo/WU;->e(F)F

    move-result p1

    invoke-static {p3}, Lo/WU;->e(F)F

    move-result p2

    invoke-static {p1, p2}, Lo/WK;->a(FF)J

    move-result-wide v4

    .line 563
    iget-object p1, p0, Lo/WM;->f:Lo/Jh;

    invoke-virtual {p1}, Lo/Jh;->a()Lo/iWz;

    move-result-object p1

    new-instance p2, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;

    const/4 v6, 0x0

    move-object v1, p2

    move v2, p4

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;-><init>(ZLo/WM;JLo/iQn;)V

    const/4 p3, 0x3

    const/4 p4, 0x0

    invoke-static {p1, p4, p4, p2, p3}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 3

    .line 580
    invoke-virtual {p0}, Lo/WM;->isNestedScrollingEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 581
    :cond_0
    invoke-static {p2}, Lo/WU;->e(F)F

    move-result p1

    invoke-static {p3}, Lo/WU;->e(F)F

    move-result p2

    invoke-static {p1, p2}, Lo/WK;->a(FF)J

    move-result-wide p1

    .line 582
    iget-object p3, p0, Lo/WM;->f:Lo/Jh;

    invoke-virtual {p3}, Lo/Jh;->a()Lo/iWz;

    move-result-object p3

    new-instance v1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedPreFling$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedPreFling$1;-><init>(Lo/WM;JLo/iQn;)V

    const/4 p1, 0x3

    invoke-static {p3, v2, v2, v1, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return v0
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0

    .line 314
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 270
    iget-object v0, p0, Lo/WM;->s:Lo/iRa;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final setDensity(Lo/Wk;)V
    .locals 1

    .line 141
    iget-object v0, p0, Lo/WM;->h:Lo/Wk;

    if-eq p1, v0, :cond_0

    .line 142
    iput-object p1, p0, Lo/WM;->h:Lo/Wk;

    .line 143
    iget-object v0, p0, Lo/WM;->p:Lo/iRa;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Lo/amA;)V
    .locals 1

    .line 152
    iget-object v0, p0, Lo/WM;->n:Lo/amA;

    if-eq p1, v0, :cond_0

    .line 153
    iput-object p1, p0, Lo/WM;->n:Lo/amA;

    .line 154
    invoke-static {p0, p1}, Lo/anj;->a(Landroid/view/View;Lo/amA;)V

    :cond_0
    return-void
.end method

.method public final setModifier(Lo/Ca;)V
    .locals 1

    .line 128
    iget-object v0, p0, Lo/WM;->k:Lo/Ca;

    if-eq p1, v0, :cond_0

    .line 129
    iput-object p1, p0, Lo/WM;->k:Lo/Ca;

    .line 130
    iget-object v0, p0, Lo/WM;->t:Lo/iRa;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui_release(Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/Wk;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 147
    iput-object p1, p0, Lo/WM;->p:Lo/iRa;

    return-void
.end method

.method public final setOnModifierChanged$ui_release(Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/Ca;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 134
    iput-object p1, p0, Lo/WM;->t:Lo/iRa;

    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui_release(Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 193
    iput-object p1, p0, Lo/WM;->s:Lo/iRa;

    return-void
.end method

.method public final setSavedStateRegistryOwner(Lo/aJI;)V
    .locals 1

    .line 161
    iget-object v0, p0, Lo/WM;->x:Lo/aJI;

    if-eq p1, v0, :cond_0

    .line 162
    iput-object p1, p0, Lo/WM;->x:Lo/aJI;

    .line 163
    invoke-static {p0, p1}, Lo/aJL;->b(Landroid/view/View;Lo/aJI;)V

    :cond_0
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
