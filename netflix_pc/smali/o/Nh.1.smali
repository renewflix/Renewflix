.class public final Lo/Nh;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements Lo/MO;
.implements Lo/Pz;
.implements Lo/amm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Nh$e;,
        Lo/Nh$c;
    }
.end annotation


# static fields
.field private static b:Lo/Nh$e;

.field private static f:Ljava/lang/reflect/Method;

.field private static h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private B:J

.field private final C:Lo/yd;

.field private final D:Lo/Tx$c;

.field private E:Z

.field private final F:Lo/FO;

.field private final G:Lo/IL;

.field private H:Z

.field private I:Z

.field private J:J

.field private K:Z

.field private final L:Lo/Ca;

.field private M:Z

.field private N:J

.field private final O:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

.field private final P:Lo/NR;

.field private final Q:Lo/Px;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Px<",
            "Lo/MM;",
            ">;"
        }
    .end annotation
.end field

.field private final R:Lo/Mr;

.field private final S:Lo/yd;

.field private final T:Lo/Ly;

.field private U:Z

.field private V:Lo/Wh;

.field private final W:Lo/Jn;

.field public a:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

.field private final aA:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

.field private final aB:Lo/Pu;

.field private aC:Z

.field private aD:J

.field private final aE:[F

.field private final aF:Lo/zh;

.field private aG:Lo/Oi;

.field private final aL:[F

.field private final aa:Lo/JL;

.field private ab:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "-",
            "Lo/Nh$c;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final ac:Lo/Jz;

.field private ad:Landroid/view/MotionEvent;

.field private final ae:Lo/Nh$b;

.field private af:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/MM;",
            ">;"
        }
    .end annotation
.end field

.field private ag:J

.field private final ah:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final ai:Lo/Ca;

.field private final aj:Lo/Qs;

.field private final ak:Lo/MY;

.field private final al:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private final am:Landroidx/compose/ui/node/LayoutNode;

.field private an:Z

.field private final ao:Landroidx/compose/ui/semantics/EmptySemanticsElement;

.field private final ap:Lo/Mm;

.field private final aq:Ljava/lang/Runnable;

.field private final ar:Lo/QE;

.field private final as:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/Cc$e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private at:Z

.field private final au:Lo/Pf;

.field private final av:Lo/Vc;

.field private final aw:Lo/MQ;

.field private final ax:[I

.field private final ay:Lo/Pj;

.field private final az:[F

.field public final c:Lo/Qf;

.field public final e:Lo/Nm;

.field private final g:Lo/IP;

.field private i:Lo/NQ;

.field private final j:Lo/Cf;

.field private final k:Lo/Pv;

.field private final l:Lo/yd;

.field private final m:Lo/Cp;

.field private final n:Lo/Ni;

.field private final o:Lo/Fq;

.field private final p:Lo/yd;

.field private q:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "-",
            "Landroid/content/res/Configuration;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lo/Nj;

.field private s:I

.field private t:Lo/iQq;

.field private final u:Lo/Od;

.field private final v:Lo/Dp;

.field private final w:Lo/CE;

.field private final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/MM;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Lo/zx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zx<",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;>;"
        }
    .end annotation
.end field

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/Nh$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Nh$e;-><init>(B)V

    sput-object v0, Lo/Nh;->b:Lo/Nh$e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/iQq;)V
    .locals 12

    .line 228
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 235
    sget-object v0, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lo/Nh;->J:J

    const/4 v0, 0x1

    .line 245
    iput-boolean v0, p0, Lo/Nh;->at:Z

    .line 247
    new-instance v1, Lo/Mm;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/Mm;-><init>(B)V

    iput-object v1, p0, Lo/Nh;->ap:Lo/Mm;

    .line 251
    invoke-static {p1}, Lo/Wj;->a(Landroid/content/Context;)Lo/Wk;

    move-result-object v1

    invoke-static {}, Lo/yW;->d()Lo/yT;

    move-result-object v3

    invoke-static {v1, v3}, Lo/yW;->d(Ljava/lang/Object;Lo/yT;)Lo/yd;

    move-result-object v1

    iput-object v1, p0, Lo/Nh;->p:Lo/yd;

    .line 254
    new-instance v1, Lo/Qs;

    invoke-direct {v1}, Lo/Qs;-><init>()V

    iput-object v1, p0, Lo/Nh;->aj:Lo/Qs;

    .line 255
    new-instance v3, Landroidx/compose/ui/semantics/EmptySemanticsElement;

    invoke-direct {v3, v1}, Landroidx/compose/ui/semantics/EmptySemanticsElement;-><init>(Lo/Qs;)V

    iput-object v3, p0, Lo/Nh;->ao:Landroidx/compose/ui/semantics/EmptySemanticsElement;

    .line 258
    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$1;

    invoke-direct {v5, p0}, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$1;-><init>(Ljava/lang/Object;)V

    .line 259
    new-instance v6, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$2;

    invoke-direct {v6, p0}, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$2;-><init>(Ljava/lang/Object;)V

    .line 260
    new-instance v7, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$3;

    invoke-direct {v7, p0}, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$3;-><init>(Ljava/lang/Object;)V

    .line 261
    new-instance v8, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$4;

    invoke-direct {v8, p0}, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$4;-><init>(Ljava/lang/Object;)V

    .line 262
    new-instance v9, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$5;

    invoke-direct {v9, p0}, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$5;-><init>(Ljava/lang/Object;)V

    .line 263
    new-instance v10, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$6;

    invoke-direct {v10, p0}, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$6;-><init>(Ljava/lang/Object;)V

    .line 257
    new-instance v11, Lo/Dw;

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lo/Dw;-><init>(Lo/iRa;Lo/iRk;Lo/iRa;Lo/iQW;Lo/iQW;Lo/iQW;)V

    iput-object v11, p0, Lo/Nh;->v:Lo/Dp;

    .line 266
    new-instance v4, Lo/Od;

    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeView$dragAndDropModifierOnDragListener$1;

    invoke-direct {v5, p0}, Landroidx/compose/ui/platform/AndroidComposeView$dragAndDropModifierOnDragListener$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v4, v5}, Lo/Od;-><init>(Lo/iRp;)V

    iput-object v4, p0, Lo/Nh;->u:Lo/Od;

    .line 268
    iput-object p2, p0, Lo/Nh;->t:Lo/iQq;

    .line 293
    iput-object v4, p0, Lo/Nh;->w:Lo/CE;

    .line 295
    new-instance p2, Lo/Pv;

    invoke-direct {p2}, Lo/Pv;-><init>()V

    iput-object p2, p0, Lo/Nh;->k:Lo/Pv;

    .line 334
    sget-object p2, Lo/Ca;->h:Lo/Ca$d;

    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;

    invoke-direct {v5, p0}, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;-><init>(Lo/Nh;)V

    invoke-static {p2, v5}, Lo/IW;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v5

    iput-object v5, p0, Lo/Nh;->L:Lo/Ca;

    .line 394
    sget-object v6, Landroidx/compose/ui/platform/AndroidComposeView$rotaryInputModifier$1;->a:Landroidx/compose/ui/platform/AndroidComposeView$rotaryInputModifier$1;

    .line 7044
    new-instance v7, Landroidx/compose/ui/input/rotary/RotaryInputElement;

    invoke-direct {v7, v6}, Landroidx/compose/ui/input/rotary/RotaryInputElement;-><init>(Lo/iRa;)V

    invoke-interface {p2, v7}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object v6

    .line 394
    iput-object v6, p0, Lo/Nh;->ai:Lo/Ca;

    .line 399
    new-instance v7, Lo/Fq;

    invoke-direct {v7}, Lo/Fq;-><init>()V

    iput-object v7, p0, Lo/Nh;->o:Lo/Fq;

    .line 401
    new-instance v7, Landroidx/compose/ui/node/LayoutNode;

    const/4 v8, 0x3

    invoke-direct {v7, v2, v2, v8}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZII)V

    .line 402
    sget-object v8, Lo/Ll;->d:Lo/Ll;

    invoke-virtual {v7, v8}, Landroidx/compose/ui/node/LayoutNode;->c(Lo/KN;)V

    .line 403
    invoke-virtual {p0}, Lo/Nh;->j()Lo/Wk;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/compose/ui/node/LayoutNode;->c(Lo/Wk;)V

    .line 406
    invoke-virtual {p2, v3}, Lo/Ca$d;->d(Lo/Ca;)Lo/Ca;

    move-result-object p2

    .line 407
    invoke-interface {p2, v6}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object p2

    .line 408
    invoke-interface {p2, v5}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object p2

    .line 409
    invoke-virtual {p0}, Lo/Nh;->f()Lo/Dp;

    move-result-object v3

    invoke-interface {v3}, Lo/Dp;->d()Lo/Ca;

    move-result-object v3

    invoke-interface {p2, v3}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object p2

    .line 10682
    iget-object v3, v4, Lo/Od;->c:Lo/Ca;

    .line 410
    invoke-interface {p2, v3}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object p2

    .line 405
    invoke-virtual {v7, p2}, Landroidx/compose/ui/node/LayoutNode;->d(Lo/Ca;)V

    .line 401
    iput-object v7, p0, Lo/Nh;->am:Landroidx/compose/ui/node/LayoutNode;

    .line 413
    iput-object p0, p0, Lo/Nh;->ak:Lo/MY;

    .line 415
    new-instance p2, Lo/QE;

    invoke-virtual {p0}, Lo/Nh;->q()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    invoke-direct {p2, v3, v1}, Lo/QE;-><init>(Landroidx/compose/ui/node/LayoutNode;Lo/Qs;)V

    iput-object p2, p0, Lo/Nh;->ar:Lo/QE;

    .line 417
    new-instance p2, Lo/Nm;

    invoke-direct {p2, p0}, Lo/Nm;-><init>(Lo/Nh;)V

    iput-object p2, p0, Lo/Nh;->e:Lo/Nm;

    .line 420
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$contentCaptureManager$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeView$contentCaptureManager$1;-><init>(Ljava/lang/Object;)V

    .line 418
    new-instance v3, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    invoke-direct {v3, p0, v1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;-><init>(Lo/Nh;Lo/iQW;)V

    iput-object v3, p0, Lo/Nh;->a:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 426
    new-instance v1, Lo/Ni;

    invoke-direct {v1, p1}, Lo/Ni;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lo/Nh;->n:Lo/Ni;

    .line 9043
    new-instance v1, Lo/EM;

    invoke-direct {v1, p0}, Lo/EM;-><init>(Landroid/view/ViewGroup;)V

    .line 433
    iput-object v1, p0, Lo/Nh;->F:Lo/FO;

    .line 439
    new-instance v1, Lo/Cp;

    invoke-direct {v1}, Lo/Cp;-><init>()V

    iput-object v1, p0, Lo/Nh;->m:Lo/Cp;

    .line 442
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo/Nh;->x:Ljava/util/List;

    .line 451
    new-instance v1, Lo/Jn;

    invoke-direct {v1}, Lo/Jn;-><init>()V

    iput-object v1, p0, Lo/Nh;->W:Lo/Jn;

    .line 452
    new-instance v1, Lo/JL;

    invoke-virtual {p0}, Lo/Nh;->q()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    invoke-direct {v1, v3}, Lo/JL;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object v1, p0, Lo/Nh;->aa:Lo/JL;

    .line 459
    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeView$configurationChangeObserver$1;->a:Landroidx/compose/ui/platform/AndroidComposeView$configurationChangeObserver$1;

    iput-object v1, p0, Lo/Nh;->q:Lo/iRa;

    .line 461
    new-instance v1, Lo/Cf;

    invoke-virtual {p0}, Lo/Nh;->e()Lo/Cp;

    move-result-object v3

    invoke-direct {v1, p0, v3}, Lo/Cf;-><init>(Landroid/view/View;Lo/Cp;)V

    iput-object v1, p0, Lo/Nh;->j:Lo/Cf;

    .line 471
    new-instance v1, Lo/Nj;

    invoke-direct {v1, p1}, Lo/Nj;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lo/Nh;->r:Lo/Nj;

    .line 473
    new-instance v1, Lo/MQ;

    new-instance v3, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;

    invoke-direct {v3, p0}, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;-><init>(Lo/Nh;)V

    invoke-direct {v1, v3}, Lo/MQ;-><init>(Lo/iRa;)V

    iput-object v1, p0, Lo/Nh;->aw:Lo/MQ;

    .line 510
    new-instance v1, Lo/Mr;

    invoke-virtual {p0}, Lo/Nh;->q()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    invoke-direct {v1, v3}, Lo/Mr;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object v1, p0, Lo/Nh;->R:Lo/Mr;

    .line 514
    new-instance v1, Lo/NN;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-direct {v1, v3}, Lo/NN;-><init>(Landroid/view/ViewConfiguration;)V

    iput-object v1, p0, Lo/Nh;->aB:Lo/Pu;

    const v1, 0x7fffffff

    .line 519
    invoke-static {v1, v1}, Lo/Wx;->a(II)J

    move-result-wide v5

    iput-wide v5, p0, Lo/Nh;->B:J

    .line 521
    filled-new-array {v2, v2}, [I

    move-result-object v1

    iput-object v1, p0, Lo/Nh;->ax:[I

    .line 522
    invoke-static {}, Lo/FX;->c()[F

    move-result-object v1

    iput-object v1, p0, Lo/Nh;->az:[F

    .line 523
    invoke-static {}, Lo/FX;->c()[F

    move-result-object v3

    iput-object v3, p0, Lo/Nh;->aE:[F

    .line 524
    invoke-static {}, Lo/FX;->c()[F

    move-result-object v3

    iput-object v3, p0, Lo/Nh;->aL:[F

    const-wide/16 v5, -0x1

    .line 527
    iput-wide v5, p0, Lo/Nh;->N:J

    .line 535
    invoke-static {}, Lo/DY$d;->a()J

    move-result-wide v5

    iput-wide v5, p0, Lo/Nh;->aD:J

    .line 539
    iput-boolean v0, p0, Lo/Nh;->K:Z

    const/4 v3, 0x0

    .line 541
    invoke-static {v3}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v5

    iput-object v5, p0, Lo/Nh;->l:Lo/yd;

    .line 550
    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeView$viewTreeOwners$2;

    invoke-direct {v5, p0}, Landroidx/compose/ui/platform/AndroidComposeView$viewTreeOwners$2;-><init>(Lo/Nh;)V

    invoke-static {v5}, Lo/yW;->b(Lo/iQW;)Lo/zh;

    move-result-object v5

    iput-object v5, p0, Lo/Nh;->aF:Lo/zh;

    .line 558
    new-instance v5, Lo/Ng;

    invoke-direct {v5, p0}, Lo/Ng;-><init>(Lo/Nh;)V

    iput-object v5, p0, Lo/Nh;->A:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 564
    new-instance v5, Lo/Nk;

    invoke-direct {v5, p0}, Lo/Nk;-><init>(Lo/Nh;)V

    iput-object v5, p0, Lo/Nh;->al:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 569
    new-instance v5, Lo/Nn;

    invoke-direct {v5, p0}, Lo/Nn;-><init>(Lo/Nh;)V

    iput-object v5, p0, Lo/Nh;->aA:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    .line 573
    new-instance v5, Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    invoke-virtual {p0}, Lo/Nh;->K()Landroid/view/View;

    move-result-object v6

    invoke-direct {v5, v6, p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;-><init>(Landroid/view/View;Lo/JP;)V

    iput-object v5, p0, Lo/Nh;->O:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 580
    new-instance v6, Lo/Vc;

    invoke-static {}, Lo/NE;->c()Lo/iRa;

    move-result-object v7

    invoke-interface {v7, v5}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/UT;

    invoke-direct {v6, v5}, Lo/Vc;-><init>(Lo/UT;)V

    iput-object v6, p0, Lo/Nh;->av:Lo/Vc;

    .line 582
    invoke-static {}, Lo/Cc;->b()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v5

    iput-object v5, p0, Lo/Nh;->as:Ljava/util/concurrent/atomic/AtomicReference;

    .line 585
    new-instance v5, Lo/Oa;

    invoke-virtual {p0}, Lo/Nh;->v()Lo/Vc;

    move-result-object v6

    invoke-direct {v5, v6}, Lo/Oa;-><init>(Lo/Vc;)V

    iput-object v5, p0, Lo/Nh;->au:Lo/Pf;

    .line 608
    new-instance v5, Lo/NF;

    invoke-direct {v5, p1}, Lo/NF;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lo/Nh;->D:Lo/Tx$c;

    .line 613
    invoke-static {p1}, Lo/TC;->e(Landroid/content/Context;)Lo/Ty$d;

    move-result-object v5

    .line 614
    invoke-static {}, Lo/yW;->d()Lo/yT;

    move-result-object v6

    .line 612
    invoke-static {v5, v6}, Lo/yW;->d(Ljava/lang/Object;Lo/yT;)Lo/yd;

    move-result-object v5

    iput-object v5, p0, Lo/Nh;->C:Lo/yd;

    .line 620
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    invoke-static {v5}, Lo/Nh;->wm_(Landroid/content/res/Configuration;)I

    move-result v5

    iput v5, p0, Lo/Nh;->s:I

    .line 631
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    invoke-static {p1}, Lo/Dn;->a(I)Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 626
    :cond_0
    invoke-static {p1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p1

    iput-object p1, p0, Lo/Nh;->S:Lo/yd;

    .line 639
    new-instance p1, Lo/IO;

    invoke-direct {p1, p0}, Lo/IO;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lo/Nh;->G:Lo/IL;

    .line 645
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lo/IQ;->a:Lo/IQ$b;

    invoke-static {}, Lo/IQ$b;->e()I

    move-result p1

    goto :goto_0

    :cond_1
    sget-object p1, Lo/IQ;->a:Lo/IQ$b;

    invoke-static {}, Lo/IQ$b;->c()I

    move-result p1

    .line 646
    :goto_0
    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeView$_inputModeManager$1;

    invoke-direct {v5, p0}, Landroidx/compose/ui/platform/AndroidComposeView$_inputModeManager$1;-><init>(Lo/Nh;)V

    .line 644
    new-instance v6, Lo/IP;

    invoke-direct {v6, p1, v5, v2}, Lo/IP;-><init>(ILo/iRa;B)V

    iput-object v6, p0, Lo/Nh;->g:Lo/IP;

    .line 662
    new-instance p1, Lo/Ly;

    invoke-direct {p1, p0}, Lo/Ly;-><init>(Lo/MO;)V

    iput-object p1, p0, Lo/Nh;->T:Lo/Ly;

    .line 668
    new-instance p1, Lo/NH;

    invoke-direct {p1, p0}, Lo/NH;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lo/Nh;->ay:Lo/Pj;

    .line 687
    new-instance p1, Lo/Px;

    invoke-direct {p1}, Lo/Px;-><init>()V

    iput-object p1, p0, Lo/Nh;->Q:Lo/Px;

    .line 2773
    new-instance p1, Lo/zx;

    const/16 v5, 0x10

    new-array v5, v5, [Lo/iQW;

    invoke-direct {p1, v5}, Lo/zx;-><init>([Ljava/lang/Object;)V

    .line 692
    iput-object p1, p0, Lo/Nh;->y:Lo/zx;

    .line 699
    new-instance p1, Lo/Nh$b;

    invoke-direct {p1, p0}, Lo/Nh$b;-><init>(Lo/Nh;)V

    iput-object p1, p0, Lo/Nh;->ae:Lo/Nh$b;

    .line 730
    new-instance p1, Lo/No;

    invoke-direct {p1, p0}, Lo/No;-><init>(Lo/Nh;)V

    iput-object p1, p0, Lo/Nh;->aq:Ljava/lang/Runnable;

    .line 747
    new-instance p1, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventOnLayout$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventOnLayout$1;-><init>(Lo/Nh;)V

    iput-object p1, p0, Lo/Nh;->ah:Lo/iQW;

    .line 761
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-ge p1, v5, :cond_2

    new-instance v6, Lo/NV;

    invoke-direct {v6, v1, v3}, Lo/NV;-><init>([FLo/iRF;)V

    goto :goto_1

    :cond_2
    new-instance v6, Lo/NT;

    invoke-direct {v6}, Lo/NT;-><init>()V

    :goto_1
    iput-object v6, p0, Lo/Nh;->P:Lo/NR;

    .line 775
    iget-object v1, p0, Lo/Nh;->a:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    invoke-virtual {p0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 776
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 777
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 779
    sget-object v1, Lo/NB;->b:Lo/NB;

    invoke-virtual {v1, p0, v0, v2}, Lo/NB;->c(Landroid/view/View;IZ)V

    .line 785
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 786
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 787
    invoke-static {p0, p2}, Lo/adF;->c(Landroid/view/View;Lo/acz;)V

    .line 788
    invoke-static {}, Lo/Pz$c;->b()Lo/iRa;

    .line 789
    invoke-virtual {p0, v4}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 790
    invoke-virtual {p0}, Lo/Nh;->q()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroidx/compose/ui/node/LayoutNode;->c(Lo/MO;)V

    if-lt p1, v5, :cond_3

    .line 793
    sget-object p2, Lo/Nv;->e:Lo/Nv;

    invoke-virtual {p2, p0}, Lo/Nv;->b(Landroid/view/View;)V

    :cond_3
    const/16 p2, 0x1f

    if-lt p1, p2, :cond_4

    .line 822
    new-instance v3, Lo/Qf;

    invoke-direct {v3}, Lo/Qf;-><init>()V

    :cond_4
    iput-object v3, p0, Lo/Nh;->c:Lo/Qf;

    .line 2322
    new-instance p1, Lo/Nh$a;

    invoke-direct {p1, p0}, Lo/Nh$a;-><init>(Lo/Nh;)V

    iput-object p1, p0, Lo/Nh;->ac:Lo/Jz;

    return-void
.end method

.method public static final synthetic A()Ljava/lang/reflect/Method;
    .locals 1

    .line 223
    sget-object v0, Lo/Nh;->f:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static final synthetic H()Ljava/lang/Class;
    .locals 1

    .line 223
    sget-object v0, Lo/Nh;->h:Ljava/lang/Class;

    return-object v0
.end method

.method private final J()Lo/Ea;
    .locals 1

    .line 326
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    invoke-virtual {p0}, Lo/Nh;->f()Lo/Dp;

    move-result-object v0

    invoke-interface {v0}, Lo/Dp;->e()Lo/Ea;

    move-result-object v0

    return-object v0

    .line 329
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lo/Dn;->b(Landroid/view/View;)Lo/Ea;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final N()V
    .locals 1

    .line 1292
    iget-boolean v0, p0, Lo/Nh;->I:Z

    if-eqz v0, :cond_0

    .line 1293
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    const/4 v0, 0x0

    .line 1294
    iput-boolean v0, p0, Lo/Nh;->I:Z

    :cond_0
    return-void
.end method

.method private final O()V
    .locals 6

    .line 2126
    iget-boolean v0, p0, Lo/Nh;->z:Z

    if-nez v0, :cond_1

    .line 2127
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 2128
    iget-wide v2, p0, Lo/Nh;->N:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 2129
    iput-wide v0, p0, Lo/Nh;->N:J

    .line 2130
    invoke-direct {p0}, Lo/Nh;->P()V

    .line 2131
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p0

    .line 2133
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 2134
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 2135
    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 2137
    :cond_0
    iget-object v0, p0, Lo/Nh;->ax:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2138
    iget-object v0, p0, Lo/Nh;->ax:[I

    const/4 v2, 0x0

    aget v3, v0, v2

    int-to-float v3, v3

    const/4 v4, 0x1

    .line 2139
    aget v5, v0, v4

    int-to-float v5, v5

    .line 2140
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2141
    iget-object v0, p0, Lo/Nh;->ax:[I

    aget v1, v0, v2

    int-to-float v1, v1

    .line 2142
    aget v0, v0, v4

    int-to-float v0, v0

    sub-float/2addr v3, v1

    sub-float/2addr v5, v0

    .line 2143
    invoke-static {v3, v5}, Lo/Ec;->d(FF)J

    move-result-wide v0

    iput-wide v0, p0, Lo/Nh;->aD:J

    :cond_1
    return-void
.end method

.method private final P()V
    .locals 2

    .line 2166
    iget-object v0, p0, Lo/Nh;->P:Lo/NR;

    iget-object v1, p0, Lo/Nh;->aE:[F

    invoke-interface {v0, p0, v1}, Lo/NR;->e(Landroid/view/View;[F)V

    .line 2167
    iget-object v0, p0, Lo/Nh;->aE:[F

    iget-object v1, p0, Lo/Nh;->aL:[F

    invoke-static {v0, v1}, Lo/Ot;->e([F[F)Z

    return-void
.end method

.method private final S()V
    .locals 8

    .line 1424
    iget-object v0, p0, Lo/Nh;->ax:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1425
    iget-wide v0, p0, Lo/Nh;->B:J

    .line 2893
    invoke-static {v0, v1}, Lo/Wu;->d(J)I

    move-result v2

    .line 2896
    invoke-static {v0, v1}, Lo/Wu;->b(J)I

    move-result v0

    .line 1426
    iget-object v1, p0, Lo/Nh;->ax:[I

    const/4 v3, 0x0

    aget v4, v1, v3

    const/4 v5, 0x1

    if-ne v2, v4, :cond_0

    aget v6, v1, v5

    if-eq v0, v6, :cond_1

    .line 1427
    :cond_0
    aget v1, v1, v5

    invoke-static {v4, v1}, Lo/Wx;->a(II)J

    move-result-wide v6

    iput-wide v6, p0, Lo/Nh;->B:J

    const v1, 0x7fffffff

    if-eq v2, v1, :cond_1

    if-eq v0, v1, :cond_1

    .line 1430
    invoke-virtual {p0}, Lo/Nh;->q()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->x()Lo/Mn;

    move-result-object v0

    invoke-virtual {v0}, Lo/Mn;->r()Lo/Mn$e;

    move-result-object v0

    invoke-virtual {v0}, Lo/Mn$e;->p()V

    move v3, v5

    .line 1433
    :cond_1
    iget-object v0, p0, Lo/Nh;->R:Lo/Mr;

    invoke-virtual {v0, v3}, Lo/Mr;->d(Z)V

    return-void
.end method

.method private static a(II)J
    .locals 2

    int-to-long v0, p0

    .line 1388
    invoke-static {v0, v1}, Lo/iOU;->d(J)J

    move-result-wide v0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    invoke-static {v0, v1}, Lo/iOU;->d(J)J

    move-result-wide v0

    int-to-long p0, p1

    invoke-static {p0, p1}, Lo/iOU;->d(J)J

    move-result-wide p0

    or-long/2addr p0, v0

    invoke-static {p0, p1}, Lo/iOU;->d(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic a(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 223
    sput-object p0, Lo/Nh;->f:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static synthetic a(Lo/Nh;)V
    .locals 0

    .line 5565
    invoke-direct {p0}, Lo/Nh;->S()V

    return-void
.end method

.method public static synthetic b(Lo/Nh;)V
    .locals 0

    .line 6559
    invoke-direct {p0}, Lo/Nh;->S()V

    return-void
.end method

.method public static final synthetic b(Lo/Nh;Lo/CK;JLo/iRa;)Z
    .locals 8

    .line 17032
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 17034
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 17035
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 17033
    invoke-static {v1, v0}, Lo/Wq;->c(FF)Lo/Wk;

    move-result-object v3

    .line 17038
    new-instance v0, Lo/Cz;

    const/4 v7, 0x0

    move-object v2, v0

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lo/Cz;-><init>(Lo/Wk;JLo/iRa;B)V

    .line 17045
    sget-object p2, Lo/Nw;->b:Lo/Nw;

    invoke-virtual {p2, p0, p1, v0}, Lo/Nw;->a(Landroid/view/View;Lo/CK;Lo/Cz;)Z

    move-result p0

    return p0
.end method

.method private static c(I)J
    .locals 3

    .line 1391
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 1392
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    .line 1394
    invoke-static {p0, p0}, Lo/Nh;->a(II)J

    move-result-wide v0

    return-wide v0

    .line 1397
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    const p0, 0x7fffffff

    .line 1395
    invoke-static {v2, p0}, Lo/Nh;->a(II)J

    move-result-wide v0

    return-wide v0

    .line 1396
    :cond_2
    invoke-static {v2, p0}, Lo/Nh;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method private final c(ILandroid/view/View;)Landroid/view/View;
    .locals 4

    .line 2299
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_2

    .line 2301
    const-class v0, Landroid/view/View;

    const-string v1, "getAccessibilityViewId"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    .line 2302
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 2303
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 2306
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 2307
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2310
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2308
    invoke-direct {p0, p1, v1}, Lo/Nh;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private final c(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    .line 1646
    iget-object v0, p0, Lo/Nh;->R:Lo/Mr;

    const/4 v1, 0x0

    .line 20195
    invoke-virtual {v0, p1, v1}, Lo/Mr;->c(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 2902
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->X()Lo/zx;

    move-result-object p1

    .line 2904
    invoke-virtual {p1}, Lo/zx;->d()I

    move-result v0

    if-lez v0, :cond_1

    .line 2907
    invoke-virtual {p1}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object p1

    .line 2909
    :cond_0
    aget-object v2, p1, v1

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 1647
    invoke-direct {p0, v2}, Lo/Nh;->c(Landroidx/compose/ui/node/LayoutNode;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_1
    return-void
.end method

.method public static synthetic c(Lo/Nh;)V
    .locals 3

    const/4 v0, 0x0

    .line 4731
    iput-boolean v0, p0, Lo/Nh;->E:Z

    .line 4732
    iget-object v0, p0, Lo/Nh;->ad:Landroid/view/MotionEvent;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 4733
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 4736
    invoke-direct {p0, v0}, Lo/Nh;->ws_(Landroid/view/MotionEvent;)I

    return-void

    .line 4733
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The ACTION_HOVER_EXIT event was not cleared."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic c(Lo/Nh;J)V
    .locals 0

    .line 223
    iput-wide p1, p0, Lo/Nh;->ag:J

    return-void
.end method

.method public static final synthetic c(Lo/Nh;I)Z
    .locals 4

    .line 14306
    sget-object v0, Lo/Dh;->c:Lo/Dh$c;

    invoke-static {}, Lo/Dh$c;->c()I

    move-result v0

    invoke-static {p1, v0}, Lo/Dh;->c(II)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-static {}, Lo/Dh$c;->e()I

    move-result v0

    invoke-static {p1, v0}, Lo/Dh;->c(II)Z

    move-result v0

    if-nez v0, :cond_4

    .line 14309
    invoke-static {p1}, Lo/Dn;->d(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 14310
    invoke-direct {p0}, Lo/Nh;->J()Lo/Ea;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/Gk;->uB_(Lo/Ea;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 14312
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v2

    if-nez v0, :cond_1

    .line 14314
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, p0, v3, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    goto :goto_1

    .line 14316
    :cond_1
    invoke-virtual {v2, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_2

    .line 14319
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lo/Dn;->sR_(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_2
    return v1

    .line 14309
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid focus direction"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return v1
.end method

.method public static final synthetic c(Lo/Nh;Lo/Dh;Lo/Ea;)Z
    .locals 1

    .line 15886
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    .line 15889
    invoke-virtual {p1}, Lo/Dh;->h()I

    move-result p1

    invoke-static {p1}, Lo/Dn;->d(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x82

    :goto_0
    if-eqz p2, :cond_1

    .line 15891
    invoke-static {p2}, Lo/Gk;->uB_(Lo/Ea;)Landroid/graphics/Rect;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 15888
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic d(Lo/Nh;I)Landroid/view/View;
    .locals 4

    move-object v0, p0

    :cond_0
    if-eqz v0, :cond_1

    .line 11387
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    .line 11388
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11389
    invoke-static {p0, v0}, Lo/NE;->b(Landroid/view/View;Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic d(Ljava/lang/Class;)V
    .locals 0

    .line 223
    sput-object p0, Lo/Nh;->h:Ljava/lang/Class;

    return-void
.end method

.method public static synthetic d(Lo/Nh;Z)V
    .locals 0

    .line 3570
    iget-object p0, p0, Lo/Nh;->g:Lo/IP;

    if-eqz p1, :cond_0

    sget-object p1, Lo/IQ;->a:Lo/IQ$b;

    invoke-static {}, Lo/IQ$b;->e()I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object p1, Lo/IQ;->a:Lo/IQ$b;

    invoke-static {}, Lo/IQ$b;->c()I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Lo/IP;->d(I)V

    return-void
.end method

.method public static final synthetic e(Lo/Nh;)Lo/Nm;
    .locals 0

    .line 223
    iget-object p0, p0, Lo/Nh;->e:Lo/Nm;

    return-object p0
.end method

.method private final e(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    .line 1654
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->aa()V

    .line 2914
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->X()Lo/zx;

    move-result-object p1

    .line 2916
    invoke-virtual {p1}, Lo/zx;->d()I

    move-result v0

    if-lez v0, :cond_1

    .line 2919
    invoke-virtual {p1}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    .line 2921
    :cond_0
    aget-object v2, p1, v1

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 1655
    invoke-direct {p0, v2}, Lo/Nh;->e(Landroidx/compose/ui/node/LayoutNode;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_1
    return-void
.end method

.method public static final synthetic f(Lo/Nh;)J
    .locals 2

    .line 223
    iget-wide v0, p0, Lo/Nh;->ag:J

    return-wide v0
.end method

.method private final f(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    .line 1222
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_2

    :goto_0
    if-eqz p1, :cond_1

    .line 1231
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->L()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->d:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, v1, :cond_1

    .line 22254
    iget-boolean v0, p0, Lo/Nh;->aC:Z

    if-nez v0, :cond_0

    .line 22258
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 22595
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->v()Lo/MF;

    move-result-object v0

    .line 23300
    invoke-virtual {v0}, Lo/Le;->n()J

    move-result-wide v0

    .line 22596
    invoke-static {v0, v1}, Lo/Wh;->i(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lo/Wh;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1234
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    goto :goto_0

    .line 1236
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lo/Nh;->q()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 1237
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    .line 1241
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-eqz p1, :cond_3

    .line 1245
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 1243
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_4
    return-void
.end method

.method public static final synthetic g(Lo/Nh;)V
    .locals 1

    .line 13896
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 13897
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->clearFocus()V

    return-void
.end method

.method public static final synthetic h(Lo/Nh;)Lo/Nh$c;
    .locals 0

    .line 12541
    iget-object p0, p0, Lo/Nh;->l:Lo/yd;

    .line 14854
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/Nh$c;

    return-object p0
.end method

.method public static final synthetic i(Lo/Nh;)Lo/Ea;
    .locals 0

    .line 223
    invoke-direct {p0}, Lo/Nh;->J()Lo/Ea;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lo/Nh;)Lo/Nh$b;
    .locals 0

    .line 223
    iget-object p0, p0, Lo/Nh;->ae:Lo/Nh$b;

    return-object p0
.end method

.method private static synthetic o(Lo/Nh;)V
    .locals 1

    const/4 v0, 0x0

    .line 1221
    invoke-direct {p0, v0}, Lo/Nh;->f(Landroidx/compose/ui/node/LayoutNode;)V

    return-void
.end method

.method public static final synthetic wh_(Lo/Nh;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 2

    .line 11079
    iget-object v0, p0, Lo/Nh;->e:Lo/Nm;

    invoke-virtual {v0}, Lo/Nm;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 11080
    iget-object p0, p0, Lo/Nh;->e:Lo/Nm;

    invoke-virtual {p0}, Lo/Nm;->a()Lo/dC;

    move-result-object p0

    .line 11081
    invoke-virtual {p0, p1}, Lo/dn;->d(I)I

    move-result p0

    if-eq p0, v1, :cond_1

    .line 11082
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    .line 11084
    :cond_0
    iget-object v0, p0, Lo/Nh;->e:Lo/Nm;

    invoke-virtual {v0}, Lo/Nm;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11085
    iget-object p0, p0, Lo/Nh;->e:Lo/Nm;

    invoke-virtual {p0}, Lo/Nm;->b()Lo/dC;

    move-result-object p0

    .line 11086
    invoke-virtual {p0, p1}, Lo/dn;->d(I)I

    move-result p0

    if-eq p0, v1, :cond_1

    .line 11087
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public static final synthetic wi_(Lo/Nh;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 223
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic wj_(Lo/Nh;)Landroid/view/MotionEvent;
    .locals 0

    .line 223
    iget-object p0, p0, Lo/Nh;->ad:Landroid/view/MotionEvent;

    return-object p0
.end method

.method public static final synthetic wk_(Lo/Nh;Landroid/view/MotionEvent;IJ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    .line 223
    invoke-direct/range {v0 .. v5}, Lo/Nh;->wt_(Landroid/view/MotionEvent;IJZ)V

    return-void
.end method

.method private final wl_(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1061
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 1062
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1063
    instance-of v3, v2, Lo/Nh;

    if-eqz v3, :cond_0

    .line 1064
    check-cast v2, Lo/Nh;

    invoke-virtual {v2}, Lo/Nh;->z()V

    goto :goto_1

    .line 1065
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 1066
    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2}, Lo/Nh;->wl_(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static wm_(Landroid/content/res/Configuration;)I
    .locals 2

    .line 623
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lo/Nf;->ww_(Landroid/content/res/Configuration;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final wn_(Landroid/view/MotionEvent;)I
    .locals 9

    .line 1851
    iget-object v0, p0, Lo/Nh;->ae:Lo/Nh$b;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 19155
    :try_start_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lo/Nh;->N:J

    .line 19156
    invoke-direct {p0}, Lo/Nh;->P()V

    .line 19157
    iget-object v1, p0, Lo/Nh;->aE:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-static {v2, v3}, Lo/Ec;->d(FF)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lo/FX;->e([FJ)J

    move-result-wide v1

    .line 19160
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-static {v1, v2}, Lo/DY;->d(J)F

    move-result v4

    .line 19161
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    invoke-static {v1, v2}, Lo/DY;->j(J)F

    move-result v1

    sub-float/2addr v3, v4

    sub-float/2addr v5, v1

    .line 19159
    invoke-static {v3, v5}, Lo/Ec;->d(FF)J

    move-result-wide v1

    iput-wide v1, p0, Lo/Nh;->aD:J

    const/4 v1, 0x1

    .line 1854
    iput-boolean v1, p0, Lo/Nh;->z:Z

    .line 1855
    invoke-virtual {p0, v0}, Lo/Nh;->e(Z)V

    .line 2948
    const-string v2, "AndroidOwner:onTouch"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1857
    :try_start_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 1858
    iget-object v3, p0, Lo/Nh;->ad:Landroid/view/MotionEvent;

    const/4 v4, 0x3

    if-eqz v3, :cond_0

    .line 1860
    invoke-virtual {v3, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v5

    if-ne v5, v4, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_0
    const/16 v6, 0xa

    if-eqz v3, :cond_2

    .line 1862
    invoke-static {p1, v3}, Lo/Nh;->wo_(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 19959
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v7

    if-nez v7, :cond_1

    .line 19962
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    if-eqz v7, :cond_1

    const/4 v8, 0x2

    if-eq v7, v8, :cond_1

    const/4 v8, 0x6

    if-eq v7, v8, :cond_1

    .line 1867
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    if-eq v7, v6, :cond_2

    if-eqz v5, :cond_2

    .line 1870
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v7

    invoke-static {p0, v3, v6, v7, v8}, Lo/Nh;->wu_(Lo/Nh;Landroid/view/MotionEvent;IJ)V

    goto :goto_1

    .line 1866
    :cond_1
    iget-object v7, p0, Lo/Nh;->aa:Lo/JL;

    invoke-virtual {v7}, Lo/JL;->d()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    .line 1874
    :cond_2
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v7

    if-ne v7, v4, :cond_3

    move v7, v1

    goto :goto_2

    :cond_3
    move v7, v0

    :goto_2
    const/16 v8, 0x9

    if-nez v5, :cond_4

    if-eqz v7, :cond_4

    if-eq v2, v4, :cond_4

    if-eq v2, v8, :cond_4

    .line 1880
    invoke-direct {p0, p1}, Lo/Nh;->wq_(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1885
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    invoke-static {p0, p1, v8, v4, v5}, Lo/Nh;->wu_(Lo/Nh;Landroid/view/MotionEvent;IJ)V

    :cond_4
    if-eqz v3, :cond_5

    .line 1887
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 1902
    :cond_5
    iget-object v2, p0, Lo/Nh;->ad:Landroid/view/MotionEvent;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v6, :cond_f

    .line 1904
    iget-object v2, p0, Lo/Nh;->ad:Landroid/view/MotionEvent;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    goto :goto_3

    :cond_6
    const/4 v2, -0x1

    .line 1907
    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v8, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v3

    if-nez v3, :cond_7

    if-ltz v2, :cond_f

    .line 1909
    iget-object v1, p0, Lo/Nh;->W:Lo/Jn;

    invoke-virtual {v1, v2}, Lo/Jn;->d(I)V

    goto :goto_8

    .line 1911
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v3

    if-nez v3, :cond_f

    .line 1912
    iget-object v3, p0, Lo/Nh;->ad:Landroid/view/MotionEvent;

    const/high16 v4, 0x7fc00000    # Float.NaN

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    goto :goto_4

    :cond_8
    move v3, v4

    .line 1913
    :goto_4
    iget-object v5, p0, Lo/Nh;->ad:Landroid/view/MotionEvent;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 1915
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    .line 1916
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    cmpg-float v3, v3, v5

    if-nez v3, :cond_a

    cmpg-float v3, v4, v6

    if-nez v3, :cond_a

    move v3, v0

    goto :goto_5

    :cond_a
    move v3, v1

    .line 1921
    :goto_5
    iget-object v4, p0, Lo/Nh;->ad:Landroid/view/MotionEvent;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    goto :goto_6

    :cond_b
    const-wide/16 v4, -0x1

    .line 1924
    :goto_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_c

    goto :goto_7

    :cond_c
    move v1, v0

    :goto_7
    if-nez v3, :cond_d

    if-eqz v1, :cond_f

    :cond_d
    if-ltz v2, :cond_e

    .line 1936
    iget-object v1, p0, Lo/Nh;->W:Lo/Jn;

    invoke-virtual {v1, v2}, Lo/Jn;->d(I)V

    .line 1938
    :cond_e
    iget-object v1, p0, Lo/Nh;->aa:Lo/JL;

    .line 19163
    iget-object v1, v1, Lo/JL;->c:Lo/Jm;

    invoke-virtual {v1}, Lo/Jm;->a()V

    .line 1943
    :cond_f
    :goto_8
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Lo/Nh;->ad:Landroid/view/MotionEvent;

    .line 1945
    invoke-direct {p0, p1}, Lo/Nh;->ws_(Landroid/view/MotionEvent;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2952
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1949
    iput-boolean v0, p0, Lo/Nh;->z:Z

    return p1

    .line 2952
    :goto_9
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 1949
    iput-boolean v0, p0, Lo/Nh;->z:Z

    throw p1
.end method

.method private static wo_(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1954
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1955
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p1

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p0

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static wp_(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 2267
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2268
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2269
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2270
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_3

    .line 2274
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_3

    .line 2275
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2276
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2277
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v0, v5, :cond_1

    sget-object v0, Lo/Oz;->a:Lo/Oz;

    invoke-virtual {v0, p0, v4}, Lo/Oz;->xk_(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    if-nez v0, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method

.method private final wq_(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 2098
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2099
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v1, 0x0

    cmpg-float v2, v1, v0

    if-gtz v2, :cond_0

    .line 2100
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    cmpg-float v0, v1, p1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final wr_(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 2287
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    .line 2290
    :cond_0
    iget-object v0, p0, Lo/Nh;->ad:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    .line 2291
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 2292
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method

.method private final ws_(Landroid/view/MotionEvent;)I
    .locals 5

    .line 1978
    iget-boolean v0, p0, Lo/Nh;->M:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1979
    iput-boolean v1, p0, Lo/Nh;->M:Z

    .line 1980
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v0

    invoke-static {v0}, Lo/JM;->b(I)I

    move-result v0

    invoke-static {v0}, Lo/Pv;->e(I)V

    .line 1983
    :cond_0
    iget-object v0, p0, Lo/Nh;->W:Lo/Jn;

    invoke-virtual {v0, p1, p0}, Lo/Jn;->wc_(Landroid/view/MotionEvent;Lo/JP;)Lo/JE;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1990
    invoke-virtual {v0}, Lo/JE;->d()Ljava/util/List;

    move-result-object v1

    .line 2954
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    :goto_0
    add-int/lit8 v3, v2, -0x1

    .line 2955
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 2956
    move-object v4, v2

    check-cast v4, Lo/JG;

    .line 1990
    invoke-virtual {v4}, Lo/JG;->e()Z

    move-result v4

    if-nez v4, :cond_2

    if-ltz v3, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    check-cast v2, Lo/JG;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lo/JG;->a()J

    move-result-wide v1

    .line 1991
    iput-wide v1, p0, Lo/Nh;->J:J

    .line 1994
    :cond_3
    iget-object v1, p0, Lo/Nh;->aa:Lo/JL;

    .line 1997
    invoke-direct {p0, p1}, Lo/Nh;->wq_(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 1994
    invoke-virtual {v1, v0, p0, v2}, Lo/JL;->c(Lo/JE;Lo/JP;Z)I

    move-result v0

    .line 1999
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    .line 2001
    :cond_4
    invoke-static {v0}, Lo/JV;->e(I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 2006
    iget-object v1, p0, Lo/Nh;->W:Lo/Jn;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-virtual {v1, p1}, Lo/Jn;->d(I)V

    :cond_5
    return v0

    .line 2010
    :cond_6
    iget-object p1, p0, Lo/Nh;->aa:Lo/JL;

    invoke-virtual {p1}, Lo/JL;->d()V

    .line 2011
    invoke-static {v1, v1}, Lo/JI;->d(ZZ)I

    move-result p1

    return p1
.end method

.method private final wt_(Landroid/view/MotionEvent;IJZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, p2

    .line 2026
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v15, 0x1

    if-eq v2, v15, :cond_1

    const/4 v6, 0x6

    if-eq v2, v6, :cond_0

    goto :goto_0

    .line 2028
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    goto :goto_0

    :cond_1
    const/16 v2, 0x9

    if-eq v5, v2, :cond_2

    const/16 v2, 0xa

    if-eq v5, v2, :cond_2

    move v3, v4

    .line 2031
    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ltz v3, :cond_3

    move v6, v15

    goto :goto_1

    :cond_3
    move v6, v4

    :goto_1
    sub-int v6, v2, v6

    if-nez v6, :cond_4

    return-void

    .line 2035
    :cond_4
    new-array v7, v6, [Landroid/view/MotionEvent$PointerProperties;

    move v2, v4

    :goto_2
    if-ge v2, v6, :cond_5

    new-instance v8, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v8}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    aput-object v8, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2036
    :cond_5
    new-array v8, v6, [Landroid/view/MotionEvent$PointerCoords;

    move v2, v4

    :goto_3
    if-ge v2, v6, :cond_6

    new-instance v9, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v9}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v9, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    move v2, v4

    :goto_4
    if-ge v2, v6, :cond_8

    if-ltz v3, :cond_7

    if-lt v2, v3, :cond_7

    move v9, v15

    goto :goto_5

    :cond_7
    move v9, v4

    :goto_5
    add-int/2addr v9, v2

    .line 2039
    aget-object v10, v7, v2

    invoke-virtual {v1, v9, v10}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 2040
    aget-object v10, v8, v2

    .line 2041
    invoke-virtual {v1, v9, v10}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 2042
    iget v9, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v11, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    invoke-static {v9, v11}, Lo/Ec;->d(FF)J

    move-result-wide v11

    .line 2043
    invoke-virtual {v0, v11, v12}, Lo/Nh;->a(J)J

    move-result-wide v11

    .line 2044
    invoke-static {v11, v12}, Lo/DY;->d(J)F

    move-result v9

    iput v9, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 2045
    invoke-static {v11, v12}, Lo/DY;->j(J)F

    move-result v9

    iput v9, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    if-eqz p5, :cond_9

    move v10, v4

    goto :goto_6

    .line 2047
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v2

    move v10, v2

    .line 2049
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v11

    cmp-long v2, v2, v11

    if-nez v2, :cond_a

    move-wide/from16 v2, p3

    goto :goto_7

    .line 2052
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    .line 2061
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v9

    .line 2063
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v11

    .line 2064
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v12

    .line 2065
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v13

    .line 2066
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v14

    .line 2067
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v16

    .line 2068
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v17

    move-wide v1, v2

    move-wide/from16 v3, p3

    move/from16 v5, p2

    move/from16 v15, v16

    move/from16 v16, v17

    .line 2054
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v1

    .line 2071
    iget-object v2, v0, Lo/Nh;->W:Lo/Jn;

    invoke-virtual {v2, v1, v0}, Lo/Jn;->wc_(Landroid/view/MotionEvent;Lo/JP;)Lo/JE;

    move-result-object v2

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 2073
    iget-object v3, v0, Lo/Nh;->aa:Lo/JL;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v0, v4}, Lo/JL;->c(Lo/JE;Lo/JP;Z)I

    .line 2078
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method private static synthetic wu_(Lo/Nh;Landroid/view/MotionEvent;IJ)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    .line 2019
    invoke-direct/range {v0 .. v5}, Lo/Nh;->wt_(Landroid/view/MotionEvent;IJZ)V

    return-void
.end method

.method public static wv_(Landroid/view/KeyEvent;)Lo/Dh;
    .locals 4

    .line 1536
    invoke-static {p0}, Lo/IU;->vR_(Landroid/view/KeyEvent;)J

    move-result-wide v0

    .line 1537
    sget-object v2, Lo/IV;->d:Lo/IV$a;

    .line 31334
    invoke-static {}, Lo/IV;->k()J

    move-result-wide v2

    .line 1537
    invoke-static {v0, v1, v2, v3}, Lo/IV;->d(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0}, Lo/IU;->vW_(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lo/Dh;->c:Lo/Dh$c;

    invoke-static {}, Lo/Dh$c;->g()I

    move-result p0

    goto :goto_0

    :cond_0
    sget-object p0, Lo/Dh;->c:Lo/Dh$c;

    invoke-static {}, Lo/Dh$c;->a()I

    move-result p0

    :goto_0
    invoke-static {p0}, Lo/Dh;->d(I)Lo/Dh;

    move-result-object p0

    return-object p0

    .line 32144
    :cond_1
    invoke-static {}, Lo/IV;->a()J

    move-result-wide v2

    .line 1538
    invoke-static {v0, v1, v2, v3}, Lo/IV;->d(JJ)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lo/Dh;->c:Lo/Dh$c;

    invoke-static {}, Lo/Dh$c;->j()I

    move-result p0

    invoke-static {p0}, Lo/Dh;->d(I)Lo/Dh;

    move-result-object p0

    return-object p0

    .line 33137
    :cond_2
    invoke-static {}, Lo/IV;->d()J

    move-result-wide v2

    .line 1539
    invoke-static {v0, v1, v2, v3}, Lo/IV;->d(JJ)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lo/Dh;->c:Lo/Dh$c;

    invoke-static {}, Lo/Dh$c;->d()I

    move-result p0

    invoke-static {p0}, Lo/Dh;->d(I)Lo/Dh;

    move-result-object p0

    return-object p0

    .line 34123
    :cond_3
    invoke-static {}, Lo/IV;->f()J

    move-result-wide v2

    .line 1544
    invoke-static {v0, v1, v2, v3}, Lo/IV;->d(JJ)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lo/IV$a;->d()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/IV;->d(JJ)Z

    move-result p0

    if-eqz p0, :cond_5

    :goto_1
    sget-object p0, Lo/Dh;->c:Lo/Dh$c;

    invoke-static {}, Lo/Dh$c;->h()I

    move-result p0

    invoke-static {p0}, Lo/Dh;->d(I)Lo/Dh;

    move-result-object p0

    return-object p0

    .line 35130
    :cond_5
    invoke-static {}, Lo/IV;->e()J

    move-result-wide v2

    .line 1545
    invoke-static {v0, v1, v2, v3}, Lo/IV;->d(JJ)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Lo/IV$a;->e()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/IV;->d(JJ)Z

    move-result p0

    if-eqz p0, :cond_7

    :goto_2
    sget-object p0, Lo/Dh;->c:Lo/Dh$c;

    invoke-static {}, Lo/Dh$c;->b()I

    move-result p0

    invoke-static {p0}, Lo/Dh;->d(I)Lo/Dh;

    move-result-object p0

    return-object p0

    .line 36151
    :cond_7
    invoke-static {}, Lo/IV;->c()J

    move-result-wide v2

    .line 1546
    invoke-static {v0, v1, v2, v3}, Lo/IV;->d(JJ)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_3

    .line 37361
    :cond_8
    invoke-static {}, Lo/IV;->h()J

    move-result-wide v2

    .line 1546
    invoke-static {v0, v1, v2, v3}, Lo/IV;->d(JJ)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_3

    .line 38779
    :cond_9
    invoke-static {}, Lo/IV;->j()J

    move-result-wide v2

    .line 1546
    invoke-static {v0, v1, v2, v3}, Lo/IV;->d(JJ)Z

    move-result p0

    if-eqz p0, :cond_a

    :goto_3
    sget-object p0, Lo/Dh;->c:Lo/Dh$c;

    invoke-static {}, Lo/Dh$c;->c()I

    move-result p0

    invoke-static {p0}, Lo/Dh;->d(I)Lo/Dh;

    move-result-object p0

    return-object p0

    .line 39065
    :cond_a
    invoke-static {}, Lo/IV;->b()J

    move-result-wide v2

    .line 1547
    invoke-static {v0, v1, v2, v3}, Lo/IV;->d(JJ)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_4

    .line 40378
    :cond_b
    invoke-static {}, Lo/IV;->g()J

    move-result-wide v2

    .line 1547
    invoke-static {v0, v1, v2, v3}, Lo/IV;->d(JJ)Z

    move-result p0

    if-eqz p0, :cond_c

    :goto_4
    sget-object p0, Lo/Dh;->c:Lo/Dh$c;

    invoke-static {}, Lo/Dh$c;->e()I

    move-result p0

    invoke-static {p0}, Lo/Dh;->d(I)Lo/Dh;

    move-result-object p0

    return-object p0

    :cond_c
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final B()V
    .locals 3

    .line 1517
    iget-object v0, p0, Lo/Nh;->e:Lo/Nm;

    invoke-virtual {v0}, Lo/Nm;->g()V

    .line 1518
    iget-object v0, p0, Lo/Nh;->a:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    const/4 v1, 0x1

    .line 51225
    iput-boolean v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->a:Z

    .line 51227
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->b:Z

    if-nez v2, :cond_0

    .line 51228
    iput-boolean v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->b:Z

    .line 51230
    iget-object v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->e:Landroid/os/Handler;

    iget-object v0, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final C()Lo/Pw;
    .locals 1

    .line 297
    iget-object v0, p0, Lo/Nh;->k:Lo/Pv;

    return-object v0
.end method

.method public final D()V
    .locals 1

    const/4 v0, 0x1

    .line 1527
    iput-boolean v0, p0, Lo/Nh;->I:Z

    return-void
.end method

.method public final E()Lo/Nj;
    .locals 1

    .line 471
    iget-object v0, p0, Lo/Nh;->r:Lo/Nj;

    return-object v0
.end method

.method public final F()Lo/QE;
    .locals 1

    .line 415
    iget-object v0, p0, Lo/Nh;->ar:Lo/QE;

    return-object v0
.end method

.method public final G()Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
    .locals 1

    .line 418
    iget-object v0, p0, Lo/Nh;->a:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    return-object v0
.end method

.method public final I()Lo/NQ;
    .locals 2

    .line 488
    iget-object v0, p0, Lo/Nh;->i:Lo/NQ;

    if-nez v0, :cond_0

    .line 489
    new-instance v0, Lo/NQ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/NQ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/Nh;->i:Lo/NQ;

    .line 490
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 495
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 497
    :cond_0
    iget-object v0, p0, Lo/Nh;->i:Lo/NQ;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final K()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final L()V
    .locals 1

    const/4 v0, 0x1

    .line 993
    iput-boolean v0, p0, Lo/Nh;->U:Z

    return-void
.end method

.method public final M()Lo/Nh$c;
    .locals 1

    .line 550
    iget-object v0, p0, Lo/Nh;->aF:Lo/zh;

    .line 2857
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Nh$c;

    return-object v0
.end method

.method public final a(J)J
    .locals 4

    .line 2104
    invoke-direct {p0}, Lo/Nh;->O()V

    .line 2105
    iget-object v0, p0, Lo/Nh;->aE:[F

    invoke-static {v0, p1, p2}, Lo/FX;->e([FJ)J

    move-result-wide p1

    .line 2107
    invoke-static {p1, p2}, Lo/DY;->d(J)F

    move-result v0

    iget-wide v1, p0, Lo/Nh;->aD:J

    invoke-static {v1, v2}, Lo/DY;->d(J)F

    move-result v1

    .line 2108
    invoke-static {p1, p2}, Lo/DY;->j(J)F

    move-result p1

    iget-wide v2, p0, Lo/Nh;->aD:J

    invoke-static {v2, v3}, Lo/DY;->j(J)F

    move-result p2

    add-float/2addr v0, v1

    add-float/2addr p1, p2

    .line 2106
    invoke-static {v0, p1}, Lo/Ec;->d(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(Lo/iRk;Lo/iQW;Lo/Ht;)Lo/MM;
    .locals 7
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
            ">;",
            "Lo/Ht;",
            ")",
            "Lo/MM;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1445
    new-instance v6, Lo/Ok;

    const/4 v2, 0x0

    move-object v0, v6

    move-object v1, p3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/Ok;-><init>(Lo/Ht;Lo/FO;Lo/Nh;Lo/iRk;Lo/iQW;)V

    return-object v6

    .line 1454
    :cond_0
    iget-object p3, p0, Lo/Nh;->Q:Lo/Px;

    .line 27046
    invoke-virtual {p3}, Lo/Px;->a()V

    .line 27048
    :cond_1
    iget-object v0, p3, Lo/Px;->a:Lo/zx;

    invoke-virtual {v0}, Lo/zx;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27049
    iget-object v0, p3, Lo/Px;->a:Lo/zx;

    .line 27083
    invoke-virtual {v0}, Lo/zx;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 27049
    invoke-virtual {v0, v1}, Lo/zx;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 1454
    :goto_0
    check-cast v0, Lo/MM;

    if-eqz v0, :cond_3

    .line 1456
    invoke-interface {v0, p1, p2}, Lo/MM;->c(Lo/iRk;Lo/iQW;)V

    return-object v0

    .line 1461
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result p3

    if-eqz p3, :cond_4

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-eq p3, v0, :cond_4

    .line 1463
    invoke-virtual {p0}, Lo/Nh;->m()Lo/FO;

    move-result-object p3

    invoke-interface {p3}, Lo/FO;->e()Lo/Ht;

    move-result-object v1

    .line 1464
    invoke-virtual {p0}, Lo/Nh;->m()Lo/FO;

    move-result-object v2

    .line 1462
    new-instance p3, Lo/Ok;

    move-object v0, p3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/Ok;-><init>(Lo/Ht;Lo/FO;Lo/Nh;Lo/iRk;Lo/iQW;)V

    return-object p3

    .line 1475
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result p3

    if-eqz p3, :cond_5

    iget-boolean p3, p0, Lo/Nh;->K:Z

    if-eqz p3, :cond_5

    .line 1477
    :try_start_0
    new-instance p3, Lo/OZ;

    invoke-direct {p3, p0, p1, p2}, Lo/OZ;-><init>(Lo/Nh;Lo/iRk;Lo/iQW;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p3

    :catchall_0
    const/4 p3, 0x0

    .line 1483
    iput-boolean p3, p0, Lo/Nh;->K:Z

    .line 1486
    :cond_5
    iget-object p3, p0, Lo/Nh;->aG:Lo/Oi;

    if-nez p3, :cond_8

    .line 1487
    sget-object p3, Lo/Pq;->e:Lo/Pq$d;

    invoke-static {}, Lo/Pq$d;->c()Z

    move-result p3

    if-nez p3, :cond_6

    .line 1490
    new-instance p3, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {p3}, Lo/Pq$d;->b(Landroid/view/View;)V

    .line 1492
    :cond_6
    invoke-static {}, Lo/Pq$d;->d()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 1493
    new-instance p3, Lo/Oi;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lo/Oi;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 1495
    :cond_7
    new-instance p3, Lo/Ps;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lo/Ps;-><init>(Landroid/content/Context;)V

    .line 1492
    :goto_1
    iput-object p3, p0, Lo/Nh;->aG:Lo/Oi;

    .line 1497
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1499
    :cond_8
    iget-object p3, p0, Lo/Nh;->aG:Lo/Oi;

    invoke-static {p3}, Lo/iRL;->b(Ljava/lang/Object;)V

    new-instance v0, Lo/Pq;

    invoke-direct {v0, p0, p3, p1, p2}, Lo/Pq;-><init>(Lo/Nh;Lo/Oi;Lo/iRk;Lo/iQW;)V

    return-object v0
.end method

.method public final bridge synthetic a()Lo/Nd;
    .locals 1

    .line 30426
    iget-object v0, p0, Lo/Nh;->n:Lo/Ni;

    return-object v0
.end method

.method public final a(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    .line 988
    iget-object v0, p0, Lo/Nh;->R:Lo/Mr;

    .line 51727
    iget-object v1, v0, Lo/Mr;->j:Lo/LU;

    invoke-virtual {v1, p1}, Lo/LU;->c(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 51728
    iget-object v0, v0, Lo/Mr;->e:Lo/MN;

    .line 51042
    iget-object v0, v0, Lo/MN;->b:Lo/zx;

    invoke-virtual {v0, p1}, Lo/zx;->d(Ljava/lang/Object;)Z

    .line 989
    invoke-virtual {p0}, Lo/Nh;->L()V

    return-void
.end method

.method public final a(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 1

    .line 1299
    iget-object v0, p0, Lo/Nh;->R:Lo/Mr;

    invoke-virtual {v0, p1, p2}, Lo/Mr;->e(Landroidx/compose/ui/node/LayoutNode;Z)V

    return-void
.end method

.method public final a(Landroidx/compose/ui/node/LayoutNode;ZZZ)V
    .locals 3

    if-eqz p2, :cond_a

    .line 1309
    iget-object p2, p0, Lo/Nh;->R:Lo/Mr;

    .line 51152
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 51784
    :cond_0
    const-string v0, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    invoke-static {v0}, Lo/Kf;->a(Ljava/lang/String;)V

    .line 51156
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    sget-object v1, Lo/Mr$a;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    const/4 v2, 0x2

    if-eq v0, v2, :cond_9

    const/4 v2, 0x3

    if-eq v0, v2, :cond_9

    const/4 v2, 0x4

    if-eq v0, v2, :cond_9

    const/4 v2, 0x5

    if-ne v0, v2, :cond_8

    .line 51174
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_b

    .line 51177
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->aj()V

    .line 51178
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->ai()V

    .line 51181
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->ae()Z

    move-result p3

    if-nez p3, :cond_b

    .line 51184
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->af()Ljava/lang/Boolean;

    move-result-object p3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 51185
    invoke-static {p1}, Lo/Mr;->c(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 51186
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Landroidx/compose/ui/node/LayoutNode;->D()Z

    move-result p3

    if-ne p3, v1, :cond_6

    .line 51190
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->j()Z

    move-result p3

    if-nez p3, :cond_4

    invoke-static {p1}, Lo/Mr;->e(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 51191
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Landroidx/compose/ui/node/LayoutNode;->I()Z

    move-result p3

    if-eq p3, v1, :cond_7

    .line 51193
    :cond_5
    iget-object p3, p2, Lo/Mr;->j:Lo/LU;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0}, Lo/LU;->a(Landroidx/compose/ui/node/LayoutNode;Z)V

    goto :goto_1

    .line 51188
    :cond_6
    iget-object p3, p2, Lo/Mr;->j:Lo/LU;

    invoke-virtual {p3, p1, v1}, Lo/LU;->a(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 51195
    :cond_7
    :goto_1
    iget-boolean p2, p2, Lo/Mr;->c:Z

    if-nez p2, :cond_b

    if-eqz p4, :cond_b

    .line 1312
    invoke-direct {p0, p1}, Lo/Nh;->f(Landroidx/compose/ui/node/LayoutNode;)V

    return-void

    .line 51195
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 51166
    :cond_9
    iget-object p4, p2, Lo/Mr;->f:Lo/zx;

    .line 51167
    new-instance v0, Lo/Mr$c;

    invoke-direct {v0, p1, v1, p3}, Lo/Mr$c;-><init>(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    .line 51166
    invoke-virtual {p4, v0}, Lo/zx;->b(Ljava/lang/Object;)Z

    .line 51169
    iget-object p1, p2, Lo/Mr;->d:Lo/Mt;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lo/Mt;->c()V

    goto :goto_2

    .line 1314
    :cond_a
    iget-object p2, p0, Lo/Nh;->R:Lo/Mr;

    invoke-virtual {p2, p1, p3}, Lo/Mr;->c(Landroidx/compose/ui/node/LayoutNode;Z)Z

    move-result p2

    if-eqz p2, :cond_b

    if-eqz p4, :cond_b

    .line 1317
    invoke-direct {p0, p1}, Lo/Nh;->f(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_b
    :goto_2
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 1093
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 1

    .line 1096
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .line 1102
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    const/4 p2, -0x1

    .line 1099
    invoke-virtual {p0, p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 1113
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, -0x1

    .line 1105
    invoke-virtual {p0, p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/view/autofill/AutofillValue;",
            ">;)V"
        }
    .end annotation

    .line 1752
    iget-object v0, p0, Lo/Nh;->j:Lo/Cf;

    if-eqz v0, :cond_5

    .line 24126
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    .line 24127
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 24128
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/autofill/AutofillValue;

    .line 24130
    sget-object v5, Lo/Ck;->b:Lo/Ck;

    invoke-virtual {v5, v4}, Lo/Ck;->sy_(Landroid/view/autofill/AutofillValue;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Lo/Cf;->a()Lo/Cp;

    move-result-object v6

    .line 24132
    invoke-virtual {v5, v4}, Lo/Ck;->sD_(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 25050
    iget-object v5, v6, Lo/Cp;->d:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/Ch;

    if-eqz v3, :cond_1

    .line 26075
    iget-object v3, v3, Lo/Ch;->a:Lo/iRa;

    if-eqz v3, :cond_1

    .line 25050
    invoke-interface {v3, v4}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lo/iPc;->a:Lo/iPc;

    goto :goto_1

    .line 24134
    :cond_0
    invoke-virtual {v5, v4}, Lo/Ck;->sw_(Landroid/view/autofill/AutofillValue;)Z

    move-result v3

    const-string v6, "An operation is not implemented: "

    if-nez v3, :cond_4

    .line 24136
    invoke-virtual {v5, v4}, Lo/Ck;->sx_(Landroid/view/autofill/AutofillValue;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 24138
    invoke-virtual {v5, v4}, Lo/Ck;->sz_(Landroid/view/autofill/AutofillValue;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 24139
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "b/138604541:  Add onFill() callback for toggle"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lkotlin/NotImplementedError;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24137
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "b/138604541: Add onFill() callback for list"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lkotlin/NotImplementedError;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24135
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "b/138604541: Add onFill() callback for date"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lkotlin/NotImplementedError;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method

.method public final b(J)J
    .locals 1

    .line 2188
    invoke-direct {p0}, Lo/Nh;->O()V

    .line 2189
    iget-object v0, p0, Lo/Nh;->aL:[F

    invoke-static {v0, p1, p2}, Lo/FX;->e([FJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic b()Lo/NU;
    .locals 1

    .line 223
    invoke-virtual {p0}, Lo/Nh;->E()Lo/Nj;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    .line 1522
    iget-object v0, p0, Lo/Nh;->e:Lo/Nm;

    invoke-virtual {v0, p1}, Lo/Nm;->a(Landroidx/compose/ui/node/LayoutNode;)V

    .line 1523
    iget-object v0, p0, Lo/Nh;->a:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    const/4 v1, 0x1

    .line 51227
    iput-boolean v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->a:Z

    .line 51231
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->e(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_0
    return-void
.end method

.method public final b(Landroidx/compose/ui/node/LayoutNode;ZZ)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz p2, :cond_b

    .line 1327
    iget-object p2, p0, Lo/Nh;->R:Lo/Mr;

    .line 51259
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v6

    sget-object v7, Lo/Mr$a;->e:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v5, :cond_a

    if-eq v6, v4, :cond_1

    if-eq v6, v3, :cond_a

    if-eq v6, v2, :cond_1

    if-ne v6, v1, :cond_0

    goto :goto_0

    .line 51298
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 51269
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->D()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->z()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    if-nez p3, :cond_3

    .line 51275
    iget-object p1, p2, Lo/Mr;->d:Lo/Mt;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lo/Mt;->c()V

    goto/16 :goto_2

    .line 52281
    :cond_3
    iget-object p3, p1, Landroidx/compose/ui/node/LayoutNode;->a:Lo/Mn;

    invoke-virtual {p3}, Lo/Mn;->v()V

    .line 51281
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->al()V

    .line 51284
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->ae()Z

    move-result p3

    if-nez p3, :cond_13

    .line 51287
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p3

    .line 51288
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->af()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p3, :cond_4

    .line 51289
    invoke-virtual {p3}, Landroidx/compose/ui/node/LayoutNode;->D()Z

    move-result v1

    if-eq v1, v5, :cond_6

    :cond_4
    if-eqz p3, :cond_5

    .line 51290
    invoke-virtual {p3}, Landroidx/compose/ui/node/LayoutNode;->z()Z

    move-result v1

    if-eq v1, v5, :cond_6

    .line 51292
    :cond_5
    iget-object p3, p2, Lo/Mr;->j:Lo/LU;

    invoke-virtual {p3, p1, v5}, Lo/LU;->a(Landroidx/compose/ui/node/LayoutNode;Z)V

    goto :goto_1

    .line 51293
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->j()Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz p3, :cond_7

    .line 51294
    invoke-virtual {p3}, Landroidx/compose/ui/node/LayoutNode;->A()Z

    move-result v1

    if-eq v1, v5, :cond_9

    :cond_7
    if-eqz p3, :cond_8

    invoke-virtual {p3}, Landroidx/compose/ui/node/LayoutNode;->I()Z

    move-result p3

    if-eq p3, v5, :cond_9

    .line 51296
    :cond_8
    iget-object p3, p2, Lo/Mr;->j:Lo/LU;

    invoke-virtual {p3, p1, v0}, Lo/LU;->a(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 51298
    :cond_9
    :goto_1
    iget-boolean p1, p2, Lo/Mr;->c:Z

    if-nez p1, :cond_13

    .line 1328
    invoke-static {p0}, Lo/Nh;->o(Lo/Nh;)V

    return-void

    .line 51264
    :cond_a
    iget-object p1, p2, Lo/Mr;->d:Lo/Mt;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lo/Mt;->c()V

    goto/16 :goto_2

    .line 1331
    :cond_b
    iget-object p2, p0, Lo/Nh;->R:Lo/Mr;

    .line 51313
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v6

    sget-object v7, Lo/Mr$a;->e:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v5, :cond_12

    if-eq v6, v4, :cond_12

    if-eq v6, v3, :cond_12

    if-eq v6, v2, :cond_12

    if-ne v6, v1, :cond_11

    if-nez p3, :cond_d

    .line 51322
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->j()Z

    move-result p3

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->ad()Z

    move-result v1

    if-ne p3, v1, :cond_d

    .line 51323
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->I()Z

    move-result p3

    if-nez p3, :cond_c

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->A()Z

    move-result p3

    if-eqz p3, :cond_d

    .line 51327
    :cond_c
    iget-object p1, p2, Lo/Mr;->d:Lo/Mt;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lo/Mt;->c()V

    goto :goto_2

    .line 51330
    :cond_d
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->al()V

    .line 51333
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->ae()Z

    move-result p3

    if-nez p3, :cond_13

    .line 51336
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->ad()Z

    move-result p3

    if-eqz p3, :cond_13

    .line 51337
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p3

    if-eqz p3, :cond_e

    .line 51338
    invoke-virtual {p3}, Landroidx/compose/ui/node/LayoutNode;->A()Z

    move-result v1

    if-eq v1, v5, :cond_10

    :cond_e
    if-eqz p3, :cond_f

    invoke-virtual {p3}, Landroidx/compose/ui/node/LayoutNode;->I()Z

    move-result p3

    if-eq p3, v5, :cond_10

    .line 51339
    :cond_f
    iget-object p3, p2, Lo/Mr;->j:Lo/LU;

    invoke-virtual {p3, p1, v0}, Lo/LU;->a(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 51341
    :cond_10
    iget-boolean p1, p2, Lo/Mr;->c:Z

    if-nez p1, :cond_13

    .line 1332
    invoke-static {p0}, Lo/Nh;->o(Lo/Nh;)V

    goto :goto_2

    .line 51343
    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 51317
    :cond_12
    iget-object p1, p2, Lo/Mr;->d:Lo/Mt;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lo/Mt;->c()V

    :cond_13
    :goto_2
    return-void
.end method

.method public final b(Lo/MM;)Z
    .locals 3

    .line 1507
    iget-object v0, p0, Lo/Nh;->aG:Lo/Oi;

    if-eqz v0, :cond_0

    .line 1508
    sget-object v0, Lo/Pq;->e:Lo/Pq$d;

    invoke-static {}, Lo/Pq$d;->d()Z

    .line 1511
    :cond_0
    iget-object v0, p0, Lo/Nh;->Q:Lo/Px;

    .line 51057
    invoke-virtual {v0}, Lo/Px;->a()V

    .line 51058
    iget-object v1, v0, Lo/Px;->a:Lo/zx;

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v0, v0, Lo/Px;->c:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v2, p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 51101
    invoke-virtual {v1, v2}, Lo/zx;->b(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final c(J)J
    .locals 4

    .line 2119
    invoke-direct {p0}, Lo/Nh;->O()V

    .line 2120
    invoke-static {p1, p2}, Lo/DY;->d(J)F

    move-result v0

    iget-wide v1, p0, Lo/Nh;->aD:J

    invoke-static {v1, v2}, Lo/DY;->d(J)F

    move-result v1

    .line 2121
    invoke-static {p1, p2}, Lo/DY;->j(J)F

    move-result p1

    iget-wide v2, p0, Lo/Nh;->aD:J

    invoke-static {v2, v3}, Lo/DY;->j(J)F

    move-result p2

    .line 2122
    iget-object v2, p0, Lo/Nh;->aL:[F

    sub-float/2addr v0, v1

    sub-float/2addr p1, p2

    invoke-static {v0, p1}, Lo/Ec;->d(FF)J

    move-result-wide p1

    invoke-static {v2, p1, p2}, Lo/FX;->e([FJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c()Lo/iQq;
    .locals 1

    .line 268
    iget-object v0, p0, Lo/Nh;->t:Lo/iQq;

    return-object v0
.end method

.method public final c(Landroidx/compose/ui/node/LayoutNode;J)V
    .locals 4

    .line 2876
    const-string v0, "AndroidOwner:measureAndLayout"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1280
    :try_start_0
    iget-object v0, p0, Lo/Nh;->R:Lo/Mr;

    .line 41441
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->ae()Z

    move-result v1

    if-nez v1, :cond_8

    .line 41446
    iget-object v1, v0, Lo/Mr;->g:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {p1, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41850
    const-string v1, "measureAndLayout called on root"

    invoke-static {v1}, Lo/Kf;->e(Ljava/lang/String;)V

    .line 41853
    :cond_0
    iget-object v1, v0, Lo/Mr;->g:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->ag()Z

    move-result v1

    if-nez v1, :cond_1

    .line 41858
    const-string v1, "performMeasureAndLayout called with unattached root"

    invoke-static {v1}, Lo/Kf;->e(Ljava/lang/String;)V

    .line 41861
    :cond_1
    iget-object v1, v0, Lo/Mr;->g:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->j()Z

    move-result v1

    if-nez v1, :cond_2

    .line 41866
    const-string v1, "performMeasureAndLayout called with unplaced root"

    invoke-static {v1}, Lo/Kf;->e(Ljava/lang/String;)V

    .line 41869
    :cond_2
    iget-boolean v1, v0, Lo/Mr;->a:Z

    if-eqz v1, :cond_3

    .line 41874
    const-string v1, "performMeasureAndLayout called during measure layout"

    invoke-static {v1}, Lo/Kf;->e(Ljava/lang/String;)V

    .line 41877
    :cond_3
    iget-object v1, v0, Lo/Mr;->h:Lo/Wh;

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    .line 41878
    iput-boolean v1, v0, Lo/Mr;->a:Z

    const/4 v1, 0x0

    .line 41879
    iput-boolean v1, v0, Lo/Mr;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41448
    :try_start_1
    iget-object v2, v0, Lo/Mr;->j:Lo/LU;

    invoke-virtual {v2, p1}, Lo/LU;->c(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 41451
    invoke-static {p2, p3}, Lo/Wh;->a(J)Lo/Wh;

    move-result-object v2

    invoke-static {p1, v2}, Lo/Mr;->a(Landroidx/compose/ui/node/LayoutNode;Lo/Wh;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 41452
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->z()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 41453
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->af()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 41455
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->am()V

    .line 41461
    :cond_5
    invoke-virtual {v0, p1}, Lo/Mr;->b(Landroidx/compose/ui/node/LayoutNode;)V

    .line 41463
    invoke-static {p2, p3}, Lo/Wh;->a(J)Lo/Wh;

    move-result-object p2

    invoke-static {p1, p2}, Lo/Mr;->d(Landroidx/compose/ui/node/LayoutNode;Lo/Wh;)Z

    .line 41464
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->A()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->j()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 41465
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->ap()V

    .line 41466
    iget-object p2, v0, Lo/Mr;->e:Lo/MN;

    invoke-virtual {p2, p1}, Lo/MN;->e(Landroidx/compose/ui/node/LayoutNode;)V

    .line 41469
    :cond_6
    invoke-virtual {v0}, Lo/Mr;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41883
    :try_start_2
    iput-boolean v1, v0, Lo/Mr;->a:Z

    .line 41884
    iput-boolean v1, v0, Lo/Mr;->c:Z

    .line 41886
    iget-object p1, v0, Lo/Mr;->d:Lo/Mt;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lo/Mt;->c()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 41883
    iput-boolean v1, v0, Lo/Mr;->a:Z

    .line 41884
    iput-boolean v1, v0, Lo/Mr;->c:Z

    throw p1

    .line 41471
    :cond_7
    :goto_0
    invoke-virtual {v0}, Lo/Mr;->c()V

    .line 1284
    :cond_8
    iget-object p1, p0, Lo/Nh;->R:Lo/Mr;

    invoke-virtual {p1}, Lo/Mr;->a()Z

    move-result p1

    if-nez p1, :cond_9

    .line 1285
    iget-object p1, p0, Lo/Nh;->R:Lo/Mr;

    invoke-static {p1}, Lo/Mr;->d(Lo/Mr;)V

    .line 1286
    invoke-direct {p0}, Lo/Nh;->N()V

    .line 1288
    :cond_9
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2880
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final c(Lo/MM;Z)V
    .locals 0

    if-nez p2, :cond_1

    .line 1606
    iget-boolean p2, p0, Lo/Nh;->H:Z

    if-nez p2, :cond_0

    .line 1607
    iget-object p2, p0, Lo/Nh;->x:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1608
    iget-object p2, p0, Lo/Nh;->af:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void

    .line 1610
    :cond_1
    iget-boolean p2, p0, Lo/Nh;->H:Z

    if-nez p2, :cond_2

    .line 1611
    iget-object p2, p0, Lo/Nh;->x:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    .line 1613
    :cond_2
    iget-object p2, p0, Lo/Nh;->af:Ljava/util/List;

    if-nez p2, :cond_3

    .line 1614
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lo/Nh;->af:Ljava/util/List;

    .line 1615
    :cond_3
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    .line 2091
    iget-object v0, p0, Lo/Nh;->e:Lo/Nm;

    const/4 v1, 0x0

    iget-wide v2, p0, Lo/Nh;->J:J

    invoke-virtual {v0, v1, p1, v2, v3}, Lo/Nm;->c(ZIJ)Z

    move-result p1

    return p1
.end method

.method public final canScrollVertically(I)Z
    .locals 4

    .line 2095
    iget-object v0, p0, Lo/Nh;->e:Lo/Nm;

    const/4 v1, 0x1

    iget-wide v2, p0, Lo/Nh;->J:J

    invoke-virtual {v0, v1, p1, v2, v3}, Lo/Nm;->c(ZIJ)Z

    move-result p1

    return p1
.end method

.method public final d()Lo/Cl;
    .locals 1

    .line 464
    iget-object v0, p0, Lo/Nh;->j:Lo/Cf;

    return-object v0
.end method

.method public final d(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    .line 1338
    iget-object v0, p0, Lo/Nh;->R:Lo/Mr;

    .line 51360
    iget-object v0, v0, Lo/Mr;->e:Lo/MN;

    invoke-virtual {v0, p1}, Lo/MN;->e(Landroidx/compose/ui/node/LayoutNode;)V

    .line 1339
    invoke-static {p0}, Lo/Nh;->o(Lo/Nh;)V

    return-void
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1553
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1554
    invoke-virtual {p0}, Lo/Nh;->q()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Nh;->e(Landroidx/compose/ui/node/LayoutNode;)V

    .line 1556
    :cond_0
    invoke-static {p0}, Lo/MO;->e(Lo/MO;)V

    .line 1557
    sget-object v0, Lo/Bk;->c:Lo/Bk$c;

    invoke-static {}, Lo/Bk$c;->i()V

    const/4 v0, 0x1

    .line 1559
    iput-boolean v0, p0, Lo/Nh;->H:Z

    .line 1563
    iget-object v0, p0, Lo/Nh;->o:Lo/Fq;

    .line 2897
    invoke-virtual {v0}, Lo/Fq;->e()Lo/EQ;

    move-result-object v1

    invoke-virtual {v1}, Lo/EQ;->tC_()Landroid/graphics/Canvas;

    move-result-object v1

    .line 2898
    invoke-virtual {v0}, Lo/Fq;->e()Lo/EQ;

    move-result-object v2

    invoke-virtual {v2, p1}, Lo/EQ;->tD_(Landroid/graphics/Canvas;)V

    .line 2899
    invoke-virtual {v0}, Lo/Fq;->e()Lo/EQ;

    move-result-object v2

    .line 1564
    invoke-virtual {p0}, Lo/Nh;->q()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroidx/compose/ui/node/LayoutNode;->c(Lo/Fr;Lo/Ht;)V

    .line 2900
    invoke-virtual {v0}, Lo/Fq;->e()Lo/EQ;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/EQ;->tD_(Landroid/graphics/Canvas;)V

    .line 1570
    iget-object v0, p0, Lo/Nh;->x:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 1571
    iget-object v0, p0, Lo/Nh;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1572
    iget-object v3, p0, Lo/Nh;->x:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/MM;

    .line 1573
    invoke-interface {v3}, Lo/MM;->e()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1577
    :cond_1
    sget-object v0, Lo/Pq;->e:Lo/Pq$d;

    invoke-static {}, Lo/Pq$d;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1581
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/4 v2, 0x0

    .line 1582
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 1584
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1585
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1588
    :cond_2
    iget-object p1, p0, Lo/Nh;->x:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 1589
    iput-boolean v1, p0, Lo/Nh;->H:Z

    .line 1595
    iget-object p1, p0, Lo/Nh;->af:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 1596
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 1597
    iget-object v0, p0, Lo/Nh;->x:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1598
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_3
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1776
    iget-boolean v0, p0, Lo/Nh;->E:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 1777
    iget-object v0, p0, Lo/Nh;->aq:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1782
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1783
    iput-boolean v0, p0, Lo/Nh;->E:Z

    goto :goto_0

    .line 1785
    :cond_0
    iget-object v0, p0, Lo/Nh;->aq:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1789
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 1791
    invoke-static {p1}, Lo/Nh;->wp_(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x400000

    .line 1794
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29839
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    const/16 v1, 0x1a

    .line 29840
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    neg-float v1, v1

    .line 29842
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lo/adE;->LD_(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v2

    .line 29843
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v3}, Lo/adE;->LA_(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v0

    .line 29844
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    .line 29845
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v8

    .line 29841
    new-instance p1, Lo/Kb;

    mul-float v4, v2, v1

    mul-float v5, v1, v0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lo/Kb;-><init>(FFJI)V

    .line 29847
    invoke-virtual {p0}, Lo/Nh;->f()Lo/Dp;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/Dp;->b(Lo/Kb;)Z

    move-result p1

    return p1

    .line 1796
    :cond_2
    invoke-direct {p0, p1}, Lo/Nh;->wn_(Landroid/view/MotionEvent;)I

    move-result p1

    invoke-static {p1}, Lo/JV;->e(I)Z

    move-result p1

    return p1

    .line 1792
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 1799
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 2220
    iget-boolean v0, p0, Lo/Nh;->E:Z

    if-eqz v0, :cond_0

    .line 2222
    iget-object v0, p0, Lo/Nh;->aq:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2223
    iget-object v0, p0, Lo/Nh;->aq:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2225
    :cond_0
    invoke-static {p1}, Lo/Nh;->wp_(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2231
    iget-object v0, p0, Lo/Nh;->e:Lo/Nm;

    invoke-virtual {v0, p1}, Lo/Nm;->wM_(Landroid/view/MotionEvent;)Z

    .line 2233
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_3

    const/16 v2, 0xa

    if-ne v0, v2, :cond_4

    .line 2235
    invoke-direct {p0, p1}, Lo/Nh;->wq_(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2236
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 2244
    :cond_1
    iget-object v0, p0, Lo/Nh;->ad:Landroid/view/MotionEvent;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 2245
    :cond_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lo/Nh;->ad:Landroid/view/MotionEvent;

    const/4 p1, 0x1

    .line 2246
    iput-boolean p1, p0, Lo/Nh;->E:Z

    .line 2251
    iget-object p1, p0, Lo/Nh;->aq:Ljava/lang/Runnable;

    const-wide/16 v2, 0x8

    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v1

    .line 2258
    :cond_3
    invoke-direct {p0, p1}, Lo/Nh;->wr_(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 2262
    :cond_4
    invoke-direct {p0, p1}, Lo/Nh;->wn_(Landroid/view/MotionEvent;)I

    move-result p1

    .line 2263
    invoke-static {p1}, Lo/JV;->e(I)Z

    move-result p1

    return p1

    :cond_5
    return v1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 940
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 943
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    invoke-static {v0}, Lo/JM;->b(I)I

    move-result v0

    invoke-static {v0}, Lo/Pv;->e(I)V

    .line 945
    invoke-virtual {p0}, Lo/Nh;->f()Lo/Dp;

    move-result-object v0

    invoke-static {p1}, Lo/IT;->vP_(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Dp;->sS_(Lo/Dp;Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 950
    :cond_1
    invoke-virtual {p0}, Lo/Nh;->f()Lo/Dp;

    move-result-object v0

    .line 951
    invoke-static {p1}, Lo/IT;->vP_(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;

    move-result-object v1

    .line 950
    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeView$dispatchKeyEvent$1;

    invoke-direct {v2, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$dispatchKeyEvent$1;-><init>(Lo/Nh;Landroid/view/KeyEvent;)V

    invoke-interface {v0, v1, v2}, Lo/Dp;->sU_(Landroid/view/KeyEvent;Lo/iQW;)Z

    move-result p1

    return p1
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 960
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/Nh;->f()Lo/Dp;

    move-result-object v0

    invoke-interface {v0}, Lo/Dp;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 965
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 0

    .line 818
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1805
    iget-boolean v0, p0, Lo/Nh;->E:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1808
    iget-object v0, p0, Lo/Nh;->aq:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1809
    iget-object v0, p0, Lo/Nh;->ad:Landroid/view/MotionEvent;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 1810
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-nez v2, :cond_0

    .line 1811
    invoke-static {p1, v0}, Lo/Nh;->wo_(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1815
    iput-boolean v1, p0, Lo/Nh;->E:Z

    goto :goto_0

    .line 1813
    :cond_0
    iget-object v0, p0, Lo/Nh;->aq:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1818
    :cond_1
    :goto_0
    invoke-static {p1}, Lo/Nh;->wp_(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1822
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    invoke-direct {p0, p1}, Lo/Nh;->wr_(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 1829
    :cond_2
    invoke-direct {p0, p1}, Lo/Nh;->wn_(Landroid/view/MotionEvent;)I

    move-result p1

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_3

    .line 1832
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1835
    :cond_3
    invoke-static {p1}, Lo/JV;->e(I)Z

    move-result p1

    return p1

    :cond_4
    return v1
.end method

.method public final e(J)J
    .locals 1

    .line 2193
    invoke-direct {p0}, Lo/Nh;->O()V

    .line 2194
    iget-object v0, p0, Lo/Nh;->aE:[F

    invoke-static {v0, p1, p2}, Lo/FX;->e([FJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(Lo/iRk;Lo/iQn;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRk<",
            "-",
            "Lo/OK;",
            "-",
            "Lo/iQn<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/iQn<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;

    iget v1, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;-><init>(Lo/Nh;Lo/iQn;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->d:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 590
    iget v2, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 592
    iget-object p2, p0, Lo/Nh;->as:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$2;

    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$2;-><init>(Lo/Nh;)V

    iput v3, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->b:I

    invoke-static {p2, v2, p1, v0}, Lo/Cc;->a(Ljava/util/concurrent/atomic/AtomicReference;Lo/iRa;Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final e()Lo/Cp;
    .locals 1

    .line 439
    iget-object v0, p0, Lo/Nh;->m:Lo/Cp;

    return-object v0
.end method

.method public final e(Lo/MO$b;)V
    .locals 1

    .line 1531
    iget-object v0, p0, Lo/Nh;->R:Lo/Mr;

    .line 51532
    iget-object v0, v0, Lo/Mr;->b:Lo/zx;

    .line 51943
    invoke-virtual {v0, p1}, Lo/zx;->b(Ljava/lang/Object;)Z

    .line 1532
    invoke-static {p0}, Lo/Nh;->o(Lo/Nh;)V

    return-void
.end method

.method public final e(Lo/iQW;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 1022
    iget-object v0, p0, Lo/Nh;->y:Lo/zx;

    invoke-virtual {v0, p1}, Lo/zx;->e(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1023
    iget-object v0, p0, Lo/Nh;->y:Lo/zx;

    .line 2869
    invoke-virtual {v0, p1}, Lo/zx;->b(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1263
    iget-object v0, p0, Lo/Nh;->R:Lo/Mr;

    invoke-virtual {v0}, Lo/Mr;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1264
    iget-object v0, p0, Lo/Nh;->R:Lo/Mr;

    invoke-virtual {v0}, Lo/Mr;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2871
    :cond_0
    const-string v0, "AndroidOwner:measureAndLayout"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 1267
    :try_start_0
    iget-object p1, p0, Lo/Nh;->ah:Lo/iQW;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 1268
    :goto_0
    iget-object v0, p0, Lo/Nh;->R:Lo/Mr;

    invoke-virtual {v0, p1}, Lo/Mr;->d(Lo/iQW;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1270
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 1272
    :cond_2
    iget-object p1, p0, Lo/Nh;->R:Lo/Mr;

    invoke-static {p1}, Lo/Mr;->d(Lo/Mr;)V

    .line 1273
    invoke-direct {p0}, Lo/Nh;->N()V

    .line 1274
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2875
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final e([F)V
    .locals 3

    .line 2113
    invoke-direct {p0}, Lo/Nh;->O()V

    .line 2114
    iget-object v0, p0, Lo/Nh;->aE:[F

    invoke-static {p1, v0}, Lo/FX;->a([F[F)V

    .line 2115
    iget-wide v0, p0, Lo/Nh;->aD:J

    invoke-static {v0, v1}, Lo/DY;->d(J)F

    move-result v0

    iget-wide v1, p0, Lo/Nh;->aD:J

    invoke-static {v1, v2}, Lo/DY;->j(J)F

    move-result v1

    iget-object v2, p0, Lo/Nh;->az:[F

    invoke-static {p1, v0, v1, v2}, Lo/NE;->a([FFF[F)V

    return-void
.end method

.method public final f()Lo/Dp;
    .locals 1

    .line 257
    iget-object v0, p0, Lo/Nh;->v:Lo/Dp;

    return-object v0
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    .line 2358
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    .line 2360
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const-class v2, Landroid/view/View;

    const-string v3, "findViewByAccessibilityIdTraversal"

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    .line 2361
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 2362
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    return-object v0

    .line 2364
    :cond_1
    invoke-direct {p0, p1, p0}, Lo/Nh;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    if-eqz p1, :cond_1

    .line 853
    invoke-static {p1}, Lo/Dn;->b(Landroid/view/View;)Lo/Ea;

    move-result-object v0

    .line 854
    invoke-static {p2}, Lo/Dn;->b(I)Lo/Dh;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/Dh;->h()I

    move-result v1

    goto :goto_0

    :cond_0
    sget-object v1, Lo/Dh;->c:Lo/Dh$c;

    invoke-static {}, Lo/Dh$c;->b()I

    move-result v1

    .line 855
    :goto_0
    invoke-virtual {p0}, Lo/Nh;->f()Lo/Dp;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/platform/AndroidComposeView$focusSearch$1;->e:Landroidx/compose/ui/platform/AndroidComposeView$focusSearch$1;

    invoke-interface {v2, v1, v0, v3}, Lo/Dp;->c(ILo/Ea;Lo/iRa;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 858
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lo/Tx$c;
    .locals 1

    .line 608
    iget-object v0, p0, Lo/Nh;->D:Lo/Tx$c;

    return-object v0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    .line 801
    invoke-direct {p0}, Lo/Nh;->J()Lo/Ea;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 802
    invoke-virtual {v0}, Lo/Ea;->e()F

    move-result v1

    .line 2864
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 802
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 803
    invoke-virtual {v0}, Lo/Ea;->h()F

    move-result v1

    .line 2865
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 803
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 804
    invoke-virtual {v0}, Lo/Ea;->g()F

    move-result v1

    .line 2866
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 804
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 805
    invoke-virtual {v0}, Lo/Ea;->a()F

    move-result v0

    .line 2867
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 805
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 801
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 806
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public final h()Lo/CE;
    .locals 1

    .line 293
    iget-object v0, p0, Lo/Nh;->w:Lo/CE;

    return-object v0
.end method

.method public final i()Lo/Ty$d;
    .locals 1

    .line 612
    iget-object v0, p0, Lo/Nh;->C:Lo/yd;

    .line 2858
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ty$d;

    return-object v0
.end method

.method public final j()Lo/Wk;
    .locals 1

    .line 251
    iget-object v0, p0, Lo/Nh;->p:Lo/yd;

    .line 2774
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Wk;

    return-object v0
.end method

.method public final k()Lo/IS;
    .locals 1

    .line 660
    iget-object v0, p0, Lo/Nh;->g:Lo/IP;

    return-object v0
.end method

.method public final l()Lo/Ly;
    .locals 1

    .line 662
    iget-object v0, p0, Lo/Nh;->T:Lo/Ly;

    return-object v0
.end method

.method public final m()Lo/FO;
    .locals 1

    .line 433
    iget-object v0, p0, Lo/Nh;->F:Lo/FO;

    return-object v0
.end method

.method public final n()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 626
    iget-object v0, p0, Lo/Nh;->S:Lo/yd;

    .line 2861
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public final o()Lo/IL;
    .locals 1

    .line 638
    iget-object v0, p0, Lo/Nh;->G:Lo/IL;

    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 5

    .line 1663
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1664
    iget-object v0, p0, Lo/Nh;->k:Lo/Pv;

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/Pv;->e(Z)V

    .line 1665
    invoke-virtual {p0}, Lo/Nh;->q()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Nh;->c(Landroidx/compose/ui/node/LayoutNode;)V

    .line 1666
    invoke-virtual {p0}, Lo/Nh;->q()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Nh;->e(Landroidx/compose/ui/node/LayoutNode;)V

    .line 1667
    invoke-virtual {p0}, Lo/Nh;->w()Lo/MQ;

    move-result-object v0

    .line 42145
    iget-object v0, v0, Lo/MQ;->d:Lo/By;

    invoke-virtual {v0}, Lo/By;->a()V

    .line 1670
    iget-object v0, p0, Lo/Nh;->j:Lo/Cf;

    if-eqz v0, :cond_0

    sget-object v1, Lo/Cj;->d:Lo/Cj;

    invoke-virtual {v1, v0}, Lo/Cj;->a(Lo/Cf;)V

    .line 1674
    :cond_0
    invoke-static {p0}, Lo/anj;->d(Landroid/view/View;)Lo/amA;

    move-result-object v0

    .line 1675
    invoke-static {p0}, Lo/aJL;->d(Landroid/view/View;)Lo/aJI;

    move-result-object v1

    .line 1677
    invoke-virtual {p0}, Lo/Nh;->M()Lo/Nh$c;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 1684
    invoke-virtual {v2}, Lo/Nh$c;->b()Lo/amA;

    move-result-object v4

    if-ne v0, v4, :cond_1

    .line 1685
    invoke-virtual {v2}, Lo/Nh$c;->b()Lo/amA;

    move-result-object v4

    if-eq v1, v4, :cond_4

    :cond_1
    if-eqz v0, :cond_a

    if-eqz v1, :cond_9

    if-eqz v2, :cond_2

    .line 1700
    invoke-virtual {v2}, Lo/Nh$c;->b()Lo/amA;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lo/amA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, p0}, Landroidx/lifecycle/Lifecycle;->b(Lo/amB;)V

    .line 1701
    :cond_2
    invoke-interface {v0}, Lo/amA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroidx/lifecycle/Lifecycle;->e(Lo/amB;)V

    .line 1702
    new-instance v2, Lo/Nh$c;

    invoke-direct {v2, v0, v1}, Lo/Nh$c;-><init>(Lo/amA;Lo/aJI;)V

    .line 43541
    iget-object v0, p0, Lo/Nh;->l:Lo/yd;

    .line 45855
    invoke-interface {v0, v2}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 1707
    iget-object v0, p0, Lo/Nh;->ab:Lo/iRa;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1708
    :cond_3
    iput-object v3, p0, Lo/Nh;->ab:Lo/iRa;

    .line 1711
    :cond_4
    iget-object v0, p0, Lo/Nh;->g:Lo/IP;

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lo/IQ;->a:Lo/IQ$b;

    invoke-static {}, Lo/IQ$b;->e()I

    move-result v1

    goto :goto_0

    :cond_5
    sget-object v1, Lo/IQ;->a:Lo/IQ$b;

    invoke-static {}, Lo/IQ$b;->c()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Lo/IP;->d(I)V

    .line 1713
    invoke-virtual {p0}, Lo/Nh;->M()Lo/Nh$c;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lo/Nh$c;->b()Lo/amA;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lo/amA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    :cond_6
    if-eqz v3, :cond_8

    .line 1716
    invoke-virtual {v3, p0}, Landroidx/lifecycle/Lifecycle;->e(Lo/amB;)V

    .line 1717
    iget-object v0, p0, Lo/Nh;->a:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    invoke-virtual {v3, v0}, Landroidx/lifecycle/Lifecycle;->e(Lo/amB;)V

    .line 1718
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lo/Nh;->A:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1719
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lo/Nh;->al:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 1720
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lo/Nh;->aA:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 1722
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_7

    .line 1723
    sget-object v0, Lo/Nu;->e:Lo/Nu;

    invoke-virtual {v0, p0}, Lo/Nu;->e(Landroid/view/View;)V

    :cond_7
    return-void

    .line 2933
    :cond_8
    const-string v0, "No lifecycle owner exists"

    invoke-static {v0}, Lo/Kf;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 1695
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1690
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCheckIsTextEditor()Z
    .locals 2

    .line 2171
    iget-object v0, p0, Lo/Nh;->as:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/Cc;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NG;

    if-nez v0, :cond_0

    .line 2172
    iget-object v0, p0, Lo/Nh;->O:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 44196
    iget-boolean v0, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->d:Z

    return v0

    .line 45070
    :cond_0
    iget-object v0, v0, Lo/NG;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/Cc;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Or;

    if-eqz v0, :cond_1

    .line 46127
    iget-boolean v0, v0, Lo/Or;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 2198
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2199
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/Wj;->a(Landroid/content/Context;)Lo/Wk;

    move-result-object v0

    .line 47251
    iget-object v1, p0, Lo/Nh;->p:Lo/yd;

    .line 49775
    invoke-interface {v1, v0}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 2200
    invoke-static {p1}, Lo/Nh;->wm_(Landroid/content/res/Configuration;)I

    move-result v0

    iget v1, p0, Lo/Nh;->s:I

    if-eq v0, v1, :cond_0

    .line 2201
    invoke-static {p1}, Lo/Nh;->wm_(Landroid/content/res/Configuration;)I

    move-result v0

    iput v0, p0, Lo/Nh;->s:I

    .line 2202
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/TC;->e(Landroid/content/Context;)Lo/Ty$d;

    move-result-object v0

    .line 48612
    iget-object v1, p0, Lo/Nh;->C:Lo/yd;

    .line 50859
    invoke-interface {v1, v0}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 2204
    :cond_0
    iget-object v0, p0, Lo/Nh;->q:Lo/iRa;

    invoke-interface {v0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 8

    .line 2180
    iget-object v0, p0, Lo/Nh;->as:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/Cc;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NG;

    const/4 v1, 0x0

    if-nez v0, :cond_1a

    .line 2181
    iget-object v0, p0, Lo/Nh;->O:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 49135
    iget-boolean v2, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->d:Z

    if-nez v2, :cond_0

    return-object v1

    .line 49139
    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->g:Lo/Uy;

    iget-object v2, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->i:Lo/UV;

    .line 50477
    invoke-virtual {v1}, Lo/Uy;->e()I

    move-result v3

    .line 50478
    sget-object v4, Lo/Uw;->b:Lo/Uw$e;

    invoke-static {}, Lo/Uw$e;->a()I

    move-result v4

    invoke-static {v3, v4}, Lo/Uw;->a(II)Z

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    .line 50479
    invoke-virtual {v1}, Lo/Uy;->g()Z

    move-result v3

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_0

    .line 50488
    :cond_1
    invoke-static {}, Lo/Uw$e;->b()I

    move-result v4

    invoke-static {v3, v4}, Lo/Uw;->a(II)Z

    move-result v4

    if-eqz v4, :cond_2

    move v3, v7

    goto :goto_0

    .line 50489
    :cond_2
    invoke-static {}, Lo/Uw$e;->e()I

    move-result v4

    invoke-static {v3, v4}, Lo/Uw;->a(II)Z

    move-result v4

    if-eqz v4, :cond_3

    move v3, v6

    goto :goto_0

    .line 50490
    :cond_3
    invoke-static {}, Lo/Uw$e;->d()I

    move-result v4

    invoke-static {v3, v4}, Lo/Uw;->a(II)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v3, 0x5

    goto :goto_0

    .line 50491
    :cond_4
    invoke-static {}, Lo/Uw$e;->g()I

    move-result v4

    invoke-static {v3, v4}, Lo/Uw;->a(II)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v3, 0x7

    goto :goto_0

    .line 50492
    :cond_5
    invoke-static {}, Lo/Uw$e;->f()I

    move-result v4

    invoke-static {v3, v4}, Lo/Uw;->a(II)Z

    move-result v4

    if-eqz v4, :cond_6

    move v3, v5

    goto :goto_0

    .line 50493
    :cond_6
    invoke-static {}, Lo/Uw$e;->j()I

    move-result v4

    invoke-static {v3, v4}, Lo/Uw;->a(II)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v3, 0x4

    goto :goto_0

    .line 50494
    :cond_7
    invoke-static {}, Lo/Uw$e;->c()I

    move-result v4

    invoke-static {v3, v4}, Lo/Uw;->a(II)Z

    move-result v3

    if-eqz v3, :cond_19

    :cond_8
    const/4 v3, 0x6

    .line 50477
    :goto_0
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 50497
    invoke-virtual {v1}, Lo/Uy;->i()Lo/US;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lo/US;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 50498
    iput-object v3, p1, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    .line 50500
    :cond_9
    invoke-virtual {v1}, Lo/Uy;->d()I

    move-result v3

    .line 50501
    sget-object v4, Lo/UF;->e:Lo/UF$b;

    invoke-static {}, Lo/UF$b;->j()I

    move-result v4

    invoke-static {v3, v4}, Lo/UF;->b(II)Z

    move-result v4

    if-eqz v4, :cond_a

    iput v7, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto/16 :goto_1

    .line 50502
    :cond_a
    invoke-static {}, Lo/UF$b;->e()I

    move-result v4

    invoke-static {v3, v4}, Lo/UF;->b(II)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 50503
    iput v7, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 50504
    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v4, -0x80000000

    or-int/2addr v3, v4

    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    goto :goto_1

    .line 50506
    :cond_b
    invoke-static {}, Lo/UF$b;->c()I

    move-result v4

    invoke-static {v3, v4}, Lo/UF;->b(II)Z

    move-result v4

    if-eqz v4, :cond_c

    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_1

    .line 50507
    :cond_c
    invoke-static {}, Lo/UF$b;->i()I

    move-result v4

    invoke-static {v3, v4}, Lo/UF;->b(II)Z

    move-result v4

    if-eqz v4, :cond_d

    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_1

    .line 50508
    :cond_d
    invoke-static {}, Lo/UF$b;->h()I

    move-result v4

    invoke-static {v3, v4}, Lo/UF;->b(II)Z

    move-result v4

    if-eqz v4, :cond_e

    const/16 v3, 0x11

    .line 50509
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_1

    .line 50510
    :cond_e
    invoke-static {}, Lo/UF$b;->b()I

    move-result v4

    invoke-static {v3, v4}, Lo/UF;->b(II)Z

    move-result v4

    if-eqz v4, :cond_f

    const/16 v3, 0x21

    .line 50511
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_1

    .line 50513
    :cond_f
    invoke-static {}, Lo/UF$b;->f()I

    move-result v4

    invoke-static {v3, v4}, Lo/UF;->b(II)Z

    move-result v4

    if-eqz v4, :cond_10

    const/16 v3, 0x81

    .line 50514
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_1

    .line 50517
    :cond_10
    invoke-static {}, Lo/UF$b;->d()I

    move-result v4

    invoke-static {v3, v4}, Lo/UF;->b(II)Z

    move-result v4

    if-eqz v4, :cond_11

    const/16 v3, 0x12

    .line 50518
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_1

    .line 50521
    :cond_11
    invoke-static {}, Lo/UF$b;->a()I

    move-result v4

    invoke-static {v3, v4}, Lo/UF;->b(II)Z

    move-result v3

    if-eqz v3, :cond_18

    const/16 v3, 0x2002

    .line 50522
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 50528
    :goto_1
    invoke-virtual {v1}, Lo/Uy;->g()Z

    move-result v3

    if-nez v3, :cond_12

    .line 50529
    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-static {v3}, Lo/Va;->a(I)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 50531
    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/high16 v4, 0x20000

    or-int/2addr v3, v4

    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 50533
    invoke-virtual {v1}, Lo/Uy;->e()I

    move-result v3

    invoke-static {}, Lo/Uw$e;->a()I

    move-result v4

    invoke-static {v3, v4}, Lo/Uw;->a(II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 50534
    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v4, 0x40000000    # 2.0f

    or-int/2addr v3, v4

    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 50539
    :cond_12
    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-static {v3}, Lo/Va;->a(I)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 50540
    invoke-virtual {v1}, Lo/Uy;->c()I

    move-result v3

    .line 50541
    sget-object v4, Lo/UC;->d:Lo/UC$c;

    invoke-static {}, Lo/UC$c;->d()I

    move-result v4

    invoke-static {v3, v4}, Lo/UC;->e(II)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 50542
    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_2

    .line 50544
    :cond_13
    invoke-static {}, Lo/UC$c;->e()I

    move-result v4

    invoke-static {v3, v4}, Lo/UC;->e(II)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 50545
    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_2

    .line 50547
    :cond_14
    invoke-static {}, Lo/UC$c;->a()I

    move-result v4

    invoke-static {v3, v4}, Lo/UC;->e(II)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 50548
    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 50555
    :cond_15
    :goto_2
    invoke-virtual {v1}, Lo/Uy;->a()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 50556
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const v3, 0x8000

    or-int/2addr v1, v3

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 50560
    :cond_16
    invoke-virtual {v2}, Lo/UV;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/RA;->h(J)I

    move-result v1

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 50561
    invoke-virtual {v2}, Lo/UV;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/RA;->c(J)I

    move-result v1

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 50563
    invoke-virtual {v2}, Lo/UV;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lo/aeP;->NP_(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 50565
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v2, 0x2000000

    or-int/2addr v1, v2

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 51469
    invoke-static {}, Lo/aka;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 51471
    invoke-static {}, Lo/aka;->c()Lo/aka;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo/aka;->So_(Landroid/view/inputmethod/EditorInfo;)V

    .line 49143
    :cond_17
    iget-object p1, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->i:Lo/UV;

    .line 49144
    iget-object v1, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->g:Lo/Uy;

    invoke-virtual {v1}, Lo/Uy;->a()Z

    move-result v1

    .line 49145
    new-instance v2, Landroidx/compose/ui/text/input/TextInputServiceAndroid$c;

    invoke-direct {v2, v0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid$c;-><init>(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V

    .line 49142
    new-instance v3, Lo/UR;

    invoke-direct {v3, p1, v2, v1}, Lo/UR;-><init>(Lo/UV;Lo/UA;Z)V

    .line 49186
    iget-object p1, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->c:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v3

    .line 50525
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid Keyboard Type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50495
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid ImeAction"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51109
    :cond_1a
    iget-object v0, v0, Lo/NG;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/Cc;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Or;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, p1}, Lo/Or;->xj_(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1

    :cond_1b
    return-object v1
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J[I",
            "Ljava/util/function/Consumer<",
            "Landroid/view/translation/ViewTranslationRequest;",
            ">;)V"
        }
    .end annotation

    .line 1761
    iget-object v0, p0, Lo/Nh;->a:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 51635
    sget-object v1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$a;->a:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$a;

    invoke-virtual {v1, v0, p1, p2, p3}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$a;->a(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;[J[ILjava/util/function/Consumer;)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1728
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1729
    invoke-virtual {p0}, Lo/Nh;->w()Lo/MQ;

    move-result-object v0

    .line 51155
    iget-object v1, v0, Lo/MQ;->d:Lo/By;

    invoke-virtual {v1}, Lo/By;->e()V

    .line 51156
    iget-object v0, v0, Lo/MQ;->d:Lo/By;

    invoke-virtual {v0}, Lo/By;->b()V

    .line 1730
    invoke-virtual {p0}, Lo/Nh;->M()Lo/Nh$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/Nh$c;->b()Lo/amA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/amA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 1733
    iget-object v1, p0, Lo/Nh;->a:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->b(Lo/amB;)V

    .line 1734
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->b(Lo/amB;)V

    .line 1737
    iget-object v0, p0, Lo/Nh;->j:Lo/Cf;

    if-eqz v0, :cond_1

    sget-object v1, Lo/Cj;->d:Lo/Cj;

    invoke-virtual {v1, v0}, Lo/Cj;->c(Lo/Cf;)V

    .line 1740
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lo/Nh;->A:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1741
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lo/Nh;->al:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 1742
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lo/Nh;->aA:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 1744
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_2

    sget-object v0, Lo/Nu;->e:Lo/Nu;

    invoke-virtual {v0, p0}, Lo/Nu;->b(Landroid/view/View;)V

    :cond_2
    return-void

    .line 2942
    :cond_3
    const-string v0, "No lifecycle owner exists"

    invoke-static {v0}, Lo/Kf;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method protected final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 902
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-nez p1, :cond_0

    .line 903
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_0

    .line 904
    invoke-virtual {p0}, Lo/Nh;->f()Lo/Dp;

    move-result-object p1

    invoke-interface {p1}, Lo/Dp;->f()V

    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    .line 1402
    iget-object p1, p0, Lo/Nh;->R:Lo/Mr;

    iget-object v0, p0, Lo/Nh;->ah:Lo/iQW;

    invoke-virtual {p1, v0}, Lo/Mr;->d(Lo/iQW;)Z

    const/4 p1, 0x0

    .line 1403
    iput-object p1, p0, Lo/Nh;->V:Lo/Wh;

    .line 1407
    invoke-direct {p0}, Lo/Nh;->S()V

    .line 1408
    iget-object p1, p0, Lo/Nh;->i:Lo/NQ;

    if-eqz p1, :cond_0

    .line 1418
    invoke-virtual {p0}, Lo/Nh;->I()Lo/NQ;

    move-result-object p1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 7

    .line 2881
    const-string v0, "AndroidOwner:onMeasure"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1348
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1349
    invoke-virtual {p0}, Lo/Nh;->q()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Nh;->c(Landroidx/compose/ui/node/LayoutNode;)V

    .line 1351
    :cond_0
    invoke-static {p1}, Lo/Nh;->c(I)J

    move-result-wide v0

    const/16 p1, 0x20

    ushr-long v2, v0, p1

    .line 2884
    invoke-static {v2, v3}, Lo/iOU;->d(J)J

    move-result-wide v2

    long-to-int v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    .line 2887
    invoke-static {v0, v1}, Lo/iOU;->d(J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 1352
    invoke-static {p2}, Lo/Nh;->c(I)J

    move-result-wide v5

    ushr-long p1, v5, p1

    .line 2888
    invoke-static {p1, p2}, Lo/iOU;->d(J)J

    move-result-wide p1

    long-to-int p1, p1

    and-long/2addr v3, v5

    .line 2891
    invoke-static {v3, v4}, Lo/iOU;->d(J)J

    move-result-wide v3

    long-to-int p2, v3

    .line 1355
    sget-object v1, Lo/Wh;->a:Lo/Wh$c;

    invoke-static {v2, v0, p1, p2}, Lo/Wh$c;->d(IIII)J

    move-result-wide p1

    .line 1361
    iget-object v0, p0, Lo/Nh;->V:Lo/Wh;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 1363
    invoke-static {p1, p2}, Lo/Wh;->a(J)Lo/Wh;

    move-result-object v0

    iput-object v0, p0, Lo/Nh;->V:Lo/Wh;

    .line 1364
    iput-boolean v2, p0, Lo/Nh;->aC:Z

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 1365
    invoke-virtual {v0}, Lo/Wh;->d()J

    move-result-wide v3

    invoke-static {v3, v4, p1, p2}, Lo/Wh;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1367
    :cond_2
    iput-boolean v1, p0, Lo/Nh;->aC:Z

    .line 1369
    :cond_3
    :goto_0
    iget-object v0, p0, Lo/Nh;->R:Lo/Mr;

    .line 51112
    iget-object v3, v0, Lo/Mr;->h:Lo/Wh;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lo/Wh;->d()J

    move-result-wide v3

    invoke-static {v3, v4, p1, p2}, Lo/Wh;->b(JJ)Z

    move-result v3

    if-nez v3, :cond_8

    .line 51113
    :goto_1
    iget-boolean v3, v0, Lo/Mr;->a:Z

    if-eqz v3, :cond_5

    .line 51772
    const-string v3, "updateRootConstraints called while measuring"

    invoke-static {v3}, Lo/Kf;->e(Ljava/lang/String;)V

    .line 51116
    :cond_5
    invoke-static {p1, p2}, Lo/Wh;->a(J)Lo/Wh;

    move-result-object p1

    iput-object p1, v0, Lo/Mr;->h:Lo/Wh;

    .line 51117
    iget-object p1, v0, Lo/Mr;->g:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 51118
    iget-object p1, v0, Lo/Mr;->g:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->aj()V

    .line 51120
    :cond_6
    iget-object p1, v0, Lo/Mr;->g:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->ai()V

    .line 51121
    iget-object p1, v0, Lo/Mr;->j:Lo/LU;

    iget-object p2, v0, Lo/Mr;->g:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_7

    move v0, v1

    goto :goto_2

    :cond_7
    move v0, v2

    :goto_2
    invoke-virtual {p1, p2, v0}, Lo/LU;->a(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 1370
    :cond_8
    iget-object p1, p0, Lo/Nh;->R:Lo/Mr;

    .line 51416
    iget-object p2, p1, Lo/Mr;->j:Lo/LU;

    invoke-virtual {p2}, Lo/LU;->e()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 51816
    iget-object p2, p1, Lo/Mr;->g:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->ag()Z

    move-result p2

    if-nez p2, :cond_9

    .line 51821
    const-string p2, "performMeasureAndLayout called with unattached root"

    invoke-static {p2}, Lo/Kf;->e(Ljava/lang/String;)V

    .line 51824
    :cond_9
    iget-object p2, p1, Lo/Mr;->g:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->j()Z

    move-result p2

    if-nez p2, :cond_a

    .line 51821
    const-string p2, "performMeasureAndLayout called with unplaced root"

    invoke-static {p2}, Lo/Kf;->e(Ljava/lang/String;)V

    .line 51827
    :cond_a
    iget-boolean p2, p1, Lo/Mr;->a:Z

    if-eqz p2, :cond_b

    .line 51821
    const-string p2, "performMeasureAndLayout called during measure layout"

    invoke-static {p2}, Lo/Kf;->e(Ljava/lang/String;)V

    .line 51831
    :cond_b
    iget-object p2, p1, Lo/Mr;->h:Lo/Wh;

    if-eqz p2, :cond_e

    .line 51832
    iput-boolean v1, p1, Lo/Mr;->a:Z

    .line 51833
    iput-boolean v2, p1, Lo/Mr;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51418
    :try_start_1
    iget-object p2, p1, Lo/Mr;->j:Lo/LU;

    invoke-virtual {p2, v1}, Lo/LU;->b(Z)Z

    move-result p2

    if-nez p2, :cond_d

    .line 51419
    iget-object p2, p1, Lo/Mr;->g:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 51422
    iget-object p2, p1, Lo/Mr;->g:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p1, p2, v1}, Lo/Mr;->d(Landroidx/compose/ui/node/LayoutNode;Z)V

    goto :goto_3

    .line 51426
    :cond_c
    iget-object p2, p1, Lo/Mr;->g:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p1, p2}, Lo/Mr;->a(Landroidx/compose/ui/node/LayoutNode;)V

    .line 51429
    :cond_d
    :goto_3
    iget-object p2, p1, Lo/Mr;->g:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p1, p2, v2}, Lo/Mr;->d(Landroidx/compose/ui/node/LayoutNode;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51837
    :try_start_2
    iput-boolean v2, p1, Lo/Mr;->a:Z

    .line 51838
    iput-boolean v2, p1, Lo/Mr;->c:Z

    .line 51840
    iget-object p1, p1, Lo/Mr;->d:Lo/Mt;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lo/Mt;->c()V

    goto :goto_4

    :catchall_0
    move-exception p2

    .line 51837
    iput-boolean v2, p1, Lo/Mr;->a:Z

    .line 51838
    iput-boolean v2, p1, Lo/Mr;->c:Z

    throw p2

    .line 1371
    :cond_e
    :goto_4
    invoke-virtual {p0}, Lo/Nh;->q()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->U()I

    move-result p1

    invoke-virtual {p0}, Lo/Nh;->q()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->u()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 1373
    iget-object p1, p0, Lo/Nh;->i:Lo/NQ;

    if-eqz p1, :cond_f

    .line 1374
    invoke-virtual {p0}, Lo/Nh;->I()Lo/NQ;

    move-result-object p1

    .line 1375
    invoke-virtual {p0}, Lo/Nh;->q()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->U()I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 1376
    invoke-virtual {p0}, Lo/Nh;->q()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->u()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1374
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 1379
    :cond_f
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2892
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    if-eqz v0, :cond_2

    .line 1748
    iget-object v2, v1, Lo/Nh;->j:Lo/Cf;

    if-eqz v2, :cond_2

    .line 51091
    sget-object v3, Lo/Ci;->d:Lo/Ci;

    invoke-virtual {v2}, Lo/Cf;->a()Lo/Cp;

    move-result-object v4

    invoke-virtual {v4}, Lo/Cp;->d()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lo/Ci;->sr_(Landroid/view/ViewStructure;I)I

    move-result v3

    .line 51093
    invoke-virtual {v2}, Lo/Cf;->a()Lo/Cp;

    move-result-object v4

    invoke-virtual {v4}, Lo/Cp;->d()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/Ch;

    .line 51094
    sget-object v7, Lo/Ci;->d:Lo/Ci;

    invoke-virtual {v7, v0, v3}, Lo/Ci;->ss_(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 51095
    sget-object v13, Lo/Ck;->b:Lo/Ck;

    .line 51097
    invoke-virtual {v13, v0}, Lo/Ck;->sv_(Landroid/view/ViewStructure;)Landroid/view/autofill/AutofillId;

    move-result-object v8

    invoke-static {v8}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 51095
    invoke-virtual {v13, v6, v8, v9}, Lo/Ck;->sB_(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 51100
    invoke-virtual {v2}, Lo/Cf;->b()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v6

    invoke-virtual/range {v7 .. v12}, Lo/Ci;->su_(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51101
    sget-object v7, Lo/Cq;->a:Lo/Cq$b;

    .line 51044
    invoke-static {}, Lo/Cq;->e()I

    move-result v7

    .line 51101
    invoke-virtual {v13, v6, v7}, Lo/Ck;->sC_(Landroid/view/ViewStructure;I)V

    .line 51085
    iget-object v7, v5, Lo/Ch;->d:Ljava/util/List;

    .line 51155
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 51158
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    move v11, v10

    :goto_1
    if-ge v11, v9, :cond_0

    .line 51159
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 51161
    check-cast v12, Landroidx/compose/ui/autofill/AutofillType;

    .line 51104
    invoke-static {v12}, Lo/Cd;->a(Landroidx/compose/ui/autofill/AutofillType;)Ljava/lang/String;

    move-result-object v12

    .line 51161
    invoke-interface {v8, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 51166
    :cond_0
    new-array v7, v10, [Ljava/lang/String;

    invoke-interface {v8, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    .line 51102
    invoke-virtual {v13, v6, v7}, Lo/Ck;->sA_(Landroid/view/ViewStructure;[Ljava/lang/String;)V

    .line 51107
    invoke-virtual {v5}, Lo/Ch;->a()Lo/Ea;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 51117
    invoke-virtual {v5}, Lo/Ea;->e()F

    move-result v7

    .line 51167
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v12

    .line 51118
    invoke-virtual {v5}, Lo/Ea;->h()F

    move-result v7

    .line 51168
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v13

    .line 51119
    invoke-virtual {v5}, Lo/Ea;->g()F

    move-result v7

    .line 51169
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 51120
    invoke-virtual {v5}, Lo/Ea;->a()F

    move-result v5

    .line 51170
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 51123
    sget-object v10, Lo/Ci;->d:Lo/Ci;

    const/4 v14, 0x0

    const/4 v15, 0x0

    sub-int v16, v7, v12

    sub-int v17, v5, v13

    move-object v11, v6

    invoke-virtual/range {v10 .. v17}, Lo/Ci;->st_(Landroid/view/ViewStructure;IIIIII)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public final onResume(Lo/amA;)V
    .locals 0

    .line 847
    invoke-static {}, Lo/Nh$e;->d()Z

    move-result p1

    invoke-virtual {p0, p1}, Lo/Nh;->setShowLayoutBounds(Z)V

    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 2212
    iget-boolean v0, p0, Lo/Nh;->at:Z

    if-eqz v0, :cond_1

    .line 2213
    invoke-static {p1}, Lo/Dn;->a(I)Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 51643
    :cond_0
    iget-object v0, p0, Lo/Nh;->S:Lo/yd;

    .line 53879
    invoke-interface {v0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Point;",
            "Ljava/util/function/Consumer<",
            "Landroid/view/ScrollCaptureTarget;",
            ">;)V"
        }
    .end annotation

    .line 835
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_0

    .line 836
    iget-object p1, p0, Lo/Nh;->c:Lo/Qf;

    if-eqz p1, :cond_0

    .line 838
    invoke-virtual {p0}, Lo/Nh;->F()Lo/QE;

    move-result-object p2

    .line 839
    invoke-virtual {p0}, Lo/Nh;->c()Lo/iQq;

    move-result-object v0

    .line 836
    invoke-virtual {p1, p0, p2, v0, p3}, Lo/Qf;->b(Landroid/view/View;Lo/QE;Lo/iQq;Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LongSparseArray<",
            "Landroid/view/translation/ViewTranslationResponse;",
            ">;)V"
        }
    .end annotation

    .line 1770
    iget-object v0, p0, Lo/Nh;->a:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    invoke-static {v0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->sE_(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 909
    iget-object v0, p0, Lo/Nh;->k:Lo/Pv;

    invoke-virtual {v0, p1}, Lo/Pv;->e(Z)V

    const/4 v0, 0x1

    .line 910
    iput-boolean v0, p0, Lo/Nh;->M:Z

    .line 911
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 916
    invoke-static {}, Lo/Nh$e;->d()Z

    move-result p1

    .line 917
    invoke-virtual {p0}, Lo/Nh;->t()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 918
    invoke-virtual {p0, p1}, Lo/Nh;->setShowLayoutBounds(Z)V

    .line 52678
    invoke-virtual {p0}, Lo/Nh;->q()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/Nh;->e(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_0
    return-void
.end method

.method public final p()Lo/Jz;
    .locals 1

    .line 2321
    iget-object v0, p0, Lo/Nh;->ac:Lo/Jz;

    return-object v0
.end method

.method public final q()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    .line 401
    iget-object v0, p0, Lo/Nh;->am:Landroidx/compose/ui/node/LayoutNode;

    return-object v0
.end method

.method public final r()Lo/Mm;
    .locals 1

    .line 247
    iget-object v0, p0, Lo/Nh;->ap:Lo/Mm;

    return-object v0
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2

    .line 863
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 867
    :cond_0
    invoke-virtual {p0}, Lo/Nh;->f()Lo/Dp;

    move-result-object v0

    invoke-interface {v0}, Lo/Dp;->b()Lo/DJ;

    move-result-object v0

    invoke-interface {v0}, Lo/DJ;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 868
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1

    .line 871
    :cond_1
    invoke-static {p1}, Lo/Dn;->b(I)Lo/Dh;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/Dh;->h()I

    move-result p1

    goto :goto_0

    :cond_2
    sget-object p1, Lo/Dh;->c:Lo/Dh$c;

    invoke-static {}, Lo/Dh$c;->c()I

    move-result p1

    .line 872
    :goto_0
    invoke-virtual {p0}, Lo/Nh;->f()Lo/Dp;

    move-result-object v0

    if-eqz p2, :cond_3

    .line 874
    invoke-static {p2}, Lo/Gk;->uE_(Landroid/graphics/Rect;)Lo/Ea;

    move-result-object p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 872
    :goto_1
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$requestFocus$1;

    invoke-direct {v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView$requestFocus$1;-><init>(I)V

    invoke-interface {v0, p1, p2, v1}, Lo/Dp;->c(ILo/Ea;Lo/iRa;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final s()Lo/Le$e;
    .locals 1

    .line 588
    invoke-static {p0}, Lo/Lg;->b(Lo/MO;)Lo/Le$e;

    move-result-object v0

    return-object v0
.end method

.method public final setAccessibilityEventBatchIntervalMillis(J)V
    .locals 1

    .line 980
    iget-object v0, p0, Lo/Nh;->e:Lo/Nm;

    invoke-virtual {v0, p1, p2}, Lo/Nm;->a(J)V

    return-void
.end method

.method public final setConfigurationChangeObserver(Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Landroid/content/res/Configuration;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 459
    iput-object p1, p0, Lo/Nh;->q:Lo/iRa;

    return-void
.end method

.method public final setContentCaptureManager$ui_release(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V
    .locals 0

    .line 418
    iput-object p1, p0, Lo/Nh;->a:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    return-void
.end method

.method public final setCoroutineContext(Lo/iQq;)V
    .locals 11

    .line 275
    iput-object p1, p0, Lo/Nh;->t:Lo/iQq;

    .line 277
    invoke-virtual {p0}, Lo/Nh;->q()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->J()Lo/MC;

    move-result-object p1

    invoke-virtual {p1}, Lo/MC;->b()Lo/Ca$e;

    move-result-object p1

    .line 281
    instance-of v0, p1, Lo/JR;

    if-eqz v0, :cond_0

    .line 282
    move-object v0, p1

    check-cast v0, Lo/JR;

    invoke-interface {v0}, Lo/JR;->a()V

    :cond_0
    const/16 v0, 0x10

    .line 2777
    invoke-static {v0}, Lo/MK;->a(I)I

    move-result v1

    .line 2779
    invoke-interface {p1}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v2

    invoke-virtual {v2}, Lo/Ca$e;->w()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2784
    const-string v2, "visitSubtree called on an unattached node"

    invoke-static {v2}, Lo/Kf;->a(Ljava/lang/String;)V

    .line 2787
    :cond_1
    invoke-interface {p1}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v2

    invoke-virtual {v2}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v2

    .line 2788
    invoke-static {p1}, Lo/LQ;->e(Lo/LN;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    .line 2793
    new-instance v3, Lo/ME;

    invoke-direct {v3}, Lo/ME;-><init>()V

    :goto_0
    if-eqz p1, :cond_13

    if-nez v2, :cond_2

    .line 2797
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->J()Lo/MC;

    move-result-object v2

    invoke-virtual {v2}, Lo/MC;->b()Lo/Ca$e;

    move-result-object v2

    .line 2798
    :cond_2
    invoke-virtual {v2}, Lo/Ca$e;->m()I

    move-result v4

    and-int/2addr v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_c

    :goto_1
    if-eqz v2, :cond_c

    .line 2800
    invoke-virtual {v2}, Lo/Ca$e;->p()I

    move-result v4

    and-int/2addr v4, v1

    if-eqz v4, :cond_b

    move-object v4, v2

    move-object v7, v5

    :cond_3
    :goto_2
    if-eqz v4, :cond_b

    .line 2805
    instance-of v8, v4, Lo/MS;

    if-eqz v8, :cond_4

    .line 2806
    check-cast v4, Lo/MS;

    .line 287
    instance-of v8, v4, Lo/JR;

    if-eqz v8, :cond_a

    .line 288
    check-cast v4, Lo/JR;

    invoke-interface {v4}, Lo/JR;->a()V

    goto :goto_5

    .line 2808
    :cond_4
    invoke-virtual {v4}, Lo/Ca$e;->p()I

    move-result v8

    and-int/2addr v8, v1

    if-eqz v8, :cond_a

    .line 2807
    instance-of v8, v4, Lo/LS;

    if-eqz v8, :cond_a

    .line 2810
    move-object v8, v4

    check-cast v8, Lo/LS;

    .line 2811
    invoke-virtual {v8}, Lo/LS;->B()Lo/Ca$e;

    move-result-object v8

    const/4 v9, 0x0

    :goto_3
    if-eqz v8, :cond_9

    .line 2808
    invoke-virtual {v8}, Lo/Ca$e;->p()I

    move-result v10

    and-int/2addr v10, v1

    if-eqz v10, :cond_8

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v6, :cond_5

    move-object v4, v8

    goto :goto_4

    :cond_5
    if-nez v7, :cond_6

    .line 2824
    new-instance v7, Lo/zx;

    new-array v10, v0, [Lo/Ca$e;

    invoke-direct {v7, v10}, Lo/zx;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v4, :cond_7

    .line 2827
    invoke-virtual {v7, v4}, Lo/zx;->b(Ljava/lang/Object;)Z

    move-object v4, v5

    .line 2830
    :cond_7
    invoke-virtual {v7, v8}, Lo/zx;->b(Ljava/lang/Object;)Z

    .line 2834
    :cond_8
    :goto_4
    invoke-virtual {v8}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v8

    goto :goto_3

    :cond_9
    if-eq v9, v6, :cond_3

    .line 2842
    :cond_a
    :goto_5
    invoke-static {v7}, Lo/LQ;->a(Lo/zx;)Lo/Ca$e;

    move-result-object v4

    goto :goto_2

    .line 2845
    :cond_b
    invoke-virtual {v2}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v2

    goto :goto_1

    .line 2849
    :cond_c
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->X()Lo/zx;

    move-result-object p1

    .line 51072
    invoke-virtual {p1}, Lo/zx;->f()Z

    move-result v2

    if-nez v2, :cond_e

    .line 51073
    iget v2, v3, Lo/ME;->e:I

    .line 51075
    iget-object v4, v3, Lo/ME;->a:[I

    array-length v7, v4

    if-lt v2, v7, :cond_d

    .line 51076
    array-length v7, v4

    shl-int/2addr v7, v6

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    const-string v7, ""

    invoke-static {v4, v7}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v3, Lo/ME;->a:[I

    .line 51077
    iget-object v4, v3, Lo/ME;->d:[Lo/zx;

    array-length v8, v4

    shl-int/2addr v8, v6

    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v7}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, [Lo/zx;

    iput-object v4, v3, Lo/ME;->d:[Lo/zx;

    .line 51079
    :cond_d
    iget-object v4, v3, Lo/ME;->a:[I

    invoke-virtual {p1}, Lo/zx;->d()I

    move-result v7

    sub-int/2addr v7, v6

    aput v7, v4, v2

    .line 51080
    iget-object v4, v3, Lo/ME;->d:[Lo/zx;

    aput-object p1, v4, v2

    .line 51081
    iget p1, v3, Lo/ME;->e:I

    add-int/2addr p1, v6

    iput p1, v3, Lo/ME;->e:I

    .line 51053
    :cond_e
    iget p1, v3, Lo/ME;->e:I

    if-lez p1, :cond_12

    iget-object v2, v3, Lo/ME;->a:[I

    add-int/lit8 p1, p1, -0x1

    aget p1, v2, p1

    if-ltz p1, :cond_12

    .line 51058
    iget p1, v3, Lo/ME;->e:I

    if-lez p1, :cond_11

    add-int/lit8 p1, p1, -0x1

    .line 51062
    iget-object v2, v3, Lo/ME;->a:[I

    aget v2, v2, p1

    .line 51063
    iget-object v4, v3, Lo/ME;->d:[Lo/zx;

    aget-object v4, v4, p1

    invoke-static {v4}, Lo/iRL;->b(Ljava/lang/Object;)V

    if-lez v2, :cond_f

    .line 51064
    iget-object v7, v3, Lo/ME;->a:[I

    aget v8, v7, p1

    sub-int/2addr v8, v6

    aput v8, v7, p1

    goto :goto_6

    :cond_f
    if-nez v2, :cond_10

    .line 51066
    iget-object v7, v3, Lo/ME;->d:[Lo/zx;

    aput-object v5, v7, p1

    .line 51067
    iget p1, v3, Lo/ME;->e:I

    sub-int/2addr p1, v6

    iput p1, v3, Lo/ME;->e:I

    .line 51087
    :cond_10
    :goto_6
    invoke-virtual {v4}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object p1

    aget-object p1, p1, v2

    .line 2850
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    goto :goto_7

    .line 51058
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call pop() on an empty stack. Guard with a call to isNotEmpty()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    move-object p1, v5

    :goto_7
    move-object v2, v5

    goto/16 :goto_0

    :cond_13
    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui_release(J)V
    .locals 0

    .line 527
    iput-wide p1, p0, Lo/Nh;->N:J

    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(Lo/iRa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/Nh$c;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 1624
    invoke-virtual {p0}, Lo/Nh;->M()Lo/Nh$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1626
    invoke-interface {p1, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1628
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1629
    iput-object p1, p0, Lo/Nh;->ab:Lo/iRa;

    :cond_1
    return-void
.end method

.method public final setShowLayoutBounds(Z)V
    .locals 0

    .line 483
    iput-boolean p1, p0, Lo/Nh;->an:Z

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t()Z
    .locals 1

    .line 483
    iget-boolean v0, p0, Lo/Nh;->an:Z

    return v0
.end method

.method public final u()Lo/Pj;
    .locals 1

    .line 668
    iget-object v0, p0, Lo/Nh;->ay:Lo/Pj;

    return-object v0
.end method

.method public final v()Lo/Vc;
    .locals 1

    .line 579
    iget-object v0, p0, Lo/Nh;->av:Lo/Vc;

    return-object v0
.end method

.method public final w()Lo/MQ;
    .locals 1

    .line 473
    iget-object v0, p0, Lo/Nh;->aw:Lo/MQ;

    return-object v0
.end method

.method public final x()Lo/Pu;
    .locals 1

    .line 513
    iget-object v0, p0, Lo/Nh;->aB:Lo/Pu;

    return-object v0
.end method

.method public final y()Lo/Pf;
    .locals 1

    .line 584
    iget-object v0, p0, Lo/Nh;->au:Lo/Pf;

    return-object v0
.end method

.method public final z()V
    .locals 6

    .line 997
    iget-boolean v0, p0, Lo/Nh;->U:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 998
    invoke-virtual {p0}, Lo/Nh;->w()Lo/MQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/MQ;->c()V

    .line 999
    iput-boolean v1, p0, Lo/Nh;->U:Z

    .line 1001
    :cond_0
    iget-object v0, p0, Lo/Nh;->i:Lo/NQ;

    if-eqz v0, :cond_1

    .line 1003
    invoke-direct {p0, v0}, Lo/Nh;->wl_(Landroid/view/ViewGroup;)V

    .line 1007
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/Nh;->y:Lo/zx;

    invoke-virtual {v0}, Lo/zx;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1008
    iget-object v0, p0, Lo/Nh;->y:Lo/zx;

    invoke-virtual {v0}, Lo/zx;->d()I

    move-result v0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_3

    .line 1010
    iget-object v3, p0, Lo/Nh;->y:Lo/zx;

    .line 2868
    invoke-virtual {v3}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v3

    aget-object v3, v3, v2

    .line 1010
    check-cast v3, Lo/iQW;

    .line 1012
    iget-object v4, p0, Lo/Nh;->y:Lo/zx;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Lo/zx;->b(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_2

    .line 1013
    invoke-interface {v3}, Lo/iQW;->invoke()Ljava/lang/Object;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1017
    :cond_3
    iget-object v2, p0, Lo/Nh;->y:Lo/zx;

    invoke-virtual {v2, v1, v0}, Lo/zx;->e(II)V

    goto :goto_0

    :cond_4
    return-void
.end method
