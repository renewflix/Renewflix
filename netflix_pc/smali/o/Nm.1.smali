.class public final Lo/Nm;
.super Lo/acz;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Nm$e;,
        Lo/Nm$c;,
        Lo/Nm$b;,
        Lo/Nm$d;,
        Lo/Nm$a;,
        Lo/Nm$i;,
        Lo/Nm$h;,
        Lo/Nm$g;,
        Lo/Nm$j;
    }
.end annotation


# static fields
.field public static final b:I

.field public static final c:Lo/Nm$b;

.field private static final e:Lo/dq;


# instance fields
.field private final A:Lo/dB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dB<",
            "Lo/Qx;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Lo/dB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dB<",
            "Lo/Qx;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lo/dB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dB<",
            "Lo/Pc;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lo/dJ;

.field private E:Lo/Pc;

.field private final F:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/OX;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Ljava/lang/Runnable;

.field private H:Ljava/lang/Integer;

.field private final I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/OX;",
            ">;"
        }
    .end annotation
.end field

.field private J:Z

.field private final K:Lo/VG;

.field private final L:Lo/dc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dc<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field private final M:Lo/Nh;

.field private final N:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field private final a:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final f:Landroid/view/accessibility/AccessibilityManager;

.field private g:Z

.field private h:I

.field private i:J

.field private j:Lo/ea;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ea<",
            "Lo/ea<",
            "Ljava/lang/CharSequence;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Lo/aeD;

.field private final l:Lo/iYe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYe<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Z

.field private o:Lo/du;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/du<",
            "Lo/Pb;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/accessibilityservice/AccessibilityServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

.field private r:I

.field private s:I

.field private final t:Landroid/os/Handler;

.field private u:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "-",
            "Landroid/view/accessibility/AccessibilityEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lo/dC;

.field private w:Lo/dC;

.field private x:Lo/Nm$d;

.field private y:Lo/ea;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ea<",
            "Lo/dG<",
            "Ljava/lang/CharSequence;",
            ">;>;"
        }
    .end annotation
.end field

.field private z:Lo/Nm$i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/Nm$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Nm$b;-><init>(Lo/iRF;)V

    sput-object v0, Lo/Nm;->c:Lo/Nm$b;

    const/16 v0, 0x8

    sput v0, Lo/Nm;->b:I

    const/16 v0, 0x20

    .line 199
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 167
    invoke-static {v0}, Lo/dp;->b([I)Lo/dq;

    move-result-object v0

    sput-object v0, Lo/Nm;->e:Lo/dq;

    return-void

    :array_0
    .array-data 4
        0x7f0b0018
        0x7f0b0019
        0x7f0b0024
        0x7f0b002f
        0x7f0b0032
        0x7f0b0033
        0x7f0b0034
        0x7f0b0035
        0x7f0b0036
        0x7f0b0037
        0x7f0b001a
        0x7f0b001b
        0x7f0b001c
        0x7f0b001d
        0x7f0b001e
        0x7f0b001f
        0x7f0b0020
        0x7f0b0021
        0x7f0b0022
        0x7f0b0023
        0x7f0b0025
        0x7f0b0026
        0x7f0b0027
        0x7f0b0028
        0x7f0b0029
        0x7f0b002a
        0x7f0b002b
        0x7f0b002c
        0x7f0b002d
        0x7f0b002e
        0x7f0b0030
        0x7f0b0031
    .end array-data
.end method

.method public constructor <init>(Lo/Nh;)V
    .locals 5

    .line 136
    invoke-direct {p0}, Lo/acz;-><init>()V

    .line 135
    iput-object p1, p0, Lo/Nm;->M:Lo/Nh;

    const/high16 v0, -0x80000000

    .line 208
    iput v0, p0, Lo/Nm;->r:I

    .line 213
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$onSendAccessibilityEvent$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$onSendAccessibilityEvent$1;-><init>(Lo/Nm;)V

    iput-object v1, p0, Lo/Nm;->u:Lo/iRa;

    .line 218
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, p0, Lo/Nm;->f:Landroid/view/accessibility/AccessibilityManager;

    const-wide/16 v2, 0x64

    .line 232
    iput-wide v2, p0, Lo/Nm;->i:J

    .line 234
    new-instance v2, Lo/Np;

    invoke-direct {v2, p0}, Lo/Np;-><init>(Lo/Nm;)V

    iput-object v2, p0, Lo/Nm;->q:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 242
    new-instance v2, Lo/Nq;

    invoke-direct {v2, p0}, Lo/Nq;-><init>(Lo/Nm;)V

    iput-object v2, p0, Lo/Nm;->N:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    const/4 v2, -0x1

    .line 247
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lo/Nm;->p:Ljava/util/List;

    .line 267
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lo/Nm;->t:Landroid/os/Handler;

    .line 268
    new-instance v1, Lo/Nm$d;

    invoke-direct {v1, p0}, Lo/Nm$d;-><init>(Lo/Nm;)V

    iput-object v1, p0, Lo/Nm;->x:Lo/Nm$d;

    .line 270
    iput v0, p0, Lo/Nm;->s:I

    .line 273
    new-instance v0, Lo/dB;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dB;-><init>(B)V

    iput-object v0, p0, Lo/Nm;->A:Lo/dB;

    .line 274
    new-instance v0, Lo/dB;

    invoke-direct {v0, v1}, Lo/dB;-><init>(B)V

    iput-object v0, p0, Lo/Nm;->B:Lo/dB;

    .line 279
    new-instance v0, Lo/ea;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v4}, Lo/ea;-><init>(IILo/iRF;)V

    iput-object v0, p0, Lo/Nm;->j:Lo/ea;

    .line 280
    new-instance v0, Lo/ea;

    invoke-direct {v0, v1, v3, v4}, Lo/ea;-><init>(IILo/iRF;)V

    iput-object v0, p0, Lo/Nm;->y:Lo/ea;

    .line 281
    iput v2, p0, Lo/Nm;->h:I

    .line 286
    new-instance v0, Lo/dc;

    invoke-direct {v0, v1}, Lo/dc;-><init>(B)V

    iput-object v0, p0, Lo/Nm;->L:Lo/dc;

    const/4 v0, 0x6

    .line 287
    invoke-static {v3, v4, v0}, Lo/iYd;->e(ILkotlinx/coroutines/channels/BufferOverflow;I)Lo/iYe;

    move-result-object v0

    iput-object v0, p0, Lo/Nm;->l:Lo/iYe;

    .line 288
    iput-boolean v3, p0, Lo/Nm;->n:Z

    .line 307
    invoke-static {}, Lo/dr;->c()Lo/du;

    move-result-object v0

    iput-object v0, p0, Lo/Nm;->o:Lo/du;

    .line 318
    new-instance v0, Lo/dJ;

    invoke-direct {v0, v1}, Lo/dJ;-><init>(B)V

    iput-object v0, p0, Lo/Nm;->D:Lo/dJ;

    .line 320
    new-instance v0, Lo/dC;

    invoke-direct {v0, v1}, Lo/dC;-><init>(B)V

    iput-object v0, p0, Lo/Nm;->w:Lo/dC;

    .line 321
    new-instance v0, Lo/dC;

    invoke-direct {v0, v1}, Lo/dC;-><init>(B)V

    iput-object v0, p0, Lo/Nm;->v:Lo/dC;

    .line 324
    const-string v0, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    iput-object v0, p0, Lo/Nm;->d:Ljava/lang/String;

    .line 327
    const-string v0, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    iput-object v0, p0, Lo/Nm;->a:Ljava/lang/String;

    .line 329
    new-instance v0, Lo/VG;

    invoke-direct {v0}, Lo/VG;-><init>()V

    iput-object v0, p0, Lo/Nm;->K:Lo/VG;

    .line 336
    invoke-static {}, Lo/dr;->a()Lo/dB;

    move-result-object v0

    iput-object v0, p0, Lo/Nm;->C:Lo/dB;

    .line 338
    new-instance v0, Lo/Pc;

    invoke-virtual {p1}, Lo/Nh;->F()Lo/QE;

    move-result-object v1

    invoke-virtual {v1}, Lo/QE;->e()Lo/Qy;

    move-result-object v1

    invoke-static {}, Lo/dr;->c()Lo/du;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/Pc;-><init>(Lo/Qy;Lo/du;)V

    iput-object v0, p0, Lo/Nm;->E:Lo/Pc;

    .line 343
    new-instance v0, Lo/Nm$1;

    invoke-direct {v0, p0}, Lo/Nm$1;-><init>(Lo/Nm;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2221
    new-instance p1, Lo/Ns;

    invoke-direct {p1, p0}, Lo/Ns;-><init>(Lo/Nm;)V

    iput-object p1, p0, Lo/Nm;->G:Ljava/lang/Runnable;

    .line 2762
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/Nm;->I:Ljava/util/List;

    .line 2770
    new-instance p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeededLambda$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeededLambda$1;-><init>(Lo/Nm;)V

    iput-object p1, p0, Lo/Nm;->F:Lo/iRa;

    return-void
.end method

.method private final a(Lo/Qy;)I
    .locals 2

    .line 3041
    invoke-virtual {p1}, Lo/Qy;->m()Lo/QA;

    move-result-object v0

    sget-object v1, Lo/QH;->a:Lo/QH;

    invoke-static {}, Lo/QH;->c()Lo/QM;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/QA;->e(Lo/QM;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3042
    invoke-virtual {p1}, Lo/Qy;->m()Lo/QA;

    move-result-object v0

    invoke-static {}, Lo/QH;->A()Lo/QM;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/QA;->e(Lo/QM;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3044
    invoke-virtual {p1}, Lo/Qy;->m()Lo/QA;

    move-result-object p1

    invoke-static {}, Lo/QH;->A()Lo/QM;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/QA;->c(Lo/QM;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/RA;

    invoke-virtual {p1}, Lo/RA;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/RA;->h(J)I

    move-result p1

    return p1

    .line 3046
    :cond_0
    iget p1, p0, Lo/Nm;->h:I

    return p1
.end method

.method private static final a(Lo/iRk;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 621
    invoke-interface {p0, p1, p2}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lo/Nm;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lo/Nm;->n(Lo/Nm;)V

    return-void
.end method

.method public static final synthetic a(Lo/Nm;Lo/aeD;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lo/Nm;->k:Lo/aeD;

    return-void
.end method

.method private static final a(Lo/Nm;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 236
    iget-object p1, p0, Lo/Nm;->f:Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 238
    :cond_0
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p1

    .line 235
    :goto_0
    iput-object p1, p0, Lo/Nm;->p:Ljava/util/List;

    return-void
.end method

.method private final a(Lo/Qy;Lo/aeD;)V
    .locals 0

    .line 1438
    invoke-direct {p0, p1}, Lo/Nm;->h(Lo/Qy;)Lo/QP;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lo/Nm;->wL_(Lo/QP;)Landroid/text/SpannableString;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Lo/aeD;->f(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final a(I)Z
    .locals 8

    .line 1612
    invoke-direct {p0, p1}, Lo/Nm;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x80000000

    .line 1613
    iput v0, p0, Lo/Nm;->s:I

    const/4 v0, 0x0

    .line 1614
    iput-object v0, p0, Lo/Nm;->k:Lo/aeD;

    .line 1615
    iget-object v0, p0, Lo/Nm;->M:Lo/Nh;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/high16 v3, 0x10000

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    .line 1616
    invoke-static/range {v1 .. v7}, Lo/Nm;->c(Lo/Nm;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static final a(Ljava/util/ArrayList;Lo/Qy;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Lo/Ea;",
            "Ljava/util/List<",
            "Lo/Qy;",
            ">;>;>;",
            "Lo/Qy;",
            ")Z"
        }
    .end annotation

    .line 569
    invoke-virtual {p1}, Lo/Qy;->a()Lo/Ea;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ea;->h()F

    move-result v0

    .line 570
    invoke-virtual {p1}, Lo/Qy;->a()Lo/Ea;

    move-result-object v1

    invoke-virtual {v1}, Lo/Ea;->a()F

    move-result v1

    cmpl-float v2, v0, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 573
    :goto_0
    invoke-static {p0}, Lo/iPs;->d(Ljava/util/List;)I

    move-result v5

    if-ltz v5, :cond_3

    move v6, v4

    .line 574
    :goto_1
    invoke-virtual {p0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/Ea;

    .line 575
    invoke-virtual {v7}, Lo/Ea;->h()F

    move-result v8

    invoke-virtual {v7}, Lo/Ea;->a()F

    move-result v9

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_1

    move v8, v3

    goto :goto_2

    :cond_1
    move v8, v4

    :goto_2
    if-nez v2, :cond_2

    if-nez v8, :cond_2

    .line 577
    invoke-virtual {v7}, Lo/Ea;->h()F

    move-result v8

    invoke-static {v0, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-virtual {v7}, Lo/Ea;->a()F

    move-result v9

    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    cmpg-float v8, v8, v9

    if-gez v8, :cond_2

    .line 29168
    iget v2, v7, Lo/Ea;->d:F

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 29169
    iget v4, v7, Lo/Ea;->e:F

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 29170
    iget v4, v7, Lo/Ea;->a:F

    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 29171
    iget v5, v7, Lo/Ea;->c:F

    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 29167
    new-instance v5, Lo/Ea;

    invoke-direct {v5, v2, v0, v4, v1}, Lo/Ea;-><init>(FFFF)V

    .line 588
    new-instance v0, Lkotlin/Pair;

    invoke-virtual {p0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v6, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 590
    invoke-virtual {p0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    invoke-virtual {p0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v3

    :cond_2
    if-eq v6, v5, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    return v4
.end method

.method public static synthetic b(Lo/iRk;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lo/Nm;->a(Lo/iRk;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private final b(Lo/Qy;)Ljava/lang/String;
    .locals 5

    .line 1274
    invoke-virtual {p1}, Lo/Qy;->m()Lo/QA;

    move-result-object v0

    sget-object v1, Lo/QH;->a:Lo/QH;

    invoke-static {}, Lo/QH;->z()Lo/QM;

    move-result-object v1

    invoke-static {v0, v1}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object v0

    .line 1275
    invoke-virtual {p1}, Lo/Qy;->m()Lo/QA;

    move-result-object v1

    invoke-static {}, Lo/QH;->F()Lo/QM;

    move-result-object v2

    invoke-static {v1, v2}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/state/ToggleableState;

    .line 1276
    invoke-virtual {p1}, Lo/Qy;->m()Lo/QA;

    move-result-object v2

    invoke-static {}, Lo/QH;->v()Lo/QM;

    move-result-object v3

    invoke-static {v2, v3}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/Qw;

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    .line 1280
    sget-object v4, Lo/Nm$j;->e:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    if-eq v1, v3, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_5

    .line 1300
    iget-object v0, p0, Lo/Nm;->M:Lo/Nh;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140501

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1292
    :cond_1
    sget-object v1, Lo/Qw;->c:Lo/Qw$e;

    invoke-static {}, Lo/Qw$e;->f()I

    move-result v1

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lo/Qw;->g()I

    move-result v4

    invoke-static {v4, v1}, Lo/Qw;->a(II)Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez v0, :cond_5

    .line 1293
    iget-object v0, p0, Lo/Nm;->M:Lo/Nh;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140d03

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1284
    :cond_3
    sget-object v1, Lo/Qw;->c:Lo/Qw$e;

    invoke-static {}, Lo/Qw$e;->f()I

    move-result v1

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lo/Qw;->g()I

    move-result v4

    invoke-static {v4, v1}, Lo/Qw;->a(II)Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez v0, :cond_5

    .line 1285
    iget-object v0, p0, Lo/Nm;->M:Lo/Nh;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140d04

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1307
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lo/Qy;->m()Lo/QA;

    move-result-object v1

    invoke-static {}, Lo/QH;->u()Lo/QM;

    move-result-object v4

    invoke-static {v1, v4}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1308
    sget-object v4, Lo/Qw;->c:Lo/Qw$e;

    invoke-static {}, Lo/Qw$e;->j()I

    move-result v4

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Lo/Qw;->g()I

    move-result v2

    invoke-static {v2, v4}, Lo/Qw;->a(II)Z

    move-result v2

    if-nez v2, :cond_8

    :goto_1
    if-nez v0, :cond_8

    if-eqz v1, :cond_7

    .line 1314
    iget-object v0, p0, Lo/Nm;->M:Lo/Nh;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140cb0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1316
    :cond_7
    iget-object v0, p0, Lo/Nm;->M:Lo/Nh;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140a4b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1324
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lo/Qy;->m()Lo/QA;

    move-result-object v1

    invoke-static {}, Lo/QH;->w()Lo/QM;

    move-result-object v2

    invoke-static {v1, v2}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Qt;

    if-eqz v1, :cond_f

    .line 1330
    sget-object v2, Lo/Qt;->e:Lo/Qt$d;

    invoke-static {}, Lo/Qt$d;->c()Lo/Qt;

    move-result-object v2

    if-eq v1, v2, :cond_e

    if-nez v0, :cond_f

    .line 1332
    invoke-virtual {v1}, Lo/Qt;->c()Lo/iSq;

    move-result-object v0

    .line 1334
    invoke-interface {v0}, Lo/iSu;->a()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-interface {v0}, Lo/iSu;->e()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    sub-float/2addr v2, v4

    const/4 v4, 0x0

    cmpg-float v2, v2, v4

    if-nez v2, :cond_9

    move v1, v4

    goto :goto_3

    .line 1335
    :cond_9
    invoke-virtual {v1}, Lo/Qt;->d()F

    move-result v1

    invoke-interface {v0}, Lo/iSu;->e()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float/2addr v1, v2

    .line 1336
    invoke-interface {v0}, Lo/iSu;->a()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-interface {v0}, Lo/iSu;->e()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v2, v0

    div-float/2addr v1, v2

    :goto_3
    cmpg-float v0, v1, v4

    if-gez v0, :cond_a

    move v1, v4

    :cond_a
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v0

    if-lez v2, :cond_b

    move v1, v0

    :cond_b
    cmpg-float v2, v1, v4

    if-nez v2, :cond_c

    const/4 v0, 0x0

    goto :goto_4

    :cond_c
    cmpg-float v0, v1, v0

    if-nez v0, :cond_d

    const/16 v0, 0x64

    goto :goto_4

    :cond_d
    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    .line 3414
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/16 v1, 0x63

    .line 1343
    invoke-static {v0, v3, v1}, Lo/iSz;->d(III)I

    move-result v0

    .line 1346
    :goto_4
    iget-object v1, p0, Lo/Nm;->M:Lo/Nh;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f140d5d

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_e
    if-nez v0, :cond_f

    .line 1349
    iget-object v0, p0, Lo/Nm;->M:Lo/Nh;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1404fe

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1353
    :cond_f
    :goto_5
    invoke-virtual {p1}, Lo/Qy;->m()Lo/QA;

    move-result-object v1

    invoke-static {}, Lo/QH;->a()Lo/QM;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/QA;->e(Lo/QM;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1354
    invoke-direct {p0, p1}, Lo/Nm;->c(Lo/Qy;)Ljava/lang/String;

    move-result-object v0

    .line 1357
    :cond_10
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(Lo/Nm;)Lo/aeD;
    .locals 0

    .line 133
    iget-object p0, p0, Lo/Nm;->k:Lo/aeD;

    return-object p0
.end method

.method private final b(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    .line 2304
    iget-object v0, p0, Lo/Nm;->L:Lo/dc;

    invoke-virtual {v0, p1}, Lo/dc;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2305
    iget-object p1, p0, Lo/Nm;->l:Lo/iYe;

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    invoke-interface {p1, v0}, Lo/iYs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final b(Landroidx/compose/ui/node/LayoutNode;Lo/dJ;)V
    .locals 7

    .line 2350
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->ag()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2354
    iget-object v0, p0, Lo/Nm;->M:Lo/Nh;

    invoke-virtual {v0}, Lo/Nh;->I()Lo/NQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/NQ;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2360
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->J()Lo/MC;

    move-result-object v0

    const/16 v1, 0x8

    .line 3430
    invoke-static {v1}, Lo/MK;->a(I)I

    move-result v1

    .line 2360
    invoke-virtual {v0, v1}, Lo/MC;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2361
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$semanticsNode$1;->e:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$semanticsNode$1;

    invoke-static {p1, v0}, Lo/Nt;->b(Landroidx/compose/ui/node/LayoutNode;Lo/iRa;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 2363
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->s()Lo/QA;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2364
    invoke-virtual {v0}, Lo/QA;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2366
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$1;->c:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$1;

    invoke-static {p1, v0}, Lo/Nt;->b(Landroidx/compose/ui/node/LayoutNode;Lo/iRa;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p1, v0

    .line 2371
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->S()I

    move-result p1

    .line 2373
    invoke-virtual {p2, p1}, Lo/dJ;->c(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 2378
    invoke-direct {p0, p1}, Lo/Nm;->c(I)I

    move-result v1

    const/16 v2, 0x800

    const/4 p1, 0x1

    .line 2377
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lo/Nm;->c(Lo/Nm;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private static final b(Lo/Nm;Z)V
    .locals 1

    .line 243
    iget-object p1, p0, Lo/Nm;->f:Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/Nm;->p:Ljava/util/List;

    return-void
.end method

.method private final b(Lo/Qy;Lo/Pc;)V
    .locals 16

    move-object/from16 v0, p0

    .line 2887
    invoke-static {}, Lo/dv;->b()Lo/dJ;

    move-result-object v1

    .line 2890
    invoke-virtual/range {p1 .. p1}, Lo/Qy;->o()Ljava/util/List;

    move-result-object v2

    .line 3546
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    .line 3547
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 3548
    check-cast v6, Lo/Qy;

    .line 2891
    invoke-direct/range {p0 .. p0}, Lo/Nm;->h()Lo/du;

    move-result-object v7

    invoke-virtual {v6}, Lo/Qy;->f()I

    move-result v8

    invoke-virtual {v7, v8}, Lo/du;->c(I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 2892
    invoke-virtual/range {p2 .. p2}, Lo/Pc;->d()Lo/dJ;

    move-result-object v7

    invoke-virtual {v6}, Lo/Qy;->f()I

    move-result v8

    invoke-virtual {v7, v8}, Lo/ds;->d(I)Z

    move-result v7

    if-nez v7, :cond_0

    .line 2893
    invoke-virtual/range {p1 .. p1}, Lo/Qy;->j()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Nm;->b(Landroidx/compose/ui/node/LayoutNode;)V

    return-void

    .line 2896
    :cond_0
    invoke-virtual {v6}, Lo/Qy;->f()I

    move-result v6

    invoke-virtual {v1, v6}, Lo/dJ;->c(I)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 2901
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lo/Pc;->d()Lo/dJ;

    move-result-object v2

    .line 3552
    iget-object v3, v2, Lo/ds;->a:[I

    .line 3556
    iget-object v2, v2, Lo/ds;->e:[J

    .line 3557
    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_6

    move v6, v4

    .line 3560
    :goto_1
    aget-wide v7, v2, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_5

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v11, v4

    :goto_2
    if-ge v11, v9, :cond_4

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_3

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    .line 3569
    aget v12, v3, v12

    .line 2902
    invoke-virtual {v1, v12}, Lo/ds;->d(I)Z

    move-result v12

    if-nez v12, :cond_3

    .line 2903
    invoke-virtual/range {p1 .. p1}, Lo/Qy;->j()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Nm;->b(Landroidx/compose/ui/node/LayoutNode;)V

    return-void

    :cond_3
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    if-ne v9, v10, :cond_6

    :cond_5
    if-eq v6, v5, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 2908
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lo/Qy;->o()Ljava/util/List;

    move-result-object v1

    .line 3579
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    if-ge v4, v2, :cond_8

    .line 3580
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 3581
    check-cast v3, Lo/Qy;

    .line 2909
    invoke-direct/range {p0 .. p0}, Lo/Nm;->h()Lo/du;

    move-result-object v5

    invoke-virtual {v3}, Lo/Qy;->f()I

    move-result v6

    invoke-virtual {v5, v6}, Lo/du;->c(I)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 2911
    iget-object v5, v0, Lo/Nm;->C:Lo/dB;

    invoke-virtual {v3}, Lo/Qy;->f()I

    move-result v6

    invoke-virtual {v5, v6}, Lo/du;->d(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lo/iRL;->b(Ljava/lang/Object;)V

    check-cast v5, Lo/Pc;

    .line 2910
    invoke-direct {v0, v3, v5}, Lo/Nm;->b(Lo/Qy;Lo/Pc;)V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method private final b(Lo/Qy;Lo/aeD;)V
    .locals 2

    .line 1265
    invoke-virtual {p1}, Lo/Qy;->m()Lo/QA;

    move-result-object v0

    sget-object v1, Lo/QH;->a:Lo/QH;

    invoke-static {}, Lo/QH;->j()Lo/QM;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/QA;->e(Lo/QM;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1266
    invoke-virtual {p2, v0}, Lo/aeD;->e(Z)V

    .line 1267
    invoke-virtual {p1}, Lo/Qy;->m()Lo/QA;

    move-result-object p1

    invoke-static {}, Lo/QH;->j()Lo/QM;

    move-result-object v0

    invoke-static {p1, v0}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Lo/aeD;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final b(Lo/du;)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/du<",
            "Lo/Pb;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 2441
    new-instance v9, Ljava/util/ArrayList;

    iget-object v0, v7, Lo/Nm;->I:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2442
    iget-object v0, v7, Lo/Nm;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3499
    iget-object v10, v8, Lo/du;->c:[I

    .line 3502
    iget-object v11, v8, Lo/du;->b:[J

    .line 3503
    array-length v0, v11

    const/4 v12, 0x2

    add-int/lit8 v13, v0, -0x2

    if-ltz v13, :cond_32

    const/4 v15, 0x0

    .line 3506
    :goto_0
    aget-wide v0, v11, v15

    not-long v2, v0

    const/4 v4, 0x7

    shl-long/2addr v2, v4

    and-long/2addr v2, v0

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_31

    sub-int v2, v15, v13

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v2, 0x8

    move-wide/from16 v16, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_30

    const-wide/16 v0, 0xff

    and-long v0, v16, v0

    const-wide/16 v2, 0x80

    cmp-long v0, v0, v2

    if-gez v0, :cond_2f

    shl-int/lit8 v0, v15, 0x3

    add-int/2addr v0, v4

    .line 3515
    aget v3, v10, v0

    .line 2446
    iget-object v0, v7, Lo/Nm;->C:Lo/dB;

    invoke-virtual {v0, v3}, Lo/du;->d(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lo/Pc;

    if-nez v18, :cond_0

    move/from16 v27, v4

    move/from16 v28, v5

    move v0, v6

    move-object/from16 v25, v9

    move v8, v12

    const/4 v9, 0x0

    goto/16 :goto_1a

    .line 2447
    :cond_0
    invoke-virtual {v8, v3}, Lo/du;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Pb;

    const/16 v19, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/Pb;->e()Lo/Qy;

    move-result-object v0

    move-object v2, v0

    goto :goto_2

    :cond_1
    move-object/from16 v2, v19

    :goto_2
    if-eqz v2, :cond_2e

    .line 2453
    invoke-virtual {v2}, Lo/Qy;->m()Lo/QA;

    move-result-object v0

    invoke-virtual {v0}, Lo/QA;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/16 v21, 0x0

    :goto_3
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2455
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v22, Lo/QH;->a:Lo/QH;

    invoke-static {}, Lo/QH;->f()Lo/QM;

    move-result-object v12

    invoke-static {v1, v12}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2456
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/QH;->H()Lo/QM;

    move-result-object v12

    invoke-static {v1, v12}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_4

    .line 2458
    :cond_2
    invoke-direct {v7, v3, v9}, Lo/Nm;->d(ILjava/util/List;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2461
    :goto_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v18 .. v18}, Lo/Pc;->c()Lo/QA;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v14, v23

    check-cast v14, Lo/QM;

    invoke-static {v12, v14}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v1, v12}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_5

    .line 2466
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/QM;

    .line 2467
    invoke-static {}, Lo/QH;->q()Lo/QM;

    move-result-object v12

    invoke-static {v1, v12}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const-string v14, ""

    if-eqz v12, :cond_6

    .line 2468
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v14}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    .line 2471
    invoke-virtual/range {v18 .. v18}, Lo/Pc;->c()Lo/QA;

    move-result-object v1

    invoke-static {}, Lo/QH;->q()Lo/QM;

    move-result-object v12

    invoke-virtual {v1, v12}, Lo/QA;->e(Lo/QM;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2472
    invoke-direct {v7, v3, v6, v0}, Lo/Nm;->d(IILjava/lang/String;)V

    :cond_4
    :goto_5
    move-object/from16 v26, v2

    move v12, v3

    move/from16 v27, v4

    move/from16 v28, v5

    :goto_6
    move-object/from16 v25, v9

    :cond_5
    :goto_7
    const/4 v8, 0x2

    goto/16 :goto_17

    .line 2480
    :cond_6
    invoke-static {}, Lo/QH;->z()Lo/QM;

    move-result-object v12

    invoke-static {v1, v12}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const/16 v23, 0x40

    if-eqz v12, :cond_7

    goto :goto_8

    :cond_7
    invoke-static {}, Lo/QH;->F()Lo/QM;

    move-result-object v12

    invoke-static {v1, v12}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 2482
    :goto_8
    invoke-direct {v7, v3}, Lo/Nm;->c(I)I

    move-result v1

    const/16 v12, 0x800

    .line 2481
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v23, 0x0

    const/16 v24, 0x8

    const/16 v25, 0x0

    move-object/from16 v0, p0

    move-object/from16 v26, v2

    move v2, v12

    move v12, v3

    move-object v3, v14

    move/from16 v27, v4

    move-object/from16 v4, v23

    move v14, v5

    move/from16 v5, v24

    move v8, v6

    move-object/from16 v6, v25

    invoke-static/range {v0 .. v6}, Lo/Nm;->c(Lo/Nm;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 2490
    invoke-direct {v7, v12}, Lo/Nm;->c(I)I

    move-result v1

    const/16 v2, 0x800

    const/4 v0, 0x0

    .line 2489
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lo/Nm;->c(Lo/Nm;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    move/from16 v28, v14

    goto :goto_6

    :cond_8
    move-object/from16 v26, v2

    move v12, v3

    move/from16 v27, v4

    move v8, v6

    move v6, v5

    .line 2496
    invoke-static {}, Lo/QH;->w()Lo/QM;

    move-result-object v2

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2498
    invoke-direct {v7, v12}, Lo/Nm;->c(I)I

    move-result v1

    const/16 v2, 0x800

    .line 2497
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move/from16 v28, v6

    move-object v6, v14

    invoke-static/range {v0 .. v6}, Lo/Nm;->c(Lo/Nm;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 2506
    invoke-direct {v7, v12}, Lo/Nm;->c(I)I

    move-result v1

    const/4 v0, 0x0

    .line 2505
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lo/Nm;->c(Lo/Nm;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    goto/16 :goto_6

    :cond_9
    move/from16 v28, v6

    .line 2512
    invoke-static {}, Lo/QH;->u()Lo/QM;

    move-result-object v2

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_11

    .line 2517
    invoke-virtual/range {v26 .. v26}, Lo/Qy;->m()Lo/QA;

    move-result-object v0

    invoke-static {}, Lo/QH;->v()Lo/QM;

    move-result-object v1

    invoke-static {v0, v1}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Qw;

    .line 2518
    sget-object v1, Lo/Qw;->c:Lo/Qw$e;

    invoke-static {}, Lo/Qw$e;->j()I

    move-result v1

    if-nez v0, :cond_a

    goto/16 :goto_b

    .line 2517
    :cond_a
    invoke-virtual {v0}, Lo/Qw;->g()I

    move-result v0

    invoke-static {v0, v1}, Lo/Qw;->a(II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2519
    invoke-virtual/range {v26 .. v26}, Lo/Qy;->m()Lo/QA;

    move-result-object v0

    invoke-static {}, Lo/QH;->u()Lo/QM;

    move-result-object v1

    invoke-static {v0, v1}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object v0

    .line 2520
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2522
    invoke-direct {v7, v12}, Lo/Nm;->c(I)I

    move-result v0

    .line 2521
    invoke-direct {v7, v0, v3}, Lo/Nm;->wG_(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 2529
    invoke-virtual/range {v26 .. v26}, Lo/Qy;->b()Lo/Qy;

    move-result-object v1

    .line 2530
    invoke-virtual {v1}, Lo/Qy;->h()Lo/QA;

    move-result-object v2

    .line 2531
    invoke-static {}, Lo/QH;->c()Lo/QM;

    move-result-object v3

    .line 2530
    invoke-static {v2, v3}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Ljava/util/List;

    if-eqz v29, :cond_b

    .line 2532
    const-string v30, ","

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x3e

    invoke-static/range {v29 .. v36}, Lo/WO;->d(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_b
    move-object/from16 v2, v19

    .line 2533
    :goto_9
    invoke-virtual {v1}, Lo/Qy;->h()Lo/QA;

    move-result-object v1

    invoke-static {}, Lo/QH;->D()Lo/QM;

    move-result-object v3

    invoke-static {v1, v3}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Ljava/util/List;

    if-eqz v29, :cond_c

    .line 2534
    const-string v30, ","

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x3e

    invoke-static/range {v29 .. v36}, Lo/WO;->d(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_c
    move-object/from16 v1, v19

    :goto_a
    if-eqz v2, :cond_d

    .line 2535
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v2, Lo/iPc;->a:Lo/iPc;

    :cond_d
    if-eqz v1, :cond_e

    .line 2536
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2537
    :cond_e
    invoke-direct {v7, v0}, Lo/Nm;->wJ_(Landroid/view/accessibility/AccessibilityEvent;)Z

    goto/16 :goto_6

    .line 2541
    :cond_f
    invoke-direct {v7, v12}, Lo/Nm;->c(I)I

    move-result v1

    const/16 v2, 0x800

    const/4 v0, 0x0

    .line 2540
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lo/Nm;->c(Lo/Nm;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    goto/16 :goto_6

    .line 2548
    :cond_10
    :goto_b
    invoke-direct {v7, v12}, Lo/Nm;->c(I)I

    move-result v1

    const/16 v2, 0x800

    .line 2547
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lo/Nm;->c(Lo/Nm;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 2556
    invoke-direct {v7, v12}, Lo/Nm;->c(I)I

    move-result v1

    const/4 v0, 0x0

    .line 2555
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lo/Nm;->c(Lo/Nm;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    goto/16 :goto_6

    .line 2563
    :cond_11
    invoke-static {}, Lo/QH;->c()Lo/QM;

    move-result-object v2

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 2565
    invoke-direct {v7, v12}, Lo/Nm;->c(I)I

    move-result v1

    .line 2568
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v14}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    const/16 v2, 0x800

    .line 2564
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v7, v1, v2, v3, v0}, Lo/Nm;->d(IILjava/lang/Integer;Ljava/util/List;)Z

    goto/16 :goto_6

    .line 2572
    :cond_12
    invoke-static {}, Lo/QH;->a()Lo/QM;

    move-result-object v2

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v3, 0x186a0

    if-eqz v2, :cond_1c

    .line 2573
    invoke-virtual/range {v26 .. v26}, Lo/Qy;->m()Lo/QA;

    move-result-object v0

    sget-object v1, Lo/Qv;->c:Lo/Qv;

    invoke-static {}, Lo/Qv;->u()Lo/QM;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/QA;->e(Lo/QM;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 2575
    invoke-virtual/range {v18 .. v18}, Lo/Pc;->c()Lo/QA;

    move-result-object v0

    invoke-direct {v7, v0}, Lo/Nm;->c(Lo/QA;)Lo/QP;

    move-result-object v0

    if-nez v0, :cond_13

    move-object v0, v14

    .line 2576
    :cond_13
    invoke-virtual/range {v26 .. v26}, Lo/Qy;->m()Lo/QA;

    move-result-object v1

    invoke-direct {v7, v1}, Lo/Nm;->c(Lo/QA;)Lo/QP;

    move-result-object v1

    if-eqz v1, :cond_14

    move-object v14, v1

    .line 2577
    :cond_14
    invoke-direct {v7, v14, v3}, Lo/Nm;->e(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v5

    .line 2582
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 2583
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 2584
    invoke-static {v1, v2}, Lo/iSz;->e(II)I

    move-result v3

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v3, :cond_15

    .line 2586
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-interface {v14, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-ne v4, v8, :cond_15

    add-int/lit8 v6, v6, 0x1

    const/16 v8, 0x8

    goto :goto_c

    :cond_15
    const/4 v4, 0x0

    :goto_d
    sub-int v8, v3, v6

    if-ge v4, v8, :cond_16

    add-int/lit8 v8, v1, -0x1

    sub-int/2addr v8, v4

    .line 2594
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    add-int/lit8 v25, v2, -0x1

    move/from16 v29, v3

    sub-int v3, v25, v4

    .line 2595
    invoke-interface {v14, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ne v8, v3, :cond_16

    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v29

    goto :goto_d

    .line 2605
    :cond_16
    invoke-virtual/range {v18 .. v18}, Lo/Pc;->c()Lo/QA;

    move-result-object v3

    sget-object v8, Lo/QH;->a:Lo/QH;

    invoke-static {}, Lo/QH;->y()Lo/QM;

    move-result-object v8

    invoke-virtual {v3, v8}, Lo/QA;->e(Lo/QM;)Z

    move-result v3

    .line 2607
    invoke-virtual/range {v26 .. v26}, Lo/Qy;->m()Lo/QA;

    move-result-object v8

    invoke-static {}, Lo/QH;->y()Lo/QM;

    move-result-object v14

    invoke-virtual {v8, v14}, Lo/QA;->e(Lo/QM;)Z

    move-result v8

    .line 2609
    invoke-virtual/range {v18 .. v18}, Lo/Pc;->c()Lo/QA;

    move-result-object v14

    move-object/from16 v25, v9

    invoke-static {}, Lo/QH;->a()Lo/QM;

    move-result-object v9

    invoke-virtual {v14, v9}, Lo/QA;->e(Lo/QM;)Z

    move-result v9

    if-eqz v9, :cond_17

    if-nez v3, :cond_17

    if-eqz v8, :cond_17

    const/4 v14, 0x1

    goto :goto_e

    :cond_17
    const/4 v14, 0x0

    :goto_e
    if-eqz v9, :cond_18

    if-eqz v3, :cond_18

    if-nez v8, :cond_18

    const/16 v23, 0x1

    goto :goto_f

    :cond_18
    const/16 v23, 0x0

    :goto_f
    if-nez v14, :cond_19

    if-nez v23, :cond_19

    .line 2635
    invoke-direct {v7, v12}, Lo/Nm;->c(I)I

    move-result v3

    const/16 v8, 0x10

    .line 2634
    invoke-direct {v7, v3, v8}, Lo/Nm;->wG_(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v3

    .line 2638
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    sub-int/2addr v1, v4

    sub-int/2addr v1, v6

    .line 2639
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    sub-int/2addr v2, v4

    sub-int/2addr v2, v6

    .line 2640
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 2641
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 2642
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 2627
    :cond_19
    invoke-direct {v7, v12}, Lo/Nm;->c(I)I

    move-result v1

    const/4 v0, 0x0

    .line 2626
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lo/Nm;->wH_(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v3

    .line 2645
    :goto_10
    const-string v0, "android.widget.EditText"

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 2646
    invoke-direct {v7, v3}, Lo/Nm;->wJ_(Landroid/view/accessibility/AccessibilityEvent;)Z

    if-nez v14, :cond_1a

    if-eqz v23, :cond_5

    .line 2652
    :cond_1a
    invoke-virtual/range {v26 .. v26}, Lo/Qy;->m()Lo/QA;

    move-result-object v0

    invoke-static {}, Lo/QH;->A()Lo/QM;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/QA;->c(Lo/QM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/RA;

    invoke-virtual {v0}, Lo/RA;->d()J

    move-result-wide v0

    .line 2653
    invoke-static {v0, v1}, Lo/RA;->h(J)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 2654
    invoke-static {v0, v1}, Lo/RA;->c(J)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 2655
    invoke-direct {v7, v3}, Lo/Nm;->wJ_(Landroid/view/accessibility/AccessibilityEvent;)Z

    goto/16 :goto_7

    :cond_1b
    move-object/from16 v25, v9

    .line 2659
    invoke-direct {v7, v12}, Lo/Nm;->c(I)I

    move-result v1

    const/16 v2, 0x800

    const/4 v8, 0x2

    .line 2658
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lo/Nm;->c(Lo/Nm;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    goto/16 :goto_17

    :cond_1c
    move-object/from16 v25, v9

    const/4 v8, 0x2

    .line 2666
    invoke-static {}, Lo/QH;->A()Lo/QM;

    move-result-object v2

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 2667
    invoke-virtual/range {v26 .. v26}, Lo/Qy;->m()Lo/QA;

    move-result-object v0

    invoke-direct {v7, v0}, Lo/Nm;->c(Lo/QA;)Lo/QP;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lo/QP;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1d

    goto :goto_11

    :cond_1d
    move-object v14, v0

    .line 2669
    :cond_1e
    :goto_11
    invoke-virtual/range {v26 .. v26}, Lo/Qy;->m()Lo/QA;

    move-result-object v0

    invoke-static {}, Lo/QH;->A()Lo/QM;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/QA;->c(Lo/QM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/RA;

    invoke-virtual {v0}, Lo/RA;->d()J

    move-result-wide v0

    .line 2671
    invoke-direct {v7, v12}, Lo/Nm;->c(I)I

    move-result v2

    .line 2672
    invoke-static {v0, v1}, Lo/RA;->h(J)I

    move-result v4

    .line 2673
    invoke-static {v0, v1}, Lo/RA;->c(J)I

    move-result v0

    .line 2674
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v1

    .line 2675
    invoke-direct {v7, v14, v3}, Lo/Nm;->e(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v5

    .line 2670
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, p0

    move v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lo/Nm;->wH_(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 2677
    invoke-direct {v7, v0}, Lo/Nm;->wJ_(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 2678
    invoke-virtual/range {v26 .. v26}, Lo/Qy;->f()I

    move-result v0

    invoke-direct {v7, v0}, Lo/Nm;->i(I)V

    goto/16 :goto_17

    .line 2681
    :cond_1f
    invoke-static {}, Lo/QH;->f()Lo/QM;

    move-result-object v2

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_12

    .line 2682
    :cond_20
    invoke-static {}, Lo/QH;->H()Lo/QM;

    move-result-object v2

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 2683
    :goto_12
    invoke-virtual/range {v26 .. v26}, Lo/Qy;->j()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-direct {v7, v0}, Lo/Nm;->b(Landroidx/compose/ui/node/LayoutNode;)V

    .line 2685
    iget-object v0, v7, Lo/Nm;->I:Ljava/util/List;

    invoke-static {v0, v12}, Lo/Pe;->e(Ljava/util/List;I)Lo/OX;

    move-result-object v0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 2686
    invoke-virtual/range {v26 .. v26}, Lo/Qy;->m()Lo/QA;

    move-result-object v1

    .line 2687
    invoke-static {}, Lo/QH;->f()Lo/QM;

    move-result-object v2

    .line 2686
    invoke-static {v1, v2}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Qx;

    .line 26094
    iput-object v1, v0, Lo/OX;->e:Lo/Qx;

    .line 2689
    invoke-virtual/range {v26 .. v26}, Lo/Qy;->m()Lo/QA;

    move-result-object v1

    .line 2690
    invoke-static {}, Lo/QH;->H()Lo/QM;

    move-result-object v2

    .line 2689
    invoke-static {v1, v2}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Qx;

    .line 27095
    iput-object v1, v0, Lo/OX;->d:Lo/Qx;

    .line 2692
    invoke-direct {v7, v0}, Lo/Nm;->d(Lo/OX;)V

    goto/16 :goto_17

    .line 2695
    :cond_21
    invoke-static {}, Lo/QH;->i()Lo/QM;

    move-result-object v2

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 2696
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v14}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 2699
    invoke-virtual/range {v26 .. v26}, Lo/Qy;->f()I

    move-result v0

    invoke-direct {v7, v0}, Lo/Nm;->c(I)I

    move-result v0

    const/16 v1, 0x8

    .line 2698
    invoke-direct {v7, v0, v1}, Lo/Nm;->wG_(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 2697
    invoke-direct {v7, v0}, Lo/Nm;->wJ_(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 2708
    :cond_22
    invoke-virtual/range {v26 .. v26}, Lo/Qy;->f()I

    move-result v0

    invoke-direct {v7, v0}, Lo/Nm;->c(I)I

    move-result v1

    const/16 v2, 0x800

    const/4 v0, 0x0

    .line 2707
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lo/Nm;->c(Lo/Nm;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    goto/16 :goto_17

    .line 2714
    :cond_23
    sget-object v2, Lo/Qv;->c:Lo/Qv;

    invoke-static {}, Lo/Qv;->c()Lo/QM;

    move-result-object v2

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 2715
    invoke-virtual/range {v26 .. v26}, Lo/Qy;->m()Lo/QA;

    move-result-object v0

    invoke-static {}, Lo/Qv;->c()Lo/QM;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/QA;->c(Lo/QM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2716
    invoke-virtual/range {v18 .. v18}, Lo/Pc;->c()Lo/QA;

    move-result-object v1

    invoke-static {}, Lo/Qv;->c()Lo/QM;

    move-result-object v2

    invoke-static {v1, v2}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_26

    .line 2719
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3526
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v3, :cond_24

    .line 3527
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 3528
    check-cast v5, Lo/Qp;

    .line 2721
    invoke-virtual {v5}, Lo/Qp;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    .line 2723
    :cond_24
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3532
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_14
    if-ge v4, v3, :cond_25

    .line 3533
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 3534
    check-cast v5, Lo/Qp;

    .line 2725
    invoke-virtual {v5}, Lo/Qp;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    .line 2728
    :cond_25
    invoke-interface {v2, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_15

    .line 2729
    :cond_26
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    move v3, v12

    move-object/from16 v9, v25

    move-object/from16 v2, v26

    move/from16 v4, v27

    move/from16 v5, v28

    const/16 v6, 0x8

    const/16 v21, 0x1

    goto :goto_18

    .line 2736
    :cond_27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lo/Qj;

    if-eqz v1, :cond_29

    .line 2737
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v14}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/Qj;

    .line 2738
    invoke-virtual/range {v18 .. v18}, Lo/Pc;->c()Lo/QA;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/QM;

    invoke-static {v2, v0}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lo/Nt;->b(Lo/Qj;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto :goto_16

    :cond_28
    :goto_15
    const/16 v21, 0x0

    goto :goto_17

    :cond_29
    :goto_16
    const/16 v21, 0x1

    :cond_2a
    :goto_17
    move v3, v12

    move-object/from16 v9, v25

    move-object/from16 v2, v26

    move/from16 v4, v27

    move/from16 v5, v28

    const/16 v6, 0x8

    :goto_18
    move v12, v8

    move-object/from16 v8, p1

    goto/16 :goto_3

    :cond_2b
    move-object/from16 v26, v2

    move/from16 v27, v4

    move/from16 v28, v5

    move-object/from16 v25, v9

    move v8, v12

    move v12, v3

    if-nez v21, :cond_2c

    .line 2747
    invoke-virtual/range {v18 .. v18}, Lo/Pc;->c()Lo/QA;

    move-result-object v0

    move-object/from16 v1, v26

    invoke-static {v1, v0}, Lo/Nt;->c(Lo/Qy;Lo/QA;)Z

    move-result v21

    :cond_2c
    if-eqz v21, :cond_2d

    .line 2753
    invoke-direct {v7, v12}, Lo/Nm;->c(I)I

    move-result v1

    const/16 v2, 0x800

    const/4 v9, 0x0

    .line 2752
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lo/Nm;->c(Lo/Nm;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    goto :goto_19

    :cond_2d
    const/4 v9, 0x0

    :goto_19
    const/16 v0, 0x8

    goto :goto_1a

    .line 3521
    :cond_2e
    const-string v0, "no value for specified key"

    invoke-static {v0}, Lo/Kf;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_2f
    move/from16 v27, v4

    move/from16 v28, v5

    move-object/from16 v25, v9

    move v8, v12

    const/4 v9, 0x0

    move v0, v6

    :goto_1a
    shr-long v16, v16, v0

    add-int/lit8 v4, v27, 0x1

    move v6, v0

    move v12, v8

    move-object/from16 v9, v25

    move/from16 v5, v28

    move-object/from16 v8, p1

    goto/16 :goto_1

    :cond_30
    move v0, v6

    move-object/from16 v25, v9

    move v8, v12

    const/4 v9, 0x0

    move v6, v5

    if-ne v6, v0, :cond_32

    goto :goto_1b

    :cond_31
    move-object/from16 v25, v9

    move v8, v12

    const/4 v9, 0x0

    :goto_1b
    if-eq v15, v13, :cond_32

    add-int/lit8 v15, v15, 0x1

    move v12, v8

    move-object/from16 v9, v25

    move-object/from16 v8, p1

    goto/16 :goto_0

    :cond_32
    return-void
.end method

.method private final b(I)Z
    .locals 9

    .line 1463
    invoke-direct {p0}, Lo/Nm;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1467
    :cond_0
    invoke-direct {p0, p1}, Lo/Nm;->d(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1469
    iget v3, p0, Lo/Nm;->s:I

    const/high16 v0, -0x80000000

    if-eq v3, v0, :cond_1

    const/high16 v4, 0x10000

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, p0

    .line 1470
    invoke-static/range {v2 .. v8}, Lo/Nm;->c(Lo/Nm;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 1477
    :cond_1
    iput p1, p0, Lo/Nm;->s:I

    .line 1480
    iget-object v0, p0, Lo/Nm;->M:Lo/Nh;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const v3, 0x8000

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    .line 1481
    invoke-static/range {v1 .. v7}, Lo/Nm;->c(Lo/Nm;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method private static final b(Lo/Qx;)Z
    .locals 2

    .line 1077
    invoke-virtual {p0}, Lo/Qx;->c()Lo/iQW;

    move-result-object v0

    invoke-interface {v0}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Lo/Qx;->e()Lo/iQW;

    move-result-object v1

    invoke-interface {v1}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lo/Qx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lo/Qx;->c()Lo/iQW;

    move-result-object v0

    invoke-interface {v0}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lo/Qx;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static final c(FF)F
    .locals 2

    .line 1950
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return p0

    :cond_0
    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final c(I)I
    .locals 1

    .line 2917
    iget-object v0, p0, Lo/Nm;->M:Lo/Nh;

    invoke-virtual {v0}, Lo/Nh;->F()Lo/QE;

    move-result-object v0

    invoke-virtual {v0}, Lo/QE;->e()Lo/Qy;

    move-result-object v0

    invoke-virtual {v0}, Lo/Qy;->f()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method

.method private final c(Lo/Qy;)Ljava/lang/String;
    .locals 1

    .line 1366
    invoke-virtual {p1}, Lo/Qy;->b()Lo/Qy;

    move-result-object p1

    invoke-virtual {p1}, Lo/Qy;->h()Lo/QA;

    move-result-object p1

    .line 1368
    sget-object v0, Lo/QH;->a:Lo/QH;

    invoke-static {}, Lo/QH;->c()Lo/QM;

    move-result-object v0

    invoke-static {p1, v0}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1369
    :cond_0
    invoke-static {}, Lo/QH;->D()Lo/QM;

    move-result-object v0

    invoke-static {p1, v0}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1370
    :cond_1
    invoke-static {}, Lo/QH;->a()Lo/QM;

    move-result-object v0

    invoke-static {p1, v0}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x0

    return-object p1

    .line 1372
    :cond_3
    iget-object p1, p0, Lo/Nm;->M:Lo/Nh;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140d02

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final c(ZLjava/util/ArrayList;Lo/dB;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lo/Qy;",
            ">;",
            "Lo/dB<",
            "Ljava/util/List<",
            "Lo/Qy;",
            ">;>;)",
            "Ljava/util/List<",
            "Lo/Qy;",
            ">;"
        }
    .end annotation

    .line 562
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 600
    invoke-static {p2}, Lo/iPs;->d(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_2

    move v3, v2

    .line 601
    :goto_0
    invoke-virtual {p2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/Qy;

    if-eqz v3, :cond_0

    .line 603
    invoke-static {v0, v4}, Lo/Nm;->a(Ljava/util/ArrayList;Lo/Qy;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 604
    :cond_0
    invoke-virtual {v4}, Lo/Qy;->a()Lo/Ea;

    move-result-object v5

    .line 605
    filled-new-array {v4}, [Lo/Qy;

    move-result-object v4

    new-instance v6, Lkotlin/Pair;

    invoke-static {v4}, Lo/iPs;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v6, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eq v3, v1, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 610
    :cond_2
    sget-object p2, Lo/Nm$g;->a:Lo/Nm$g;

    invoke-static {v0, p2}, Lo/iPs;->b(Ljava/util/List;Ljava/util/Comparator;)V

    .line 612
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 3346
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_4

    .line 3347
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 3348
    check-cast v4, Lkotlin/Pair;

    .line 615
    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz p1, :cond_3

    .line 3349
    sget-object v6, Lo/Nm$h;->d:Lo/Nm$h;

    goto :goto_2

    :cond_3
    sget-object v6, Lo/Nm$a;->e:Lo/Nm$a;

    .line 3351
    :goto_2
    new-instance v7, Lo/Nm$f;

    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->b:Landroidx/compose/ui/node/LayoutNode$c;

    .line 29485
    invoke-static {}, Landroidx/compose/ui/node/LayoutNode;->g()Ljava/util/Comparator;

    move-result-object v8

    .line 3351
    invoke-direct {v7, v6, v8}, Lo/Nm$f;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 3353
    new-instance v6, Lo/Nm$l;

    invoke-direct {v6, v7}, Lo/Nm$l;-><init>(Ljava/util/Comparator;)V

    .line 615
    invoke-static {v5, v6}, Lo/iPs;->b(Ljava/util/List;Ljava/util/Comparator;)V

    .line 616
    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {p2, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 621
    :cond_4
    new-instance p1, Lo/Nr;

    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sortByGeometryGroupings$2;->a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sortByGeometryGroupings$2;

    invoke-direct {p1, v0}, Lo/Nr;-><init>(Lo/iRk;)V

    invoke-static {p2, p1}, Lo/iPs;->b(Ljava/util/List;Ljava/util/Comparator;)V

    .line 627
    :goto_3
    invoke-static {p2}, Lo/iPs;->d(Ljava/util/List;)I

    move-result p1

    if-gt v2, p1, :cond_7

    .line 628
    invoke-virtual {p2, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Qy;

    invoke-virtual {p1}, Lo/Qy;->f()I

    move-result p1

    .line 633
    invoke-virtual {p3, p1}, Lo/du;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_6

    .line 635
    invoke-virtual {p2, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Qy;

    invoke-direct {p0, v0}, Lo/Nm;->g(Lo/Qy;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 638
    invoke-virtual {p2, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 644
    :goto_4
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p2, v2, v0}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    .line 645
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    return-object p2
.end method

.method private final c(Lo/QA;)Lo/QP;
    .locals 1

    .line 3146
    sget-object v0, Lo/QH;->a:Lo/QH;

    invoke-static {}, Lo/QH;->a()Lo/QM;

    move-result-object v0

    invoke-static {p1, v0}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/QP;

    return-object p1
.end method

.method private final c(ILo/aeD;Lo/Qy;)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 750
    const-string v4, "android.view.View"

    invoke-virtual {v2, v4}, Lo/aeD;->d(Ljava/lang/CharSequence;)V

    .line 754
    invoke-virtual/range {p3 .. p3}, Lo/Qy;->m()Lo/QA;

    move-result-object v4

    sget-object v5, Lo/QH;->a:Lo/QH;

    invoke-static {}, Lo/QH;->a()Lo/QM;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/QA;->e(Lo/QM;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 755
    const-string v4, "android.widget.EditText"

    invoke-virtual {v2, v4}, Lo/aeD;->d(Ljava/lang/CharSequence;)V

    .line 757
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lo/Qy;->m()Lo/QA;

    move-result-object v4

    invoke-static {}, Lo/QH;->D()Lo/QM;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/QA;->e(Lo/QM;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 758
    const-string v4, "android.widget.TextView"

    invoke-virtual {v2, v4}, Lo/aeD;->d(Ljava/lang/CharSequence;)V

    .line 760
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lo/Qy;->m()Lo/QA;

    move-result-object v4

    invoke-static {}, Lo/QH;->v()Lo/QM;

    move-result-object v5

    invoke-static {v4, v5}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/Qw;

    if-eqz v4, :cond_7

    .line 761
    invoke-virtual {v4}, Lo/Qw;->g()I

    .line 762
    invoke-virtual/range {p3 .. p3}, Lo/Qy;->k()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual/range {p3 .. p3}, Lo/Qy;->o()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 763
    :cond_2
    sget-object v5, Lo/Qw;->c:Lo/Qw$e;

    invoke-static {}, Lo/Qw$e;->j()I

    move-result v5

    invoke-virtual {v4}, Lo/Qw;->g()I

    move-result v6

    invoke-static {v6, v5}, Lo/Qw;->a(II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 764
    iget-object v5, v0, Lo/Nm;->M:Lo/Nh;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f140d54

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lo/aeD;->h(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 765
    :cond_3
    invoke-static {}, Lo/Qw$e;->f()I

    move-result v5

    invoke-virtual {v4}, Lo/Qw;->g()I

    move-result v6

    invoke-static {v6, v5}, Lo/Qw;->a(II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 766
    iget-object v5, v0, Lo/Nm;->M:Lo/Nh;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f140d53

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lo/aeD;->h(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 768
    :cond_4
    invoke-virtual {v4}, Lo/Qw;->g()I

    move-result v5

    invoke-static {v5}, Lo/Pe;->c(I)Ljava/lang/String;

    move-result-object v5

    .line 771
    invoke-static {}, Lo/Qw$e;->b()I

    move-result v6

    invoke-virtual {v4}, Lo/Qw;->g()I

    move-result v7

    invoke-static {v7, v6}, Lo/Qw;->a(II)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 772
    invoke-virtual/range {p3 .. p3}, Lo/Qy;->s()Z

    move-result v6

    if-nez v6, :cond_5

    .line 773
    invoke-virtual/range {p3 .. p3}, Lo/Qy;->m()Lo/QA;

    move-result-object v6

    invoke-virtual {v6}, Lo/QA;->c()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 775
    :cond_5
    invoke-virtual {v2, v5}, Lo/aeD;->d(Ljava/lang/CharSequence;)V

    .line 779
    :cond_6
    :goto_0
    sget-object v5, Lo/iPc;->a:Lo/iPc;

    .line 781
    :cond_7
    iget-object v5, v0, Lo/Nm;->M:Lo/Nh;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lo/aeD;->j(Ljava/lang/CharSequence;)V

    .line 792
    invoke-static/range {p3 .. p3}, Lo/Pe;->a(Lo/Qy;)Z

    move-result v5

    invoke-virtual {v2, v5}, Lo/aeD;->l(Z)V

    .line 794
    invoke-virtual/range {p3 .. p3}, Lo/Qy;->o()Ljava/util/List;

    move-result-object v5

    .line 3368
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    :goto_1
    const/4 v9, -0x1

    if-ge v8, v6, :cond_a

    .line 3369
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 3370
    check-cast v10, Lo/Qy;

    .line 795
    invoke-direct/range {p0 .. p0}, Lo/Nm;->h()Lo/du;

    move-result-object v11

    invoke-virtual {v10}, Lo/Qy;->f()I

    move-result v12

    invoke-virtual {v11, v12}, Lo/du;->c(I)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 796
    iget-object v11, v0, Lo/Nm;->M:Lo/Nh;

    invoke-virtual {v11}, Lo/Nh;->I()Lo/NQ;

    move-result-object v11

    invoke-virtual {v11}, Lo/NQ;->d()Ljava/util/HashMap;

    move-result-object v11

    invoke-virtual {v10}, Lo/Qy;->j()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/WM;

    .line 798
    invoke-virtual {v10}, Lo/Qy;->f()I

    move-result v12

    if-eq v12, v9, :cond_9

    if-eqz v11, :cond_8

    .line 802
    invoke-virtual {v2, v11}, Lo/aeD;->c(Landroid/view/View;)V

    goto :goto_2

    .line 804
    :cond_8
    iget-object v9, v0, Lo/Nm;->M:Lo/Nh;

    invoke-virtual {v10}, Lo/Qy;->f()I

    move-result v10

    invoke-virtual {v2, v9, v10}, Lo/aeD;->d(Landroid/view/View;I)V

    :cond_9
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 810
    :cond_a
    iget v5, v0, Lo/Nm;->s:I

    const/4 v6, 0x1

    if-ne v1, v5, :cond_b

    .line 811
    invoke-virtual {v2, v6}, Lo/aeD;->d(Z)V

    .line 812
    sget-object v5, Lo/aeD$d;->a:Lo/aeD$d;

    invoke-virtual {v2, v5}, Lo/aeD;->e(Lo/aeD$d;)V

    goto :goto_3

    .line 814
    :cond_b
    invoke-virtual {v2, v7}, Lo/aeD;->d(Z)V

    .line 815
    sget-object v5, Lo/aeD$d;->b:Lo/aeD$d;

    invoke-virtual {v2, v5}, Lo/aeD;->e(Lo/aeD$d;)V

    .line 818
    :goto_3
    invoke-direct {v0, v3, v2}, Lo/Nm;->a(Lo/Qy;Lo/aeD;)V

    .line 819
    invoke-direct {v0, v3, v2}, Lo/Nm;->b(Lo/Qy;Lo/aeD;)V

    .line 820
    invoke-direct {v0, v3, v2}, Lo/Nm;->d(Lo/Qy;Lo/aeD;)V

    .line 821
    invoke-direct {v0, v3, v2}, Lo/Nm;->e(Lo/Qy;Lo/aeD;)V

    .line 823
    invoke-virtual/range {p3 .. p3}, Lo/Qy;->m()Lo/QA;

    move-result-object v5

    .line 824
    sget-object v8, Lo/QH;->a:Lo/QH;

    invoke-static {}, Lo/QH;->F()Lo/QM;

    move-result-object v8

    .line 823
    invoke-static {v5, v8}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/state/ToggleableState;

    if-eqz v5, :cond_e

    .line 827
    sget-object v8, Landroidx/compose/ui/state/ToggleableState;->e:Landroidx/compose/ui/state/ToggleableState;

    if-ne v5, v8, :cond_c

    .line 828
    invoke-virtual {v2, v6}, Lo/aeD;->b(Z)V

    goto :goto_4

    .line 829
    :cond_c
    sget-object v8, Landroidx/compose/ui/state/ToggleableState;->b:Landroidx/compose/ui/state/ToggleableState;

    if-ne v5, v8, :cond_d

    .line 830
    invoke-virtual {v2, v7}, Lo/aeD;->b(Z)V

    .line 832
    :cond_d
    :goto_4
    sget-object v5, Lo/iPc;->a:Lo/iPc;

    .line 833
    :cond_e
    invoke-virtual/range {p3 .. p3}, Lo/Qy;->m()Lo/QA;

    move-result-object v5

    invoke-static {}, Lo/QH;->u()Lo/QM;

    move-result-object v8

    invoke-static {v5, v8}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 834
    sget-object v8, Lo/Qw;->c:Lo/Qw$e;

    invoke-static {}, Lo/Qw$e;->j()I

    move-result v8

    if-nez v4, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v4}, Lo/Qw;->g()I

    move-result v10

    invoke-static {v10, v8}, Lo/Qw;->a(II)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 836
    invoke-virtual {v2, v5}, Lo/aeD;->t(Z)V

    goto :goto_6

    .line 838
    :cond_10
    :goto_5
    invoke-virtual {v2, v5}, Lo/aeD;->b(Z)V

    .line 840
    :goto_6
    sget-object v5, Lo/iPc;->a:Lo/iPc;

    .line 842
    :cond_11
    invoke-virtual/range {p3 .. p3}, Lo/Qy;->m()Lo/QA;

    move-result-object v5

    invoke-virtual {v5}, Lo/QA;->c()Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_12

    .line 845
    invoke-virtual/range {p3 .. p3}, Lo/Qy;->o()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 848
    :cond_12
    invoke-virtual/range {p3 .. p3}, Lo/Qy;->m()Lo/QA;

    move-result-object v5

    invoke-static {}, Lo/QH;->c()Lo/QM;

    move-result-object v10

    invoke-static {v5, v10}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_13

    .line 849
    invoke-static {v5}, Lo/iPs;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_7

    :cond_13
    move-object v5, v8

    .line 847
    :goto_7
    invoke-virtual {v2, v5}, Lo/aeD;->c(Ljava/lang/CharSequence;)V

    .line 853
    :cond_14
    invoke-virtual/range {p3 .. p3}, Lo/Qy;->m()Lo/QA;

    move-result-object v5

    invoke-static {}, Lo/QH;->C()Lo/QM;

    move-result-object v10

    invoke-static {v5, v10}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_16

    move-object v10, v3

    :goto_8
    if-eqz v10, :cond_16

    .line 858
    invoke-virtual {v10}, Lo/Qy;->m()Lo/QA;

    move-result-object v11

    .line 859
    sget-object v12, Lo/QD;->e:Lo/QD;

    invoke-static {}, Lo/QD;->d()Lo/QM;

    move-result-object v12

    .line 858
    invoke-virtual {v11, v12}, Lo/QA;->e(Lo/QM;)Z

    move-result v11

    if-eqz v11, :cond_15

    .line 863
    invoke-virtual {v10}, Lo/Qy;->m()Lo/QA;

    move-result-object v10

    invoke-static {}, Lo/QD;->d()Lo/QM;

    move-result-object v11

    invoke-virtual {v10, v11}, Lo/QA;->c(Lo/QM;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_16

    .line 871
    invoke-virtual {v2, v5}, Lo/aeD;->c(Ljava/lang/String;)V

    goto :goto_9

    .line 866
    :cond_15
    invoke-virtual {v10}, Lo/Qy;->g()Lo/Qy;

    move-result-object v10

    goto :goto_8

    .line 875
    :cond_16
    :goto_9
    invoke-virtual/range {p3 .. p3}, Lo/Qy;->m()Lo/QA;

    move-result-object v5

    sget-object v10, Lo/QH;->a:Lo/QH;

    invoke-static {}, Lo/QH;->g()Lo/QM;

    move-result-object v10

    invoke-static {v5, v10}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/iPc;

    if-eqz v5, :cond_17

    .line 876
    invoke-virtual {v2, v6}, Lo/aeD;->m(Z)V

    .line 877
    sget-object v5, Lo/iPc;->a:Lo/iPc;

    .line 878
    :cond_17
    invoke-virtual/range {p3 .. p3}, Lo/Qy;->m()Lo/QA;

    move-result-object v5

    invoke-static {}, Lo/QH;->y()Lo/QM;

    move-result-object v10

    invoke-virtual {v5, v10}, Lo/QA;->e(Lo/QM;)Z

    move-result v5

    invoke-virtual {v2, v5}, Lo/aeD;->o(Z)V

    .line 879
    invoke-virtual/range {p3 .. p3}, Lo/Qy;->m()Lo/QA;

    move-result-object v5

    invoke-static {}, Lo/QH;->m()Lo/QM;

    move-result-object v10

    invoke-virtual {v5, v10}, Lo/QA;->e(Lo/QM;)Z

    move-result v5

    invoke-virtual {v2, v5}, Lo/aeD;->i(Z)V

    .line 881
    invoke-virtual/range {p3 .. p3}, Lo/Qy;->m()Lo/QA;

    move-result-object v5

    invoke-static {}, Lo/QH;->r()Lo/QM;

    move-result-object v10

    invoke-static {v5, v10}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_a

    :cond_18
    move v5, v9

    .line 880
    :goto_a
    invoke-virtual {v2, v5}, Lo/aeD;->c(I)V

    .line 882
    invoke-static/range {p3 .. p3}, Lo/Nt;->c(Lo/Qy;)Z

    move-result v5

    invoke-virtual {v2, v5}, Lo/aeD;->h(Z)V

    .line 883
    invoke-virtual/range {p3 .. p3}, Lo/Qy;->m()Lo/QA;

    move-result-object v5

    invoke-static {}, Lo/QH;->i()Lo/QM;

    move-result-object v10

    invoke-virtual {v5, v10}, Lo/QA;->e(Lo/QM;)Z

    move-result v5

    invoke-virtual {v2, v5}, Lo/aeD;->f(Z)V

    .line 884
    invoke-virtual/range {p2 .. p2}, Lo/aeD;->x()Z

    move-result v5

    const/4 v10, 0x2

    if-eqz v5, :cond_1a

    .line 885
    invoke-virtual/range {p3 .. p3}, Lo/Qy;->m()Lo/QA;

    move-result-object v5

    invoke-static {}, Lo/QH;->i()Lo/QM;

    move-result-object v11

    invoke-virtual {v5, v11}, Lo/QA;->c(Lo/QM;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v2, v5}, Lo/aeD;->g(Z)V

    .line 886
    invoke-virtual/range {p2 .. p2}, Lo/aeD;->B()Z

    move-result v5

    if-eqz v5, :cond_19

    .line 887
    invoke-virtual {v2, v10}, Lo/aeD;->b(I)V

    goto :goto_b

    .line 889
    :cond_19
    invoke-virtual {v2, v6}, Lo/aeD;->b(I)V

    .line 894
    :cond_1a
    :goto_b
    invoke-static/range {p3 .. p3}, Lo/Pe;->e(Lo/Qy;)Z

    move-result v5

    invoke-virtual {v2, v5}, Lo/aeD;->q(Z)V

    .line 896
    invoke-virtual/range {p3 .. p3}, Lo/Qy;->m()Lo/QA;

    move-result-object v5

    invoke-static {}, Lo/QH;->s()Lo/QM;

    move-result-object v11

    invoke-static {v5, v11}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/Qu;

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Lo/Qu;->d()I

    move-result v5

    .line 898
    sget-object v11, Lo/Qu;->b:Lo/Qu$b;

    invoke-static {}, Lo/Qu$b;->d()I

    move-result v11

    invoke-static {v5, v11}, Lo/Qu;->e(II)Z

    move-result v11

    if-eqz v11, :cond_1b

    goto :goto_c

    .line 11840
    :cond_1b
    invoke-static {}, Lo/Qu;->b()I

    move-result v11

    .line 899
    invoke-static {v5, v11}, Lo/Qu;->e(II)Z

    move-result v5

    if-eqz v5, :cond_1c

    goto :goto_d

    :cond_1c
    :goto_c
    move v10, v6

    .line 897
    :goto_d
    invoke-virtual {v2, v10}, Lo/aeD;->e(I)V

    .line 902
    sget-object v5, Lo/iPc;->a:Lo/iPc;

    .line 903
    :cond_1d
    invoke-virtual {v2, v7}, Lo/aeD;->c(Z)V

    .line 904
    invoke-virtual/range {p3 .. p3}, Lo/Qy;->m()Lo/QA;

    move-result-object v5

    sget-object v10, Lo/Qv;->c:Lo/Qv;

    invoke-static {}, Lo/Qv;->o()Lo/QM;

    move-result-object v10

    invoke-static {v5, v10}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/Qj;

    if-eqz v5, :cond_24

    .line 908
    invoke-virtual/range {p3 .. p3}, Lo/Qy;->m()Lo/QA;

    move-result-object v10

    invoke-static {}, Lo/QH;->u()Lo/QM;

    move-result-object v11

    invoke-static {v10, v11}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v11}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    .line 909
    sget-object v11, Lo/Qw;->c:Lo/Qw$e;

    invoke-static {}, Lo/Qw$e;->j()I

    move-result v11

    if-nez v4, :cond_1e

    goto :goto_e

    :cond_1e
    invoke-virtual {v4}, Lo/Qw;->g()I

    move-result v12

    invoke-static {v12, v11}, Lo/Qw;->a(II)Z

    move-result v11

    if-nez v11, :cond_20

    :goto_e
    invoke-static {}, Lo/Qw$e;->c()I

    move-result v11

    if-nez v4, :cond_1f

    goto :goto_f

    :cond_1f
    invoke-virtual {v4}, Lo/Qw;->g()I

    move-result v4

    invoke-static {v4, v11}, Lo/Qw;->a(II)Z

    move-result v4

    if-nez v4, :cond_20

    :goto_f
    move v4, v7

    goto :goto_10

    :cond_20
    move v4, v6

    :goto_10
    if-eqz v4, :cond_22

    if-eqz v4, :cond_21

    if-eqz v10, :cond_22

    :cond_21
    move v4, v7

    goto :goto_11

    :cond_22
    move v4, v6

    .line 910
    :goto_11
    invoke-virtual {v2, v4}, Lo/aeD;->c(Z)V

    .line 911
    invoke-static/range {p3 .. p3}, Lo/Nt;->c(Lo/Qy;)Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-virtual/range {p2 .. p2}, Lo/aeD;->v()Z

    move-result v4

    if-eqz v4, :cond_23

    .line 915
    invoke-virtual {v5}, Lo/Qj;->a()Ljava/lang/String;

    move-result-object v4

    .line 913
    new-instance v5, Lo/aeD$d;

    const/16 v10, 0x10

    invoke-direct {v5, v10, v4}, Lo/aeD$d;-><init>(ILjava/lang/CharSequence;)V

    .line 912
    invoke-virtual {v2, v5}, Lo/aeD;->e(Lo/aeD$d;)V

    .line 919
    :cond_23
    sget-object v4, Lo/iPc;->a:Lo/iPc;

    .line 920
    :cond_24
    invoke-virtual {v2, v7}, Lo/aeD;->k(Z)V

    .line 921
    invoke-virtual/range {p3 .. p3}, Lo/Qy;->m()Lo/QA;

    move-result-object v4

    invoke-static {}, Lo/Qv;->k()Lo/QM;

    move-result-object v5

    invoke-static {v4, v5}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/Qj;

    if-eqz v4, :cond_26

    .line 922
    invoke-virtual {v2, v6}, Lo/aeD;->k(Z)V

    .line 923
    invoke-static/range {p3 .. p3}, Lo/Nt;->c(Lo/Qy;)Z

    move-result v5

    if-eqz v5, :cond_25

    .line 927
    invoke-virtual {v4}, Lo/Qj;->a()Ljava/lang/String;

    move-result-object v4

    .line 925
    new-instance v5, Lo/aeD$d;

    const/16 v10, 0x20

    invoke-direct {v5, v10, v4}, Lo/aeD$d;-><init>(ILjava/lang/CharSequence;)V

    .line 924
    invoke-virtual {v2, v5}, Lo/aeD;->e(Lo/aeD$d;)V

    .line 931
    :cond_25
    sget-object v4, Lo/iPc;->a:Lo/iPc;

    .line 934
    :cond_26
    invoke-virtual/range {p3 .. p3}, Lo/Qy;->m()Lo/QA;

    move-result-object v4

    invoke-static {}, Lo/Qv;->a()Lo/QM;

    move-result-object v5

    invoke-static {v4, v5}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/Qj;

    if-eqz v4, :cond_27

    .line 938
    invoke-virtual {v4}, Lo/Qj;->a()Ljava/lang/String;

    move-result-object v4

    .line 936
    new-instance v5, Lo/aeD$d;

    const/16 v10, 0x4000

    invoke-direct {v5, v10, v4}, Lo/aeD$d;-><init>(ILjava/lang/CharSequence;)V

    .line 935
    invoke-virtual {v2, v5}, Lo/aeD;->e(Lo/aeD$d;)V

    .line 941
    sget-object v4, Lo/iPc;->a:Lo/iPc;

    .line 942
    :cond_27
    invoke-static/range {p3 .. p3}, Lo/Nt;->c(Lo/Qy;)Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 943
    invoke-virtual/range {p3 .. p3}, Lo/Qy;->m()Lo/QA;

    move-result-object v4

    invoke-static {}, Lo/Qv;->u()Lo/QM;

    move-result-object v5

    invoke-static {v4, v5}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/Qj;

    if-eqz v4, :cond_28

    .line 947
    invoke-virtual {v4}, Lo/Qj;->a()Ljava/lang/String;

    move-result-object v4

    .line 945
    new-instance v5, Lo/aeD$d;

    const/high16 v10, 0x200000

    invoke-direct {v5, v10, v4}, Lo/aeD$d;-><init>(ILjava/lang/CharSequence;)V

    .line 944
    invoke-virtual {v2, v5}, Lo/aeD;->e(Lo/aeD$d;)V

    .line 950
    sget-object v4, Lo/iPc;->a:Lo/iPc;

    .line 952
    :cond_28
    invoke-virtual/range {p3 .. p3}, Lo/Qy;->m()Lo/QA;

    move-result-object v4

    invoke-static {}, Lo/Qv;->n()Lo/QM;

    move-result-object v5

    invoke-static {v4, v5}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/Qj;

    if-eqz v4, :cond_29

    .line 956
    invoke-virtual {v4}, Lo/Qj;->a()Ljava/lang/String;

    move-result-object v4

    .line 954
    new-instance v5, Lo/aeD$d;

    const v10, 0x1020054

    invoke-direct {v5, v10, v4}, Lo/aeD$d;-><init>(ILjava/lang/CharSequence;)V

    .line 953
    invoke-virtual {v2, v5}, Lo/aeD;->e(Lo/aeD$d;)V

    .line 959
    sget-object v4, Lo/iPc;->a:Lo/iPc;

    .line 962
    :cond_29
    invoke-virtual/range {p3 .. p3}, Lo/Qy;->m()Lo/QA;

    move-result-object v4

    invoke-static {}, Lo/Qv;->d()Lo/QM;

    move-result-object v5

    invoke-static {v4, v5}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/Qj;

    if-eqz v4, :cond_2a

    .line 966
    invoke-virtual {v4}, Lo/Qj;->a()Ljava/lang/String;

    move-result-object v4

    .line 964
    new-instance v5, Lo/aeD$d;

    const/high16 v10, 0x10000

    invoke-direct {v5, v10, v4}, Lo/aeD$d;-><init>(ILjava/lang/CharSequence;)V

    .line 963
    invoke-virtual {v2, v5}, Lo/aeD;->e(Lo/aeD$d;)V

    .line 969
    sget-object v4, Lo/iPc;->a:Lo/iPc;

    .line 973
    :cond_2a
    invoke-virtual/range {p3 .. p3}, Lo/Qy;->m()Lo/QA;

    move-result-object v4

    invoke-static {}, Lo/Qv;->p()Lo/QM;

    move-result-object v5

    invoke-static {v4, v5}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/Qj;

    if-eqz v4, :cond_2c

    .line 974
    invoke-virtual/range {p2 .. p2}, Lo/aeD;->B()Z

    move-result v5

    if-eqz v5, :cond_2b

    iget-object v5, v0, Lo/Nm;->M:Lo/Nh;

    invoke-virtual {v5}, Lo/Nh;->E()Lo/Nj;

    move-result-object v5

    invoke-virtual {v5}, Lo/Nj;->b()Z

    move-result v5

    if-eqz v5, :cond_2b

    .line 978
    invoke-virtual {v4}, Lo/Qj;->a()Ljava/lang/String;

    move-result-object v4

    .line 976
    new-instance v5, Lo/aeD$d;

    const v10, 0x8000

    invoke-direct {v5, v10, v4}, Lo/aeD$d;-><init>(ILjava/lang/CharSequence;)V

    .line 975
    invoke-virtual {v2, v5}, Lo/aeD;->e(Lo/aeD$d;)V

    .line 982
    :cond_2b
    sget-object v4, Lo/iPc;->a:Lo/iPc;

    .line 985
    :cond_2c
    invoke-direct {v0, v3}, Lo/Nm;->i(Lo/Qy;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2f

    .line 986
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_2f

    .line 988
    invoke-direct {v0, v3}, Lo/Nm;->a(Lo/Qy;)I

    move-result v4

    .line 989
    invoke-direct {v0, v3}, Lo/Nm;->e(Lo/Qy;)I

    move-result v5

    .line 987
    invoke-virtual {v2, v4, v5}, Lo/aeD;->d(II)V

    .line 992
    invoke-virtual/range {p3 .. p3}, Lo/Qy;->m()Lo/QA;

    move-result-object v4

    invoke-static {}, Lo/Qv;->y()Lo/QM;

    move-result-object v5

    invoke-static {v4, v5}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/Qj;

    if-eqz v4, :cond_2d

    .line 998
    invoke-virtual {v4}, Lo/Qj;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_12

    :cond_2d
    move-object v4, v8

    .line 996
    :goto_12
    new-instance v5, Lo/aeD$d;

    const/high16 v10, 0x20000

    invoke-direct {v5, v10, v4}, Lo/aeD$d;-><init>(ILjava/lang/CharSequence;)V

    .line 995
    invoke-virtual {v2, v5}, Lo/aeD;->e(Lo/aeD$d;)V

    const/16 v4, 0x100

    .line 1001
    invoke-virtual {v2, v4}, Lo/aeD;->b(I)V

    const/16 v4, 0x200

    .line 1002
    invoke-virtual {v2, v4}, Lo/aeD;->b(I)V

    const/16 v4, 0xb

    .line 1003
    invoke-virtual {v2, v4}, Lo/aeD;->d(I)V

    .line 1008
    invoke-virtual/range {p3 .. p3}, Lo/Qy;->m()Lo/QA;

    move-result-object v4

    .line 1009
    invoke-static {}, Lo/QH;->c()Lo/QM;

    move-result-object v5

    .line 1008
    invoke-static {v4, v5}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1011
    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_2e

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2e

    goto :goto_13

    .line 1012
    :cond_2e
    invoke-virtual/range {p3 .. p3}, Lo/Qy;->m()Lo/QA;

    move-result-object v4

    invoke-static {}, Lo/Qv;->g()Lo/QM;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/QA;->e(Lo/QM;)Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 1015
    invoke-static/range {p3 .. p3}, Lo/Nt;->b(Lo/Qy;)Z

    move-result v4

    if-nez v4, :cond_2f

    .line 1017
    invoke-virtual/range {p2 .. p2}, Lo/aeD;->m()I

    move-result v4

    or-int/lit8 v4, v4, 0x14

    invoke-virtual {v2, v4}, Lo/aeD;->d(I)V

    .line 1022
    :cond_2f
    :goto_13
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1023
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1024
    const-string v10, "androidx.compose.ui.semantics.id"

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1025
    invoke-virtual/range {p2 .. p2}, Lo/aeD;->n()Ljava/lang/CharSequence;

    move-result-object v10

    if-eqz v10, :cond_30

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-eqz v10, :cond_30

    .line 1026
    invoke-virtual/range {p3 .. p3}, Lo/Qy;->m()Lo/QA;

    move-result-object v10

    invoke-static {}, Lo/Qv;->g()Lo/QM;

    move-result-object v11

    invoke-virtual {v10, v11}, Lo/QA;->e(Lo/QM;)Z

    move-result v10

    if-eqz v10, :cond_30

    .line 1028
    const-string v10, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1030
    :cond_30
    invoke-virtual/range {p3 .. p3}, Lo/Qy;->m()Lo/QA;

    move-result-object v10

    invoke-static {}, Lo/QH;->C()Lo/QM;

    move-result-object v11

    invoke-virtual {v10, v11}, Lo/QA;->e(Lo/QM;)Z

    move-result v10

    if-eqz v10, :cond_31

    .line 1031
    const-string v10, "androidx.compose.ui.semantics.testTag"

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1034
    :cond_31
    invoke-virtual {v2, v5}, Lo/aeD;->d(Ljava/util/List;)V

    .line 1038
    invoke-virtual/range {p3 .. p3}, Lo/Qy;->m()Lo/QA;

    move-result-object v5

    invoke-static {}, Lo/QH;->w()Lo/QM;

    move-result-object v10

    invoke-static {v5, v10}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/Qt;

    if-eqz v5, :cond_35

    .line 1040
    invoke-virtual/range {p3 .. p3}, Lo/Qy;->m()Lo/QA;

    move-result-object v10

    invoke-static {}, Lo/Qv;->v()Lo/QM;

    move-result-object v11

    invoke-virtual {v10, v11}, Lo/QA;->e(Lo/QM;)Z

    move-result v10

    if-eqz v10, :cond_32

    .line 1041
    const-string v10, "android.widget.SeekBar"

    invoke-virtual {v2, v10}, Lo/aeD;->d(Ljava/lang/CharSequence;)V

    goto :goto_14

    .line 1043
    :cond_32
    const-string v10, "android.widget.ProgressBar"

    invoke-virtual {v2, v10}, Lo/aeD;->d(Ljava/lang/CharSequence;)V

    .line 1045
    :goto_14
    sget-object v10, Lo/Qt;->e:Lo/Qt$d;

    invoke-static {}, Lo/Qt$d;->c()Lo/Qt;

    move-result-object v10

    if-eq v5, v10, :cond_33

    .line 1048
    invoke-virtual {v5}, Lo/Qt;->c()Lo/iSq;

    move-result-object v10

    invoke-interface {v10}, Lo/iSu;->e()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    .line 1049
    invoke-virtual {v5}, Lo/Qt;->c()Lo/iSq;

    move-result-object v11

    invoke-interface {v11}, Lo/iSu;->a()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    .line 1050
    invoke-virtual {v5}, Lo/Qt;->d()F

    move-result v12

    .line 1046
    invoke-static {v6, v10, v11, v12}, Lo/aeD$j;->e(IFFF)Lo/aeD$j;

    move-result-object v10

    invoke-virtual {v2, v10}, Lo/aeD;->b(Lo/aeD$j;)V

    .line 1053
    :cond_33
    invoke-virtual/range {p3 .. p3}, Lo/Qy;->m()Lo/QA;

    move-result-object v10

    invoke-static {}, Lo/Qv;->v()Lo/QM;

    move-result-object v11

    invoke-virtual {v10, v11}, Lo/QA;->e(Lo/QM;)Z

    move-result v10

    if-eqz v10, :cond_35

    .line 1054
    invoke-static/range {p3 .. p3}, Lo/Nt;->c(Lo/Qy;)Z

    move-result v10

    if-eqz v10, :cond_35

    .line 1056
    invoke-virtual {v5}, Lo/Qt;->d()F

    move-result v10

    .line 1057
    invoke-virtual {v5}, Lo/Qt;->c()Lo/iSq;

    move-result-object v11

    invoke-interface {v11}, Lo/iSu;->a()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-virtual {v5}, Lo/Qt;->c()Lo/iSq;

    move-result-object v12

    invoke-interface {v12}, Lo/iSu;->e()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    invoke-static {v11, v12}, Lo/iSz;->a(FF)F

    move-result v11

    cmpg-float v10, v10, v11

    if-gez v10, :cond_34

    .line 1059
    sget-object v10, Lo/aeD$d;->I:Lo/aeD$d;

    invoke-virtual {v2, v10}, Lo/aeD;->e(Lo/aeD$d;)V

    .line 1061
    :cond_34
    invoke-virtual {v5}, Lo/Qt;->d()F

    move-result v10

    .line 1062
    invoke-virtual {v5}, Lo/Qt;->c()Lo/iSq;

    move-result-object v11

    invoke-interface {v11}, Lo/iSu;->e()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-virtual {v5}, Lo/Qt;->c()Lo/iSq;

    move-result-object v5

    invoke-interface {v5}, Lo/iSu;->a()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v11, v5}, Lo/iSz;->c(FF)F

    move-result v5

    cmpl-float v5, v10, v5

    if-lez v5, :cond_35

    .line 1064
    sget-object v5, Lo/aeD$d;->A:Lo/aeD$d;

    invoke-virtual {v2, v5}, Lo/aeD;->e(Lo/aeD$d;)V

    .line 1069
    :cond_35
    invoke-static/range {p2 .. p3}, Lo/Nm$e;->d(Lo/aeD;Lo/Qy;)V

    .line 12033
    invoke-virtual/range {p3 .. p3}, Lo/Qy;->h()Lo/QA;

    move-result-object v5

    sget-object v10, Lo/QH;->a:Lo/QH;

    invoke-static {}, Lo/QH;->e()Lo/QM;

    move-result-object v10

    invoke-static {v5, v10}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/Qq;

    if-eqz v5, :cond_36

    .line 13139
    invoke-virtual {v5}, Lo/Qq;->c()I

    move-result v10

    .line 13140
    invoke-virtual {v5}, Lo/Qq;->a()I

    move-result v5

    .line 13138
    invoke-static {v10, v5, v7, v7}, Lo/aeD$b;->a(IIZI)Lo/aeD$b;

    move-result-object v5

    .line 12035
    invoke-virtual {v2, v5}, Lo/aeD;->e(Ljava/lang/Object;)V

    goto :goto_18

    .line 12040
    :cond_36
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 12042
    invoke-virtual/range {p3 .. p3}, Lo/Qy;->h()Lo/QA;

    move-result-object v10

    invoke-static {}, Lo/QH;->x()Lo/QM;

    move-result-object v11

    invoke-static {v10, v11}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_38

    .line 12043
    invoke-virtual/range {p3 .. p3}, Lo/Qy;->o()Ljava/util/List;

    move-result-object v10

    .line 12156
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    move v12, v7

    :goto_15
    if-ge v12, v11, :cond_38

    .line 12157
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 12158
    check-cast v13, Lo/Qy;

    .line 12045
    invoke-virtual {v13}, Lo/Qy;->h()Lo/QA;

    move-result-object v14

    sget-object v15, Lo/QH;->a:Lo/QH;

    invoke-static {}, Lo/QH;->u()Lo/QM;

    move-result-object v15

    invoke-virtual {v14, v15}, Lo/QA;->e(Lo/QM;)Z

    move-result v14

    if-eqz v14, :cond_37

    .line 12046
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_37
    add-int/lit8 v12, v12, 0x1

    goto :goto_15

    .line 12051
    :cond_38
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3b

    .line 12052
    invoke-static {v5}, Lo/PF;->a(Ljava/util/List;)Z

    move-result v10

    if-eqz v10, :cond_39

    move v11, v6

    goto :goto_16

    .line 12055
    :cond_39
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v11

    :goto_16
    if-eqz v10, :cond_3a

    .line 12056
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    goto :goto_17

    :cond_3a
    move v5, v6

    .line 12054
    :goto_17
    invoke-static {v11, v5, v7, v7}, Lo/aeD$b;->a(IIZI)Lo/aeD$b;

    move-result-object v5

    .line 12053
    invoke-virtual {v2, v5}, Lo/aeD;->e(Ljava/lang/Object;)V

    .line 14066
    :cond_3b
    :goto_18
    invoke-virtual/range {p3 .. p3}, Lo/Qy;->h()Lo/QA;

    move-result-object v5

    sget-object v10, Lo/QH;->a:Lo/QH;

    invoke-static {}, Lo/QH;->b()Lo/QM;

    move-result-object v10

    invoke-static {v5, v10}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/Qr;

    if-eqz v5, :cond_3c

    .line 16722
    iget v10, v5, Lo/Qr;->d:I

    .line 17723
    iget v11, v5, Lo/Qr;->e:I

    .line 18724
    iget v12, v5, Lo/Qr;->c:I

    .line 19725
    iget v13, v5, Lo/Qr;->b:I

    .line 15152
    invoke-virtual/range {p3 .. p3}, Lo/Qy;->h()Lo/QA;

    move-result-object v5

    sget-object v14, Lo/QH;->a:Lo/QH;

    invoke-static {}, Lo/QH;->u()Lo/QM;

    move-result-object v14

    sget-object v15, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt$toAccessibilityCollectionItemInfo$1;->a:Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt$toAccessibilityCollectionItemInfo$1;

    invoke-virtual {v5, v14, v15}, Lo/QA;->a(Lo/QM;Lo/iQW;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const/4 v14, 0x0

    .line 15146
    invoke-static/range {v10 .. v15}, Lo/aeD$i;->c(IIIIZZ)Lo/aeD$i;

    move-result-object v5

    .line 14068
    invoke-virtual {v2, v5}, Lo/aeD;->b(Ljava/lang/Object;)V

    .line 14072
    :cond_3c
    invoke-virtual/range {p3 .. p3}, Lo/Qy;->g()Lo/Qy;

    move-result-object v5

    if-eqz v5, :cond_42

    .line 14073
    invoke-virtual {v5}, Lo/Qy;->h()Lo/QA;

    move-result-object v10

    invoke-static {}, Lo/QH;->x()Lo/QM;

    move-result-object v11

    invoke-static {v10, v11}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_42

    .line 14077
    invoke-virtual {v5}, Lo/Qy;->h()Lo/QA;

    move-result-object v10

    invoke-static {}, Lo/QH;->e()Lo/QM;

    move-result-object v11

    invoke-static {v10, v11}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/Qq;

    if-eqz v10, :cond_3d

    .line 20135
    invoke-virtual {v10}, Lo/Qq;->c()I

    move-result v11

    if-ltz v11, :cond_42

    invoke-virtual {v10}, Lo/Qq;->a()I

    move-result v10

    if-ltz v10, :cond_42

    .line 14081
    :cond_3d
    invoke-virtual/range {p3 .. p3}, Lo/Qy;->h()Lo/QA;

    move-result-object v10

    invoke-static {}, Lo/QH;->u()Lo/QM;

    move-result-object v11

    invoke-virtual {v10, v11}, Lo/QA;->e(Lo/QM;)Z

    move-result v10

    if-eqz v10, :cond_42

    .line 14083
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 14087
    invoke-virtual {v5}, Lo/Qy;->o()Ljava/util/List;

    move-result-object v5

    .line 14162
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    move v12, v7

    move v13, v12

    :goto_19
    if-ge v12, v11, :cond_3f

    .line 14163
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 14164
    check-cast v14, Lo/Qy;

    .line 14088
    invoke-virtual {v14}, Lo/Qy;->h()Lo/QA;

    move-result-object v15

    sget-object v16, Lo/QH;->a:Lo/QH;

    invoke-static {}, Lo/QH;->u()Lo/QM;

    move-result-object v9

    invoke-virtual {v15, v9}, Lo/QA;->e(Lo/QM;)Z

    move-result v9

    if-eqz v9, :cond_3e

    .line 14089
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14091
    invoke-virtual {v14}, Lo/Qy;->j()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->P()I

    move-result v9

    invoke-virtual/range {p3 .. p3}, Lo/Qy;->j()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/compose/ui/node/LayoutNode;->P()I

    move-result v14

    if-ge v9, v14, :cond_3e

    add-int/lit8 v13, v13, 0x1

    :cond_3e
    add-int/lit8 v12, v12, 0x1

    const/4 v9, -0x1

    goto :goto_19

    .line 14097
    :cond_3f
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_42

    .line 14098
    invoke-static {v10}, Lo/PF;->a(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_40

    move/from16 v17, v7

    goto :goto_1a

    :cond_40
    move/from16 v17, v13

    :goto_1a
    if-nez v5, :cond_41

    move/from16 v19, v7

    goto :goto_1b

    :cond_41
    move/from16 v19, v13

    .line 14105
    :goto_1b
    invoke-virtual/range {p3 .. p3}, Lo/Qy;->h()Lo/QA;

    move-result-object v5

    sget-object v9, Lo/QH;->a:Lo/QH;

    invoke-static {}, Lo/QH;->u()Lo/QM;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt$setCollectionItemInfo$itemInfo$1;->e:Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt$setCollectionItemInfo$itemInfo$1;

    invoke-virtual {v5, v9, v10}, Lo/QA;->a(Lo/QM;Lo/iQW;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    const/16 v18, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x0

    .line 14099
    invoke-static/range {v17 .. v22}, Lo/aeD$i;->c(IIIIZZ)Lo/aeD$i;

    move-result-object v5

    if-eqz v5, :cond_42

    .line 14108
    invoke-virtual {v2, v5}, Lo/aeD;->b(Ljava/lang/Object;)V

    .line 1086
    :cond_42
    invoke-virtual/range {p3 .. p3}, Lo/Qy;->m()Lo/QA;

    move-result-object v5

    invoke-static {}, Lo/QH;->f()Lo/QM;

    move-result-object v9

    invoke-static {v5, v9}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/Qx;

    .line 1087
    invoke-virtual/range {p3 .. p3}, Lo/Qy;->m()Lo/QA;

    move-result-object v9

    invoke-static {}, Lo/Qv;->t()Lo/QM;

    move-result-object v10

    invoke-static {v9, v10}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/Qj;

    const/4 v10, 0x0

    if-eqz v5, :cond_48

    if-eqz v9, :cond_48

    .line 1092
    invoke-static/range {p3 .. p3}, Lo/PF;->b(Lo/Qy;)Z

    move-result v11

    if-nez v11, :cond_43

    .line 1093
    const-string v11, "android.widget.HorizontalScrollView"

    invoke-virtual {v2, v11}, Lo/aeD;->d(Ljava/lang/CharSequence;)V

    .line 1095
    :cond_43
    invoke-virtual {v5}, Lo/Qx;->e()Lo/iQW;

    move-result-object v11

    invoke-interface {v11}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    cmpl-float v11, v11, v10

    if-lez v11, :cond_44

    .line 1096
    invoke-virtual {v2, v6}, Lo/aeD;->p(Z)V

    .line 1098
    :cond_44
    invoke-static/range {p3 .. p3}, Lo/Nt;->c(Lo/Qy;)Z

    move-result v11

    if-eqz v11, :cond_48

    .line 1099
    invoke-static {v5}, Lo/Nm;->b(Lo/Qx;)Z

    move-result v11

    if-eqz v11, :cond_46

    .line 1100
    sget-object v11, Lo/aeD$d;->I:Lo/aeD$d;

    invoke-virtual {v2, v11}, Lo/aeD;->e(Lo/aeD$d;)V

    .line 1102
    invoke-static/range {p3 .. p3}, Lo/Nt;->a(Lo/Qy;)Z

    move-result v11

    if-nez v11, :cond_45

    .line 1103
    sget-object v11, Lo/aeD$d;->F:Lo/aeD$d;

    goto :goto_1c

    .line 1105
    :cond_45
    sget-object v11, Lo/aeD$d;->E:Lo/aeD$d;

    .line 1101
    :goto_1c
    invoke-virtual {v2, v11}, Lo/aeD;->e(Lo/aeD$d;)V

    .line 1109
    :cond_46
    invoke-static {v5}, Lo/Nm;->e(Lo/Qx;)Z

    move-result v5

    if-eqz v5, :cond_48

    .line 1110
    sget-object v5, Lo/aeD$d;->A:Lo/aeD$d;

    invoke-virtual {v2, v5}, Lo/aeD;->e(Lo/aeD$d;)V

    .line 1112
    invoke-static/range {p3 .. p3}, Lo/Nt;->a(Lo/Qy;)Z

    move-result v5

    if-nez v5, :cond_47

    .line 1113
    sget-object v5, Lo/aeD$d;->E:Lo/aeD$d;

    goto :goto_1d

    .line 1115
    :cond_47
    sget-object v5, Lo/aeD$d;->F:Lo/aeD$d;

    .line 1111
    :goto_1d
    invoke-virtual {v2, v5}, Lo/aeD;->e(Lo/aeD$d;)V

    .line 1122
    :cond_48
    invoke-virtual/range {p3 .. p3}, Lo/Qy;->m()Lo/QA;

    move-result-object v5

    invoke-static {}, Lo/QH;->H()Lo/QM;

    move-result-object v11

    invoke-static {v5, v11}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/Qx;

    if-eqz v5, :cond_4c

    if-eqz v9, :cond_4c

    .line 1127
    invoke-static/range {p3 .. p3}, Lo/PF;->b(Lo/Qy;)Z

    move-result v9

    if-nez v9, :cond_49

    .line 1128
    const-string v9, "android.widget.ScrollView"

    invoke-virtual {v2, v9}, Lo/aeD;->d(Ljava/lang/CharSequence;)V

    .line 1130
    :cond_49
    invoke-virtual {v5}, Lo/Qx;->e()Lo/iQW;

    move-result-object v9

    invoke-interface {v9}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    cmpl-float v9, v9, v10

    if-lez v9, :cond_4a

    .line 1131
    invoke-virtual {v2, v6}, Lo/aeD;->p(Z)V

    .line 1133
    :cond_4a
    invoke-static/range {p3 .. p3}, Lo/Nt;->c(Lo/Qy;)Z

    move-result v9

    if-eqz v9, :cond_4c

    .line 1134
    invoke-static {v5}, Lo/Nm;->b(Lo/Qx;)Z

    move-result v9

    if-eqz v9, :cond_4b

    .line 1135
    sget-object v9, Lo/aeD$d;->I:Lo/aeD$d;

    invoke-virtual {v2, v9}, Lo/aeD;->e(Lo/aeD$d;)V

    .line 1136
    sget-object v9, Lo/aeD$d;->H:Lo/aeD$d;

    invoke-virtual {v2, v9}, Lo/aeD;->e(Lo/aeD$d;)V

    .line 1138
    :cond_4b
    invoke-static {v5}, Lo/Nm;->e(Lo/Qx;)Z

    move-result v5

    if-eqz v5, :cond_4c

    .line 1139
    sget-object v5, Lo/aeD$d;->A:Lo/aeD$d;

    invoke-virtual {v2, v5}, Lo/aeD;->e(Lo/aeD$d;)V

    .line 1140
    sget-object v5, Lo/aeD$d;->K:Lo/aeD$d;

    invoke-virtual {v2, v5}, Lo/aeD;->e(Lo/aeD$d;)V

    :cond_4c
    const/16 v5, 0x1d

    if-lt v4, v5, :cond_4d

    .line 1146
    invoke-static/range {p2 .. p3}, Lo/Nm$c;->a(Lo/aeD;Lo/Qy;)V

    .line 1149
    :cond_4d
    invoke-virtual/range {p3 .. p3}, Lo/Qy;->m()Lo/QA;

    move-result-object v4

    invoke-static {}, Lo/QH;->q()Lo/QM;

    move-result-object v5

    invoke-static {v4, v5}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Lo/aeD;->i(Ljava/lang/CharSequence;)V

    .line 1151
    invoke-static/range {p3 .. p3}, Lo/Nt;->c(Lo/Qy;)Z

    move-result v4

    if-eqz v4, :cond_5b

    .line 1152
    invoke-virtual/range {p3 .. p3}, Lo/Qy;->m()Lo/QA;

    move-result-object v4

    invoke-static {}, Lo/Qv;->f()Lo/QM;

    move-result-object v5

    invoke-static {v4, v5}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/Qj;

    if-eqz v4, :cond_4e

    .line 1156
    invoke-virtual {v4}, Lo/Qj;->a()Ljava/lang/String;

    move-result-object v4

    .line 1154
    new-instance v5, Lo/aeD$d;

    const/high16 v9, 0x40000

    invoke-direct {v5, v9, v4}, Lo/aeD$d;-><init>(ILjava/lang/CharSequence;)V

    .line 1153
    invoke-virtual {v2, v5}, Lo/aeD;->e(Lo/aeD$d;)V

    .line 1159
    sget-object v4, Lo/iPc;->a:Lo/iPc;

    .line 1161
    :cond_4e
    invoke-virtual/range {p3 .. p3}, Lo/Qy;->m()Lo/QA;

    move-result-object v4

    invoke-static {}, Lo/Qv;->e()Lo/QM;

    move-result-object v5

    invoke-static {v4, v5}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/Qj;

    if-eqz v4, :cond_4f

    .line 1165
    invoke-virtual {v4}, Lo/Qj;->a()Ljava/lang/String;

    move-result-object v4

    .line 1163
    new-instance v5, Lo/aeD$d;

    const/high16 v9, 0x80000

    invoke-direct {v5, v9, v4}, Lo/aeD$d;-><init>(ILjava/lang/CharSequence;)V

    .line 1162
    invoke-virtual {v2, v5}, Lo/aeD;->e(Lo/aeD$d;)V

    .line 1168
    sget-object v4, Lo/iPc;->a:Lo/iPc;

    .line 1170
    :cond_4f
    invoke-virtual/range {p3 .. p3}, Lo/Qy;->m()Lo/QA;

    move-result-object v4

    invoke-static {}, Lo/Qv;->j()Lo/QM;

    move-result-object v5

    invoke-static {v4, v5}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/Qj;

    if-eqz v4, :cond_50

    .line 1174
    invoke-virtual {v4}, Lo/Qj;->a()Ljava/lang/String;

    move-result-object v4

    .line 1172
    new-instance v5, Lo/aeD$d;

    const/high16 v9, 0x100000

    invoke-direct {v5, v9, v4}, Lo/aeD$d;-><init>(ILjava/lang/CharSequence;)V

    .line 1171
    invoke-virtual {v2, v5}, Lo/aeD;->e(Lo/aeD$d;)V

    .line 1177
    sget-object v4, Lo/iPc;->a:Lo/iPc;

    .line 1179
    :cond_50
    invoke-virtual/range {p3 .. p3}, Lo/Qy;->m()Lo/QA;

    move-result-object v4

    invoke-static {}, Lo/Qv;->c()Lo/QM;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/QA;->e(Lo/QM;)Z

    move-result v4

    if-eqz v4, :cond_5b

    .line 1180
    invoke-virtual/range {p3 .. p3}, Lo/Qy;->m()Lo/QA;

    move-result-object v4

    invoke-static {}, Lo/Qv;->c()Lo/QM;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/QA;->c(Lo/QM;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1181
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    sget-object v9, Lo/Nm;->e:Lo/dq;

    invoke-virtual {v9}, Lo/dq;->c()I

    move-result v10

    if-ge v5, v10, :cond_5a

    .line 1187
    new-instance v5, Lo/ea;

    invoke-direct {v5, v7, v6, v8}, Lo/ea;-><init>(IILo/iRF;)V

    .line 1188
    invoke-static {}, Lo/dR;->e()Lo/dG;

    move-result-object v6

    .line 1193
    iget-object v10, v0, Lo/Nm;->y:Lo/ea;

    invoke-virtual {v10, v1}, Lo/ea;->a(I)Z

    move-result v10

    if-eqz v10, :cond_58

    .line 1194
    iget-object v10, v0, Lo/Nm;->y:Lo/ea;

    invoke-virtual {v10, v1}, Lo/ea;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/dG;

    .line 3373
    new-instance v11, Lo/dE;

    invoke-direct {v11, v7}, Lo/dE;-><init>(B)V

    .line 3375
    iget-object v12, v9, Lo/dq;->a:[I

    .line 3376
    iget v9, v9, Lo/dq;->e:I

    move v13, v7

    :goto_1e
    if-ge v13, v9, :cond_51

    .line 3377
    aget v14, v12, v13

    .line 1196
    invoke-virtual {v11, v14}, Lo/dE;->e(I)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_1e

    .line 1198
    :cond_51
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 3381
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    move v13, v7

    :goto_1f
    if-ge v13, v12, :cond_57

    .line 3382
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 3383
    check-cast v14, Lo/Qp;

    .line 1200
    invoke-static {v10}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v14}, Lo/Qp;->b()Ljava/lang/String;

    move-result-object v15

    .line 22441
    invoke-virtual {v10, v15}, Lo/dU;->a(Ljava/lang/Object;)I

    move-result v15

    if-ltz v15, :cond_56

    .line 1201
    invoke-virtual {v14}, Lo/Qp;->b()Ljava/lang/String;

    move-result-object v15

    .line 23330
    invoke-virtual {v10, v15}, Lo/dU;->a(Ljava/lang/Object;)I

    move-result v17

    if-gez v17, :cond_52

    .line 23332
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "There is no key "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " in the map"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/ef;->d(Ljava/lang/String;)V

    .line 23334
    :cond_52
    iget-object v7, v10, Lo/dU;->e:[I

    aget v7, v7, v17

    .line 1202
    invoke-virtual {v14}, Lo/Qp;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lo/ea;->c(ILjava/lang/Object;)V

    .line 1203
    invoke-virtual {v14}, Lo/Qp;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8, v7}, Lo/dG;->a(Ljava/lang/Object;I)V

    .line 26028
    iget-object v8, v11, Lo/dq;->a:[I

    .line 26029
    iget v15, v11, Lo/dq;->e:I

    move-object/from16 v17, v10

    const/4 v10, 0x0

    :goto_20
    if-ge v10, v15, :cond_54

    move/from16 v20, v12

    .line 26030
    aget v12, v8, v10

    if-ne v7, v12, :cond_53

    goto :goto_21

    :cond_53
    add-int/lit8 v10, v10, 0x1

    move/from16 v12, v20

    goto :goto_20

    :cond_54
    move/from16 v20, v12

    const/4 v10, -0x1

    :goto_21
    if-ltz v10, :cond_55

    .line 24727
    invoke-virtual {v11, v10}, Lo/dE;->b(I)I

    .line 1205
    :cond_55
    new-instance v8, Lo/aeD$d;

    invoke-virtual {v14}, Lo/Qp;->b()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v7, v10}, Lo/aeD$d;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v8}, Lo/aeD;->e(Lo/aeD$d;)V

    goto :goto_22

    :cond_56
    move-object/from16 v17, v10

    move/from16 v20, v12

    .line 1207
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_22
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v10, v17

    move/from16 v12, v20

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto/16 :goto_1f

    .line 3387
    :cond_57
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_23
    if-ge v7, v4, :cond_59

    .line 3388
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 3389
    check-cast v8, Lo/Qp;

    .line 1211
    invoke-virtual {v11, v7}, Lo/dq;->c(I)I

    move-result v10

    .line 1212
    invoke-virtual {v8}, Lo/Qp;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v10, v12}, Lo/ea;->c(ILjava/lang/Object;)V

    .line 1213
    invoke-virtual {v8}, Lo/Qp;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12, v10}, Lo/dG;->a(Ljava/lang/Object;I)V

    .line 1214
    new-instance v12, Lo/aeD$d;

    invoke-virtual {v8}, Lo/Qp;->b()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v12, v10, v8}, Lo/aeD$d;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v12}, Lo/aeD;->e(Lo/aeD$d;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_23

    .line 3393
    :cond_58
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_24
    if-ge v8, v7, :cond_59

    .line 3394
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 3395
    check-cast v9, Lo/Qp;

    .line 1218
    sget-object v10, Lo/Nm;->e:Lo/dq;

    invoke-virtual {v10, v8}, Lo/dq;->c(I)I

    move-result v10

    .line 1219
    invoke-virtual {v9}, Lo/Qp;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v10, v11}, Lo/ea;->c(ILjava/lang/Object;)V

    .line 1220
    invoke-virtual {v9}, Lo/Qp;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11, v10}, Lo/dG;->a(Ljava/lang/Object;I)V

    .line 1221
    new-instance v11, Lo/aeD$d;

    invoke-virtual {v9}, Lo/Qp;->b()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v11, v10, v9}, Lo/aeD$d;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v11}, Lo/aeD;->e(Lo/aeD$d;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_24

    .line 1224
    :cond_59
    iget-object v4, v0, Lo/Nm;->j:Lo/ea;

    invoke-virtual {v4, v1, v5}, Lo/ea;->c(ILjava/lang/Object;)V

    .line 1225
    iget-object v4, v0, Lo/Nm;->y:Lo/ea;

    invoke-virtual {v4, v1, v6}, Lo/ea;->c(ILjava/lang/Object;)V

    goto :goto_25

    .line 1183
    :cond_5a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t have more than "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1184
    invoke-virtual {v9}, Lo/dq;->c()I

    move-result v2

    .line 1183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " custom actions for one widget"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1182
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1229
    :cond_5b
    :goto_25
    invoke-direct {v0, v3}, Lo/Nm;->g(Lo/Qy;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lo/aeD;->r(Z)V

    .line 1232
    iget-object v3, v0, Lo/Nm;->w:Lo/dC;

    invoke-virtual {v3, v1}, Lo/dn;->d(I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5d

    .line 1234
    iget-object v4, v0, Lo/Nm;->M:Lo/Nh;

    invoke-virtual {v4}, Lo/Nh;->I()Lo/NQ;

    move-result-object v4

    invoke-static {v4, v3}, Lo/Pe;->a(Lo/NQ;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5c

    .line 1238
    invoke-virtual {v2, v4}, Lo/aeD;->f(Landroid/view/View;)V

    goto :goto_26

    .line 1241
    :cond_5c
    iget-object v4, v0, Lo/Nm;->M:Lo/Nh;

    invoke-virtual {v2, v4, v3}, Lo/aeD;->c(Landroid/view/View;I)V

    .line 1244
    :goto_26
    iget-object v3, v0, Lo/Nm;->d:Ljava/lang/String;

    const/4 v4, 0x0

    .line 1243
    invoke-direct {v0, v1, v2, v3, v4}, Lo/Nm;->wE_(ILo/aeD;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1248
    :cond_5d
    iget-object v3, v0, Lo/Nm;->v:Lo/dC;

    invoke-virtual {v3, v1}, Lo/dn;->d(I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5e

    .line 1250
    iget-object v4, v0, Lo/Nm;->M:Lo/Nh;

    invoke-virtual {v4}, Lo/Nh;->I()Lo/NQ;

    move-result-object v4

    invoke-static {v4, v3}, Lo/Pe;->a(Lo/NQ;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5e

    .line 1255
    invoke-virtual {v2, v3}, Lo/aeD;->b(Landroid/view/View;)V

    .line 1257
    iget-object v3, v0, Lo/Nm;->a:Ljava/lang/String;

    const/4 v4, 0x0

    .line 1256
    invoke-direct {v0, v1, v2, v3, v4}, Lo/Nm;->wE_(ILo/aeD;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5e
    return-void
.end method

.method public static final synthetic c(Lo/Nm;Landroidx/compose/ui/node/LayoutNode;)V
    .locals 0

    .line 133
    invoke-direct {p0, p1}, Lo/Nm;->b(Landroidx/compose/ui/node/LayoutNode;)V

    return-void
.end method

.method public static final synthetic c(Lo/Nm;Lo/OX;)V
    .locals 0

    .line 133
    invoke-direct {p0, p1}, Lo/Nm;->d(Lo/OX;)V

    return-void
.end method

.method public static synthetic c(Lo/Nm;Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lo/Nm;->a(Lo/Nm;Z)V

    return-void
.end method

.method static synthetic c(Lo/Nm;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 1509
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lo/Nm;->d(IILjava/lang/Integer;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method private final c(Lo/Qy;IZZ)Z
    .locals 11

    .line 2929
    invoke-virtual {p1}, Lo/Qy;->f()I

    move-result v0

    iget-object v1, p0, Lo/Nm;->H:Ljava/lang/Integer;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 2930
    :cond_0
    iput v2, p0, Lo/Nm;->h:I

    .line 2931
    invoke-virtual {p1}, Lo/Qy;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/Nm;->H:Ljava/lang/Integer;

    .line 2934
    :cond_1
    invoke-direct {p0, p1}, Lo/Nm;->i(Lo/Qy;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    .line 2935
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_6

    .line 2938
    :cond_2
    invoke-direct {p0, p1, p2}, Lo/Nm;->e(Lo/Qy;I)Lo/Nc$f;

    move-result-object v3

    if-nez v3, :cond_3

    return v1

    .line 2939
    :cond_3
    invoke-direct {p0, p1}, Lo/Nm;->e(Lo/Qy;)I

    move-result v4

    if-ne v4, v2, :cond_5

    if-eqz p3, :cond_4

    move v4, v1

    goto :goto_0

    .line 2941
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    :cond_5
    :goto_0
    if-eqz p3, :cond_6

    .line 2943
    invoke-interface {v3, v4}, Lo/Nc$f;->e(I)[I

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-interface {v3, v4}, Lo/Nc$f;->b(I)[I

    move-result-object v0

    :goto_1
    if-nez v0, :cond_7

    return v1

    .line 2945
    :cond_7
    aget v7, v0, v1

    const/4 v1, 0x1

    .line 2946
    aget v8, v0, v1

    if-eqz p4, :cond_b

    .line 2949
    invoke-direct {p0, p1}, Lo/Nm;->f(Lo/Qy;)Z

    move-result p4

    if-eqz p4, :cond_b

    .line 2950
    invoke-direct {p0, p1}, Lo/Nm;->a(Lo/Qy;)I

    move-result p4

    if-ne p4, v2, :cond_9

    if-eqz p3, :cond_8

    move p4, v7

    goto :goto_2

    :cond_8
    move p4, v8

    :cond_9
    :goto_2
    if-eqz p3, :cond_a

    move v0, v8

    goto :goto_4

    :cond_a
    move v0, v7

    goto :goto_4

    :cond_b
    if-eqz p3, :cond_c

    move p4, v8

    goto :goto_3

    :cond_c
    move p4, v7

    :goto_3
    move v0, p4

    :goto_4
    if-eqz p3, :cond_d

    const/16 p3, 0x100

    goto :goto_5

    :cond_d
    const/16 p3, 0x200

    :goto_5
    move v5, p3

    .line 2969
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    .line 2963
    new-instance p3, Lo/Nm$i;

    move-object v3, p3

    move-object v4, p1

    move v6, p2

    invoke-direct/range {v3 .. v10}, Lo/Nm$i;-><init>(Lo/Qy;IIIIJ)V

    iput-object p3, p0, Lo/Nm;->z:Lo/Nm$i;

    .line 2971
    invoke-direct {p0, p1, p4, v0, v1}, Lo/Nm;->e(Lo/Qy;IIZ)Z

    :cond_e
    :goto_6
    return v1
.end method

.method private final c(Lo/du;ZIJ)Z
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/du<",
            "Lo/Pb;",
            ">;ZIJ)Z"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move-wide/from16 v3, p4

    .line 390
    sget-object v5, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->e()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lo/DY;->e(JJ)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-static/range {p4 .. p5}, Lo/DY;->i(J)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v5, 0x1

    if-ne v1, v5, :cond_1

    .line 393
    sget-object v1, Lo/QH;->a:Lo/QH;

    invoke-static {}, Lo/QH;->H()Lo/QM;

    move-result-object v1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_b

    .line 394
    sget-object v1, Lo/QH;->a:Lo/QH;

    invoke-static {}, Lo/QH;->f()Lo/QM;

    move-result-object v1

    .line 3311
    :goto_0
    iget-object v7, v0, Lo/du;->e:[Ljava/lang/Object;

    .line 3314
    iget-object v0, v0, Lo/du;->b:[J

    .line 3315
    array-length v8, v0

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_a

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 3318
    :goto_1
    aget-wide v11, v0, v9

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_8

    sub-int v13, v9, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v13, :cond_7

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_6

    shl-int/lit8 v16, v9, 0x3

    add-int v16, v16, v15

    .line 3327
    aget-object v16, v7, v16

    check-cast v16, Lo/Pb;

    .line 403
    invoke-virtual/range {v16 .. v16}, Lo/Pb;->xG_()Landroid/graphics/Rect;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lo/Gk;->uE_(Landroid/graphics/Rect;)Lo/Ea;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lo/Ea;->d(J)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 408
    invoke-virtual/range {v16 .. v16}, Lo/Pb;->e()Lo/Qy;

    move-result-object v5

    invoke-virtual {v5}, Lo/Qy;->m()Lo/QA;

    move-result-object v5

    invoke-static {v5, v1}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/Qx;

    if-eqz v5, :cond_6

    .line 413
    invoke-virtual {v5}, Lo/Qx;->a()Z

    move-result v16

    if-eqz v16, :cond_2

    neg-int v6, v2

    goto :goto_3

    :cond_2
    move v6, v2

    :goto_3
    if-nez v2, :cond_3

    .line 414
    invoke-virtual {v5}, Lo/Qx;->a()Z

    move-result v17

    if-eqz v17, :cond_3

    goto :goto_4

    :cond_3
    if-gez v6, :cond_4

    .line 422
    :goto_4
    invoke-virtual {v5}, Lo/Qx;->c()Lo/iQW;

    move-result-object v5

    invoke-interface {v5}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_6

    goto :goto_5

    .line 427
    :cond_4
    invoke-virtual {v5}, Lo/Qx;->c()Lo/iQW;

    move-result-object v6

    invoke-interface {v6}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v5}, Lo/Qx;->e()Lo/iQW;

    move-result-object v5

    invoke-interface {v5}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpg-float v5, v6, v5

    if-ltz v5, :cond_5

    goto :goto_6

    :cond_5
    :goto_5
    const/4 v10, 0x1

    :cond_6
    :goto_6
    shr-long/2addr v11, v14

    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x1

    goto/16 :goto_2

    :cond_7
    if-eq v13, v14, :cond_8

    return v10

    :cond_8
    if-eq v9, v8, :cond_9

    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_9
    return v10

    :cond_a
    const/4 v0, 0x0

    return v0

    .line 394
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    :goto_7
    const/4 v0, 0x0

    return v0
.end method

.method private final d(ZLjava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lo/Qy;",
            ">;)",
            "Ljava/util/List<",
            "Lo/Qy;",
            ">;"
        }
    .end annotation

    .line 696
    invoke-static {}, Lo/dr;->a()Lo/dB;

    move-result-object v0

    .line 697
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3362
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 3363
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 3364
    check-cast v4, Lo/Qy;

    .line 700
    invoke-direct {p0, v4, v1, v0}, Lo/Nm;->d(Lo/Qy;Ljava/util/ArrayList;Lo/dB;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 703
    :cond_0
    invoke-direct {p0, p1, v1, v0}, Lo/Nm;->c(ZLjava/util/ArrayList;Lo/dB;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic d(Lo/Nm;I)Lo/aeD;
    .locals 0

    .line 133
    invoke-direct {p0, p1}, Lo/Nm;->e(I)Lo/aeD;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lo/Nm;)Lo/du;
    .locals 0

    .line 133
    invoke-direct {p0}, Lo/Nm;->h()Lo/du;

    move-result-object p0

    return-object p0
.end method

.method private final d(IILjava/lang/String;)V
    .locals 1

    .line 2873
    invoke-direct {p0, p1}, Lo/Nm;->c(I)I

    move-result p1

    const/16 v0, 0x20

    .line 2872
    invoke-direct {p0, p1, v0}, Lo/Nm;->wG_(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    .line 2876
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    if-eqz p3, :cond_0

    .line 2878
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2880
    :cond_0
    invoke-direct {p0, p1}, Lo/Nm;->wJ_(Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void
.end method

.method public static synthetic d(Lo/Nm;Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lo/Nm;->b(Lo/Nm;Z)V

    return-void
.end method

.method private final d(Lo/OX;)V
    .locals 3

    .line 2798
    invoke-virtual {p1}, Lo/OX;->C()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2801
    :cond_0
    iget-object v0, p0, Lo/Nm;->M:Lo/Nh;

    invoke-virtual {v0}, Lo/Nh;->w()Lo/MQ;

    move-result-object v0

    .line 2803
    iget-object v1, p0, Lo/Nm;->F:Lo/iRa;

    .line 2801
    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;

    invoke-direct {v2, p1, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;-><init>(Lo/OX;Lo/Nm;)V

    invoke-virtual {v0, p1, v1, v2}, Lo/MQ;->d(Lo/MP;Lo/iRa;Lo/iQW;)V

    return-void
.end method

.method private final d(Lo/Qy;Ljava/util/ArrayList;Lo/dB;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Qy;",
            "Ljava/util/ArrayList<",
            "Lo/Qy;",
            ">;",
            "Lo/dB<",
            "Ljava/util/List<",
            "Lo/Qy;",
            ">;>;)V"
        }
    .end annotation

    .line 659
    invoke-static {p1}, Lo/Nt;->a(Lo/Qy;)Z

    move-result v0

    .line 663
    invoke-virtual {p1}, Lo/Qy;->m()Lo/QA;

    move-result-object v1

    sget-object v2, Lo/QH;->a:Lo/QH;

    invoke-static {}, Lo/QH;->p()Lo/QM;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$geometryDepthFirstSearch$isTraversalGroup$1;->a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$geometryDepthFirstSearch$isTraversalGroup$1;

    invoke-virtual {v1, v2, v3}, Lo/QA;->a(Lo/QM;Lo/iQW;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 665
    invoke-direct {p0, p1}, Lo/Nm;->g(Lo/Qy;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 666
    :cond_0
    invoke-direct {p0}, Lo/Nm;->h()Lo/du;

    move-result-object v2

    invoke-virtual {p1}, Lo/Qy;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Lo/du;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 667
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v1, :cond_2

    .line 671
    invoke-virtual {p1}, Lo/Qy;->f()I

    move-result p2

    .line 672
    invoke-virtual {p1}, Lo/Qy;->c()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lo/iPs;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 671
    invoke-direct {p0, v0, p1}, Lo/Nm;->d(ZLjava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Lo/dB;->d(ILjava/lang/Object;)V

    return-void

    .line 677
    :cond_2
    invoke-virtual {p1}, Lo/Qy;->c()Ljava/util/List;

    move-result-object p1

    .line 3356
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 3357
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 3358
    check-cast v2, Lo/Qy;

    .line 678
    invoke-direct {p0, v2, p2, p3}, Lo/Nm;->d(Lo/Qy;Ljava/util/ArrayList;Lo/dB;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final d(Lo/Qy;Lo/aeD;)V
    .locals 0

    .line 1380
    invoke-direct {p0, p1}, Lo/Nm;->b(Lo/Qy;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/aeD;->g(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final d(I)Z
    .locals 1

    .line 1447
    iget v0, p0, Lo/Nm;->s:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final d(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_2

    .line 1515
    invoke-virtual {p0}, Lo/Nm;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1519
    invoke-direct {p0, p1, p2}, Lo/Nm;->wG_(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 1521
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    :cond_0
    if-eqz p4, :cond_1

    .line 1524
    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    move-object v0, p4

    invoke-static/range {v0 .. v7}, Lo/WO;->d(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3415
    :cond_1
    const-string p2, "sendEvent"

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1527
    :try_start_0
    invoke-direct {p0, p1}, Lo/Nm;->wJ_(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3419
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return p1

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private final d(ILjava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lo/OX;",
            ">;)Z"
        }
    .end annotation

    .line 2779
    invoke-static {p2, p1}, Lo/Pe;->e(Ljava/util/List;I)Lo/OX;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2786
    :cond_0
    iget-object p2, p0, Lo/Nm;->I:Ljava/util/List;

    .line 2784
    new-instance v0, Lo/OX;

    invoke-direct {v0, p1, p2}, Lo/OX;-><init>(ILjava/util/List;)V

    const/4 p1, 0x1

    move-object p2, v0

    .line 2793
    :goto_0
    iget-object v0, p0, Lo/Nm;->I:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return p1
.end method

.method private final d(Lo/Qy;)Z
    .locals 4

    .line 1387
    invoke-virtual {p1}, Lo/Qy;->m()Lo/QA;

    move-result-object v0

    sget-object v1, Lo/QH;->a:Lo/QH;

    invoke-static {}, Lo/QH;->F()Lo/QM;

    move-result-object v1

    invoke-static {v0, v1}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/state/ToggleableState;

    .line 1388
    invoke-virtual {p1}, Lo/Qy;->m()Lo/QA;

    move-result-object v1

    invoke-static {}, Lo/QH;->v()Lo/QM;

    move-result-object v2

    invoke-static {v1, v2}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Qw;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1394
    :goto_0
    invoke-virtual {p1}, Lo/Qy;->m()Lo/QA;

    move-result-object p1

    invoke-static {}, Lo/QH;->u()Lo/QM;

    move-result-object v3

    invoke-static {p1, v3}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    .line 1395
    sget-object p1, Lo/Qw;->c:Lo/Qw$e;

    invoke-static {}, Lo/Qw$e;->j()I

    move-result p1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/Qw;->g()I

    move-result v1

    invoke-static {v1, p1}, Lo/Qw;->a(II)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public static final synthetic e(Lo/Nm;I)I
    .locals 0

    .line 133
    invoke-direct {p0, p1}, Lo/Nm;->c(I)I

    move-result p0

    return p0
.end method

.method private final e(Lo/Qy;)I
    .locals 2

    .line 3051
    invoke-virtual {p1}, Lo/Qy;->m()Lo/QA;

    move-result-object v0

    sget-object v1, Lo/QH;->a:Lo/QH;

    invoke-static {}, Lo/QH;->c()Lo/QM;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/QA;->e(Lo/QM;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3052
    invoke-virtual {p1}, Lo/Qy;->m()Lo/QA;

    move-result-object v0

    invoke-static {}, Lo/QH;->A()Lo/QM;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/QA;->e(Lo/QM;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3054
    invoke-virtual {p1}, Lo/Qy;->m()Lo/QA;

    move-result-object p1

    invoke-static {}, Lo/QH;->A()Lo/QM;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/QA;->c(Lo/QM;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/RA;

    invoke-virtual {p1}, Lo/RA;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/RA;->c(J)I

    move-result p1

    return p1

    .line 3056
    :cond_0
    iget p1, p0, Lo/Nm;->h:I

    return p1
.end method

.method private final e(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(TT;I)TT;"
        }
    .end annotation

    if-lez p2, :cond_4

    if-eqz p1, :cond_3

    .line 2210
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v0, p2, :cond_1

    return-object p1

    :cond_1
    add-int/lit8 v0, p2, -0x1

    .line 2211
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_2

    move p2, v0

    :cond_2
    const/4 v0, 0x0

    .line 2215
    invoke-interface {p1, v0, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object p1

    .line 2208
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size should be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final e(Lo/Qy;I)Lo/Nc$f;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 3071
    :cond_0
    invoke-direct {p0, p1}, Lo/Nm;->i(Lo/Qy;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 3072
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, ""

    if-eq p2, v2, :cond_b

    const/4 v2, 0x2

    if-eq p2, v2, :cond_9

    const/4 v2, 0x4

    if-eq p2, v2, :cond_3

    const/16 v5, 0x8

    if-eq p2, v5, :cond_1

    const/16 v5, 0x10

    if-eq p2, v5, :cond_3

    return-object v0

    .line 3094
    :cond_1
    sget-object p1, Lo/Nc$e;->d:Lo/Nc$e$b;

    .line 4267
    invoke-static {}, Lo/Nc$e;->e()Lo/Nc$e;

    move-result-object p1

    if-nez p1, :cond_2

    .line 4268
    new-instance p1, Lo/Nc$e;

    invoke-direct {p1, v3}, Lo/Nc$e;-><init>(B)V

    invoke-static {p1}, Lo/Nc$e;->d(Lo/Nc$e;)V

    .line 4270
    :cond_2
    invoke-static {}, Lo/Nc$e;->e()Lo/Nc$e;

    move-result-object p1

    invoke-static {p1, v4}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3095
    invoke-virtual {p1, v1}, Lo/Nc$c;->d(Ljava/lang/String;)V

    return-object p1

    .line 3101
    :cond_3
    invoke-virtual {p1}, Lo/Qy;->m()Lo/QA;

    move-result-object v5

    sget-object v6, Lo/Qv;->c:Lo/Qv;

    invoke-static {}, Lo/Qv;->g()Lo/QM;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/QA;->e(Lo/QM;)Z

    move-result v5

    if-nez v5, :cond_4

    return-object v0

    .line 3104
    :cond_4
    invoke-virtual {p1}, Lo/Qy;->m()Lo/QA;

    move-result-object v5

    invoke-static {v5}, Lo/Pe;->d(Lo/QA;)Lo/Rs;

    move-result-object v5

    if-nez v5, :cond_5

    return-object v0

    :cond_5
    if-ne p2, v2, :cond_7

    .line 3106
    sget-object p1, Lo/Nc$b;->a:Lo/Nc$b$c;

    .line 5348
    invoke-static {}, Lo/Nc$b;->d()Lo/Nc$b;

    move-result-object p1

    if-nez p1, :cond_6

    .line 5349
    new-instance p1, Lo/Nc$b;

    invoke-direct {p1, v3}, Lo/Nc$b;-><init>(B)V

    invoke-static {p1}, Lo/Nc$b;->c(Lo/Nc$b;)V

    .line 5351
    :cond_6
    invoke-static {}, Lo/Nc$b;->d()Lo/Nc$b;

    move-result-object p1

    invoke-static {p1, v4}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3107
    invoke-virtual {p1, v1, v5}, Lo/Nc$b;->a(Ljava/lang/String;Lo/Rs;)V

    return-object p1

    .line 3109
    :cond_7
    sget-object p2, Lo/Nc$d;->d:Lo/Nc$d$d;

    .line 6432
    invoke-static {}, Lo/Nc$d;->c()Lo/Nc$d;

    move-result-object p2

    if-nez p2, :cond_8

    .line 6433
    new-instance p2, Lo/Nc$d;

    invoke-direct {p2, v3}, Lo/Nc$d;-><init>(B)V

    invoke-static {p2}, Lo/Nc$d;->c(Lo/Nc$d;)V

    .line 6435
    :cond_8
    invoke-static {}, Lo/Nc$d;->c()Lo/Nc$d;

    move-result-object p2

    invoke-static {p2, v4}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3111
    invoke-virtual {p2, v1, v5, p1}, Lo/Nc$d;->b(Ljava/lang/String;Lo/Rs;Lo/Qy;)V

    return-object p2

    .line 3087
    :cond_9
    sget-object p1, Lo/Nc$i;->e:Lo/Nc$i$b;

    .line 3088
    iget-object p1, p0, Lo/Nm;->M:Lo/Nh;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 7169
    invoke-static {}, Lo/Nc$i;->c()Lo/Nc$i;

    move-result-object p2

    if-nez p2, :cond_a

    .line 7170
    new-instance p2, Lo/Nc$i;

    invoke-direct {p2, p1, v3}, Lo/Nc$i;-><init>(Ljava/util/Locale;B)V

    invoke-static {p2}, Lo/Nc$i;->a(Lo/Nc$i;)V

    .line 7172
    :cond_a
    invoke-static {}, Lo/Nc$i;->c()Lo/Nc$i;

    move-result-object p1

    invoke-static {p1, v4}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3090
    invoke-virtual {p1, v1}, Lo/Nc$c;->d(Ljava/lang/String;)V

    return-object p1

    .line 3080
    :cond_b
    sget-object p1, Lo/Nc$a;->d:Lo/Nc$a$c;

    .line 3081
    iget-object p1, p0, Lo/Nm;->M:Lo/Nh;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 8073
    invoke-static {}, Lo/Nc$a;->a()Lo/Nc$a;

    move-result-object p2

    if-nez p2, :cond_c

    .line 8074
    new-instance p2, Lo/Nc$a;

    invoke-direct {p2, p1, v3}, Lo/Nc$a;-><init>(Ljava/util/Locale;B)V

    invoke-static {p2}, Lo/Nc$a;->d(Lo/Nc$a;)V

    .line 8076
    :cond_c
    invoke-static {}, Lo/Nc$a;->a()Lo/Nc$a;

    move-result-object p1

    invoke-static {p1, v4}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3083
    invoke-virtual {p1, v1}, Lo/Nc$c;->d(Ljava/lang/String;)V

    return-object p1

    :cond_d
    return-object v0
.end method

.method private final e(I)Lo/aeD;
    .locals 6

    .line 438
    iget-object v0, p0, Lo/Nm;->M:Lo/Nh;

    invoke-virtual {v0}, Lo/Nh;->M()Lo/Nh$c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/Nh$c;->b()Lo/amA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/amA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->e()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 439
    :goto_0
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v2, :cond_1

    return-object v1

    .line 443
    :cond_1
    invoke-static {}, Lo/aeD;->e()Lo/aeD;

    move-result-object v0

    .line 444
    invoke-direct {p0}, Lo/Nm;->h()Lo/du;

    move-result-object v2

    invoke-virtual {v2, p1}, Lo/du;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/Pb;

    if-nez v2, :cond_2

    return-object v1

    .line 445
    :cond_2
    invoke-virtual {v2}, Lo/Pb;->e()Lo/Qy;

    move-result-object v3

    const/4 v4, -0x1

    if-ne p1, v4, :cond_4

    .line 447
    iget-object v4, p0, Lo/Nm;->M:Lo/Nh;

    invoke-virtual {v4}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v5, v4, Landroid/view/View;

    if-eqz v5, :cond_3

    move-object v1, v4

    check-cast v1, Landroid/view/View;

    :cond_3
    invoke-virtual {v0, v1}, Lo/aeD;->a(Landroid/view/View;)V

    goto :goto_1

    .line 450
    :cond_4
    invoke-virtual {v3}, Lo/Qy;->g()Lo/Qy;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lo/Qy;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 453
    iget-object v5, p0, Lo/Nm;->M:Lo/Nh;

    invoke-virtual {v5}, Lo/Nh;->F()Lo/QE;

    move-result-object v5

    invoke-virtual {v5}, Lo/QE;->e()Lo/Qy;

    move-result-object v5

    invoke-virtual {v5}, Lo/Qy;->f()I

    move-result v5

    if-eq v1, v5, :cond_6

    move v4, v1

    .line 456
    :cond_6
    iget-object v1, p0, Lo/Nm;->M:Lo/Nh;

    invoke-virtual {v0, v1, v4}, Lo/aeD;->a(Landroid/view/View;I)V

    .line 458
    :goto_1
    iget-object v1, p0, Lo/Nm;->M:Lo/Nh;

    invoke-virtual {v0, v1, p1}, Lo/aeD;->b(Landroid/view/View;I)V

    .line 460
    invoke-direct {p0, v2}, Lo/Nm;->wF_(Lo/Pb;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aeD;->Nj_(Landroid/graphics/Rect;)V

    .line 462
    invoke-direct {p0, p1, v0, v3}, Lo/Nm;->c(ILo/aeD;Lo/Qy;)V

    return-object v0

    .line 451
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "semanticsNode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " has null parent"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3341
    invoke-static {p1}, Lo/Kf;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method private final e(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    .line 2314
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->ag()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2318
    iget-object v0, p0, Lo/Nm;->M:Lo/Nh;

    invoke-virtual {v0}, Lo/Nh;->I()Lo/NQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/NQ;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2322
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->S()I

    move-result p1

    .line 2323
    iget-object v0, p0, Lo/Nm;->A:Lo/dB;

    invoke-virtual {v0, p1}, Lo/du;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Qx;

    .line 2324
    iget-object v1, p0, Lo/Nm;->B:Lo/dB;

    invoke-virtual {v1, p1}, Lo/du;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Qx;

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x1000

    .line 2329
    invoke-direct {p0, p1, v2}, Lo/Nm;->wG_(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 2334
    invoke-virtual {v0}, Lo/Qx;->c()Lo/iQW;

    move-result-object v2

    invoke-interface {v2}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 2335
    invoke-virtual {v0}, Lo/Qx;->e()Lo/iQW;

    move-result-object v0

    invoke-interface {v0}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    :cond_1
    if-eqz v1, :cond_2

    .line 2338
    invoke-virtual {v1}, Lo/Qx;->c()Lo/iQW;

    move-result-object v0

    invoke-interface {v0}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 2339
    invoke-virtual {v1}, Lo/Qx;->e()Lo/iQW;

    move-result-object v0

    invoke-interface {v0}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 2341
    :cond_2
    invoke-direct {p0, p1}, Lo/Nm;->wJ_(Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method private final e(Lo/Qy;Lo/aeD;)V
    .locals 0

    .line 1407
    invoke-direct {p0, p1}, Lo/Nm;->d(Lo/Qy;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lo/aeD;->a(Z)V

    return-void
.end method

.method private static final e(Lo/Qx;)Z
    .locals 2

    .line 1082
    invoke-virtual {p0}, Lo/Qx;->c()Lo/iQW;

    move-result-object v0

    invoke-interface {v0}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lo/Qx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lo/Qx;->c()Lo/iQW;

    move-result-object v0

    invoke-interface {v0}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Lo/Qx;->e()Lo/iQW;

    move-result-object v1

    invoke-interface {v1}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    invoke-virtual {p0}, Lo/Qx;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static final e(Lo/Qx;F)Z
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 1743
    invoke-virtual {p0}, Lo/Qx;->c()Lo/iQW;

    move-result-object v1

    invoke-interface {v1}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v0

    if-gtz v1, :cond_1

    :cond_0
    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    invoke-virtual {p0}, Lo/Qx;->c()Lo/iQW;

    move-result-object p1

    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0}, Lo/Qx;->e()Lo/iQW;

    move-result-object p0

    invoke-interface {p0}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private final e(Lo/Qy;IIZ)Z
    .locals 8

    .line 3006
    invoke-virtual {p1}, Lo/Qy;->m()Lo/QA;

    move-result-object v0

    sget-object v1, Lo/Qv;->c:Lo/Qv;

    invoke-static {}, Lo/Qv;->y()Lo/QM;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/QA;->e(Lo/QM;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lo/Nt;->c(Lo/Qy;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3010
    invoke-virtual {p1}, Lo/Qy;->m()Lo/QA;

    move-result-object p1

    invoke-static {}, Lo/Qv;->y()Lo/QM;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/QA;->c(Lo/QM;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Qj;

    invoke-virtual {p1}, Lo/Qj;->e()Lo/iOG;

    move-result-object p1

    check-cast p1, Lo/iRp;

    if-eqz p1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p1, p2, p3, p4}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    return v1

    :cond_1
    if-ne p2, p3, :cond_2

    .line 3016
    iget p4, p0, Lo/Nm;->h:I

    if-ne p3, p4, :cond_2

    return v1

    .line 3019
    :cond_2
    invoke-direct {p0, p1}, Lo/Nm;->i(Lo/Qy;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    return v1

    :cond_3
    if-ltz p2, :cond_4

    if-ne p2, p3, :cond_4

    .line 3020
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result p4

    if-le p3, p4, :cond_5

    :cond_4
    const/4 p2, -0x1

    :cond_5
    iput p2, p0, Lo/Nm;->h:I

    .line 3025
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 p3, 0x1

    if-lez p2, :cond_6

    move v1, p3

    .line 3027
    :cond_6
    invoke-virtual {p1}, Lo/Qy;->f()I

    move-result p2

    invoke-direct {p0, p2}, Lo/Nm;->c(I)I

    move-result v3

    const/4 p2, 0x0

    if-eqz v1, :cond_7

    .line 3028
    iget p4, p0, Lo/Nm;->h:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    move-object v4, p4

    goto :goto_0

    :cond_7
    move-object v4, p2

    :goto_0
    if-eqz v1, :cond_8

    .line 3029
    iget p4, p0, Lo/Nm;->h:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    move-object v5, p4

    goto :goto_1

    :cond_8
    move-object v5, p2

    :goto_1
    if-eqz v1, :cond_9

    .line 3030
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_9
    move-object v6, p2

    move-object v2, p0

    .line 3026
    invoke-direct/range {v2 .. v7}, Lo/Nm;->wH_(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    .line 3033
    invoke-direct {p0, p2}, Lo/Nm;->wJ_(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 3034
    invoke-virtual {p1}, Lo/Qy;->f()I

    move-result p1

    invoke-direct {p0, p1}, Lo/Nm;->i(I)V

    return p3
.end method

.method public static final synthetic f(Lo/Nm;)Ljava/lang/Runnable;
    .locals 0

    .line 133
    iget-object p0, p0, Lo/Nm;->G:Ljava/lang/Runnable;

    return-object p0
.end method

.method private final f(I)V
    .locals 9

    .line 2178
    iget v1, p0, Lo/Nm;->r:I

    if-ne v1, p1, :cond_0

    return-void

    .line 2183
    :cond_0
    iput p1, p0, Lo/Nm;->r:I

    const/16 v4, 0x80

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, p0

    move v3, p1

    .line 2189
    invoke-static/range {v2 .. v8}, Lo/Nm;->c(Lo/Nm;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    const/16 v2, 0x100

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v0, p0

    .line 2190
    invoke-static/range {v0 .. v6}, Lo/Nm;->c(Lo/Nm;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    return-void
.end method

.method private final f(Lo/Qy;)Z
    .locals 2

    .line 3061
    invoke-virtual {p1}, Lo/Qy;->m()Lo/QA;

    move-result-object v0

    sget-object v1, Lo/QH;->a:Lo/QH;

    invoke-static {}, Lo/QH;->c()Lo/QM;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/QA;->e(Lo/QM;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3062
    invoke-virtual {p1}, Lo/Qy;->m()Lo/QA;

    move-result-object p1

    invoke-static {}, Lo/QH;->a()Lo/QM;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/QA;->e(Lo/QM;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic g(Lo/Nm;)Lo/dB;
    .locals 0

    .line 133
    iget-object p0, p0, Lo/Nm;->A:Lo/dB;

    return-object p0
.end method

.method private final g(Lo/Qy;)Z
    .locals 4

    .line 733
    invoke-virtual {p1}, Lo/Qy;->m()Lo/QA;

    move-result-object v0

    sget-object v1, Lo/QH;->a:Lo/QH;

    invoke-static {}, Lo/QH;->c()Lo/QM;

    move-result-object v1

    invoke-static {v0, v1}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/iPs;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 735
    invoke-direct {p0, p1}, Lo/Nm;->h(Lo/Qy;)Lo/QP;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lo/Nm;->b(Lo/Qy;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 736
    invoke-direct {p0, p1}, Lo/Nm;->d(Lo/Qy;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 738
    :goto_1
    invoke-static {p1}, Lo/Pe;->e(Lo/Qy;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 739
    invoke-virtual {p1}, Lo/Qy;->m()Lo/QA;

    move-result-object v3

    invoke-virtual {v3}, Lo/QA;->c()Z

    move-result v3

    if-nez v3, :cond_2

    .line 740
    invoke-virtual {p1}, Lo/Qy;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method private final h(Lo/Qy;)Lo/QP;
    .locals 2

    .line 1415
    invoke-virtual {p1}, Lo/Qy;->m()Lo/QA;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Nm;->c(Lo/QA;)Lo/QP;

    move-result-object v0

    .line 1416
    invoke-virtual {p1}, Lo/Qy;->m()Lo/QA;

    move-result-object p1

    sget-object v1, Lo/QH;->a:Lo/QH;

    invoke-static {}, Lo/QH;->D()Lo/QM;

    move-result-object v1

    invoke-static {p1, v1}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lo/iPs;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/QP;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-object p1

    :cond_1
    return-object v0
.end method

.method private final h()Lo/du;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/du<",
            "Lo/Pb;",
            ">;"
        }
    .end annotation

    .line 309
    iget-boolean v0, p0, Lo/Nm;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 310
    iput-boolean v0, p0, Lo/Nm;->n:Z

    .line 311
    iget-object v0, p0, Lo/Nm;->M:Lo/Nh;

    invoke-virtual {v0}, Lo/Nh;->F()Lo/QE;

    move-result-object v0

    invoke-static {v0}, Lo/Pe;->b(Lo/QE;)Lo/du;

    move-result-object v0

    iput-object v0, p0, Lo/Nm;->o:Lo/du;

    .line 312
    invoke-virtual {p0}, Lo/Nm;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    invoke-direct {p0}, Lo/Nm;->m()V

    .line 316
    :cond_0
    iget-object v0, p0, Lo/Nm;->o:Lo/du;

    return-object v0
.end method

.method private final i(Lo/Qy;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 3133
    :cond_0
    invoke-virtual {p1}, Lo/Qy;->m()Lo/QA;

    move-result-object v1

    sget-object v2, Lo/QH;->a:Lo/QH;

    invoke-static {}, Lo/QH;->c()Lo/QM;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/QA;->e(Lo/QM;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3134
    invoke-virtual {p1}, Lo/Qy;->m()Lo/QA;

    move-result-object p1

    invoke-static {}, Lo/QH;->c()Lo/QM;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/QA;->c(Lo/QM;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    .line 3135
    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    invoke-static/range {v0 .. v7}, Lo/WO;->d(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3138
    :cond_1
    invoke-virtual {p1}, Lo/Qy;->m()Lo/QA;

    move-result-object v1

    invoke-static {}, Lo/QH;->a()Lo/QM;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/QA;->e(Lo/QM;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3139
    invoke-virtual {p1}, Lo/Qy;->m()Lo/QA;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/Nm;->c(Lo/QA;)Lo/QP;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/QP;->j()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0

    .line 3142
    :cond_3
    invoke-virtual {p1}, Lo/Qy;->m()Lo/QA;

    move-result-object p1

    invoke-static {}, Lo/QH;->D()Lo/QM;

    move-result-object v1

    invoke-static {p1, v1}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lo/iPs;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/QP;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/QP;->j()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0
.end method

.method public static final synthetic i(Lo/Nm;)Lo/dB;
    .locals 0

    .line 133
    iget-object p0, p0, Lo/Nm;->B:Lo/dB;

    return-object p0
.end method

.method private final i()V
    .locals 2

    .line 3431
    const-string v0, "sendAccessibilitySemanticsStructureChangeEvents"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2387
    :try_start_0
    invoke-virtual {p0}, Lo/Nm;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2389
    iget-object v0, p0, Lo/Nm;->M:Lo/Nh;

    invoke-virtual {v0}, Lo/Nh;->F()Lo/QE;

    move-result-object v0

    invoke-virtual {v0}, Lo/QE;->e()Lo/Qy;

    move-result-object v0

    .line 2390
    iget-object v1, p0, Lo/Nm;->E:Lo/Pc;

    .line 2388
    invoke-direct {p0, v0, v1}, Lo/Nm;->b(Lo/Qy;Lo/Pc;)V

    .line 2393
    :cond_0
    sget-object v0, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3435
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3436
    const-string v0, "sendSemanticsPropertyChangeEvents"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2396
    :try_start_1
    invoke-direct {p0}, Lo/Nm;->h()Lo/du;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Nm;->b(Lo/du;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3440
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3441
    const-string v0, "updateSemanticsNodesCopyAndPanes"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2399
    :try_start_2
    invoke-direct {p0}, Lo/Nm;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3445
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_1
    move-exception v0

    .line 3440
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_2
    move-exception v0

    .line 3435
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method private final i(I)V
    .locals 5

    .line 2976
    iget-object v0, p0, Lo/Nm;->z:Lo/Nm$i;

    if-eqz v0, :cond_1

    .line 2978
    invoke-virtual {v0}, Lo/Nm$i;->d()Lo/Qy;

    move-result-object v1

    invoke-virtual {v1}, Lo/Qy;->f()I

    move-result v1

    if-eq p1, v1, :cond_0

    return-void

    .line 2981
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lo/Nm$i;->j()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    cmp-long p1, v1, v3

    if-gtz p1, :cond_1

    .line 2983
    invoke-virtual {v0}, Lo/Nm$i;->d()Lo/Qy;

    move-result-object p1

    invoke-virtual {p1}, Lo/Qy;->f()I

    move-result p1

    invoke-direct {p0, p1}, Lo/Nm;->c(I)I

    move-result p1

    const/high16 v1, 0x20000

    .line 2982
    invoke-direct {p0, p1, v1}, Lo/Nm;->wG_(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    .line 2986
    invoke-virtual {v0}, Lo/Nm$i;->e()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 2987
    invoke-virtual {v0}, Lo/Nm$i;->a()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 2988
    invoke-virtual {v0}, Lo/Nm$i;->c()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 2989
    invoke-virtual {v0}, Lo/Nm$i;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 2990
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lo/Nm$i;->d()Lo/Qy;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Nm;->i(Lo/Qy;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2991
    invoke-direct {p0, p1}, Lo/Nm;->wJ_(Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_1
    const/4 p1, 0x0

    .line 2994
    iput-object p1, p0, Lo/Nm;->z:Lo/Nm$i;

    return-void
.end method

.method public static final synthetic j(Lo/Nm;)I
    .locals 0

    .line 133
    iget p0, p0, Lo/Nm;->s:I

    return p0
.end method

.method private final k()V
    .locals 25

    move-object/from16 v0, p0

    .line 2405
    new-instance v1, Lo/dJ;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/dJ;-><init>(B)V

    .line 2406
    iget-object v3, v0, Lo/Nm;->D:Lo/dJ;

    .line 3447
    iget-object v4, v3, Lo/ds;->a:[I

    .line 3451
    iget-object v3, v3, Lo/ds;->e:[J

    .line 3452
    array-length v5, v3

    add-int/lit8 v5, v5, -0x2

    const-wide/16 v8, 0xff

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v13, 0x8

    if-ltz v5, :cond_6

    move v14, v2

    .line 3455
    :goto_0
    aget-wide v6, v3, v14

    move-object/from16 v17, v3

    not-long v2, v6

    shl-long/2addr v2, v10

    and-long/2addr v2, v6

    and-long/2addr v2, v11

    cmp-long v2, v2, v11

    if-eqz v2, :cond_5

    sub-int v2, v14, v5

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    rsub-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    and-long v18, v6, v8

    const-wide/16 v15, 0x80

    cmp-long v18, v18, v15

    if-gez v18, :cond_3

    shl-int/lit8 v18, v14, 0x3

    add-int v18, v18, v3

    .line 3464
    aget v15, v4, v18

    .line 2407
    invoke-direct/range {p0 .. p0}, Lo/Nm;->h()Lo/du;

    move-result-object v8

    invoke-virtual {v8, v15}, Lo/du;->d(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/Pb;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lo/Pb;->e()Lo/Qy;

    move-result-object v8

    goto :goto_2

    :cond_0
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_1

    .line 2409
    invoke-virtual {v8}, Lo/Qy;->m()Lo/QA;

    move-result-object v8

    sget-object v16, Lo/QH;->a:Lo/QH;

    invoke-static {}, Lo/QH;->q()Lo/QM;

    move-result-object v9

    invoke-virtual {v8, v9}, Lo/QA;->e(Lo/QM;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 2410
    :cond_1
    invoke-virtual {v1, v15}, Lo/dJ;->c(I)Z

    .line 2414
    iget-object v8, v0, Lo/Nm;->C:Lo/dB;

    invoke-virtual {v8, v15}, Lo/du;->d(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/Pc;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lo/Pc;->c()Lo/QA;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 2415
    sget-object v9, Lo/QH;->a:Lo/QH;

    invoke-static {}, Lo/QH;->q()Lo/QM;

    move-result-object v9

    .line 2414
    invoke-static {v8, v9}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    goto :goto_3

    :cond_2
    const/4 v9, 0x0

    :goto_3
    const/16 v8, 0x20

    .line 2411
    invoke-direct {v0, v15, v8, v9}, Lo/Nm;->d(IILjava/lang/String;)V

    :cond_3
    shr-long/2addr v6, v13

    add-int/lit8 v3, v3, 0x1

    const-wide/16 v8, 0xff

    goto :goto_1

    :cond_4
    if-ne v2, v13, :cond_6

    :cond_5
    if-eq v14, v5, :cond_6

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, v17

    const/4 v2, 0x0

    const-wide/16 v8, 0xff

    goto/16 :goto_0

    .line 2420
    :cond_6
    iget-object v2, v0, Lo/Nm;->D:Lo/dJ;

    const-string v3, ""

    invoke-static {v1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44636
    iget v4, v2, Lo/ds;->c:I

    .line 44637
    invoke-static {v1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46006
    iget-object v3, v1, Lo/ds;->a:[I

    .line 46010
    iget-object v1, v1, Lo/ds;->e:[J

    .line 46011
    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_e

    const/4 v5, 0x0

    .line 46014
    :goto_4
    aget-wide v6, v1, v5

    not-long v8, v6

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_d

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v8, :cond_c

    const-wide/16 v14, 0xff

    and-long v17, v6, v14

    const-wide/16 v14, 0x80

    cmp-long v17, v17, v14

    if-gez v17, :cond_b

    shl-int/lit8 v14, v5, 0x3

    add-int/2addr v14, v9

    .line 46008
    aget v14, v3, v14

    .line 46965
    invoke-static {v14}, Ljava/lang/Integer;->hashCode(I)I

    move-result v17

    const v18, -0x3361d2af    # -8.293031E7f

    mul-int v17, v17, v18

    shl-int/lit8 v18, v17, 0x10

    xor-int v17, v17, v18

    .line 46970
    iget v15, v2, Lo/ds;->b:I

    ushr-int/lit8 v16, v17, 0x7

    and-int v16, v16, v15

    const/16 v18, 0x0

    .line 46975
    :goto_6
    iget-object v10, v2, Lo/ds;->e:[J

    shr-int/lit8 v21, v16, 0x3

    and-int/lit8 v22, v16, 0x7

    shl-int/lit8 v13, v22, 0x3

    .line 46978
    aget-wide v23, v10, v21

    add-int/lit8 v21, v21, 0x1

    aget-wide v21, v10, v21

    rsub-int/lit8 v10, v13, 0x40

    shl-long v21, v21, v10

    int-to-long v11, v13

    neg-long v10, v11

    const/16 v12, 0x3f

    shr-long/2addr v10, v12

    and-long v10, v21, v10

    ushr-long v12, v23, v13

    or-long/2addr v10, v12

    and-int/lit8 v12, v17, 0x7f

    int-to-long v12, v12

    const-wide v21, 0x101010101010101L

    mul-long v12, v12, v21

    xor-long/2addr v12, v10

    move-object/from16 v23, v1

    not-long v0, v12

    sub-long v12, v12, v21

    and-long/2addr v0, v12

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :goto_7
    and-long/2addr v0, v12

    const-wide/16 v12, 0x0

    cmp-long v21, v0, v12

    if-eqz v21, :cond_8

    .line 46987
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v12

    shr-int/lit8 v12, v12, 0x3

    add-int v12, v12, v16

    and-int/2addr v12, v15

    .line 46988
    iget-object v13, v2, Lo/ds;->a:[I

    aget v13, v13, v12

    if-ne v13, v14, :cond_7

    goto :goto_8

    :cond_7
    const-wide/16 v12, 0x1

    sub-long v12, v0, v12

    goto :goto_7

    :cond_8
    not-long v0, v10

    const/16 v21, 0x6

    shl-long v0, v0, v21

    and-long/2addr v0, v10

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v0, v10

    cmp-long v0, v0, v12

    if-eqz v0, :cond_a

    const/4 v12, -0x1

    :goto_8
    if-ltz v12, :cond_9

    .line 46604
    invoke-virtual {v2, v12}, Lo/dJ;->a(I)V

    :cond_9
    const/16 v0, 0x8

    goto :goto_9

    :cond_a
    const/16 v0, 0x8

    add-int/lit8 v18, v18, 0x8

    add-int v16, v16, v18

    and-int v16, v16, v15

    move v13, v0

    move-object/from16 v1, v23

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move-object/from16 v0, p0

    goto :goto_6

    :cond_b
    move-object/from16 v23, v1

    move v0, v13

    :goto_9
    shr-long/2addr v6, v0

    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move v13, v0

    move-object/from16 v1, v23

    move-object/from16 v0, p0

    goto/16 :goto_5

    :cond_c
    move-object/from16 v23, v1

    move v0, v13

    if-ne v8, v0, :cond_e

    goto :goto_a

    :cond_d
    move-object/from16 v23, v1

    :goto_a
    if-eq v5, v4, :cond_e

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v23

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v13, 0x8

    move-object/from16 v0, p0

    goto/16 :goto_4

    .line 44638
    :cond_e
    iget v0, v2, Lo/ds;->c:I

    move-object/from16 v0, p0

    .line 2421
    iget-object v1, v0, Lo/Nm;->C:Lo/dB;

    invoke-virtual {v1}, Lo/dB;->d()V

    .line 2422
    invoke-direct/range {p0 .. p0}, Lo/Nm;->h()Lo/du;

    move-result-object v1

    .line 3473
    iget-object v2, v1, Lo/du;->c:[I

    .line 3474
    iget-object v3, v1, Lo/du;->e:[Ljava/lang/Object;

    .line 3477
    iget-object v1, v1, Lo/du;->b:[J

    .line 3478
    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_13

    const/4 v5, 0x0

    .line 3481
    :goto_b
    aget-wide v6, v1, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_12

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v13, v8, 0x8

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v13, :cond_11

    const-wide/16 v14, 0xff

    and-long v17, v6, v14

    const-wide/16 v19, 0x80

    cmp-long v9, v17, v19

    if-gez v9, :cond_10

    shl-int/lit8 v9, v5, 0x3

    add-int/2addr v9, v8

    .line 3490
    aget v10, v2, v9

    aget-object v9, v3, v9

    check-cast v9, Lo/Pb;

    .line 2423
    invoke-virtual {v9}, Lo/Pb;->e()Lo/Qy;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lo/Qy;->m()Lo/QA;

    move-result-object v11

    sget-object v12, Lo/QH;->a:Lo/QH;

    invoke-static {}, Lo/QH;->q()Lo/QM;

    move-result-object v12

    invoke-virtual {v11, v12}, Lo/QA;->e(Lo/QM;)Z

    move-result v11

    if-eqz v11, :cond_f

    .line 2424
    iget-object v11, v0, Lo/Nm;->D:Lo/dJ;

    invoke-virtual {v11, v10}, Lo/dJ;->c(I)Z

    move-result v11

    if-eqz v11, :cond_f

    .line 2428
    invoke-virtual {v9}, Lo/Pb;->e()Lo/Qy;

    move-result-object v11

    invoke-virtual {v11}, Lo/Qy;->m()Lo/QA;

    move-result-object v11

    invoke-static {}, Lo/QH;->q()Lo/QM;

    move-result-object v12

    invoke-virtual {v11, v12}, Lo/QA;->c(Lo/QM;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/16 v12, 0x10

    .line 2425
    invoke-direct {v0, v10, v12, v11}, Lo/Nm;->d(IILjava/lang/String;)V

    .line 2431
    :cond_f
    iget-object v11, v0, Lo/Nm;->C:Lo/dB;

    .line 2432
    new-instance v12, Lo/Pc;

    invoke-virtual {v9}, Lo/Pb;->e()Lo/Qy;

    move-result-object v9

    invoke-direct/range {p0 .. p0}, Lo/Nm;->h()Lo/du;

    move-result-object v14

    invoke-direct {v12, v9, v14}, Lo/Pc;-><init>(Lo/Qy;Lo/du;)V

    .line 2431
    invoke-virtual {v11, v10, v12}, Lo/dB;->d(ILjava/lang/Object;)V

    :cond_10
    const/16 v9, 0x8

    shr-long/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_c

    :cond_11
    const/16 v9, 0x8

    const-wide/16 v19, 0x80

    if-ne v13, v9, :cond_13

    goto :goto_d

    :cond_12
    const/16 v9, 0x8

    const-wide/16 v19, 0x80

    :goto_d
    if-eq v5, v4, :cond_13

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_b

    .line 2435
    :cond_13
    new-instance v1, Lo/Pc;

    iget-object v2, v0, Lo/Nm;->M:Lo/Nh;

    invoke-virtual {v2}, Lo/Nh;->F()Lo/QE;

    move-result-object v2

    invoke-virtual {v2}, Lo/QE;->e()Lo/Qy;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lo/Nm;->h()Lo/du;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lo/Pc;-><init>(Lo/Qy;Lo/du;)V

    .line 2434
    iput-object v1, v0, Lo/Nm;->E:Lo/Pc;

    return-void
.end method

.method private final l()Z
    .locals 1

    .line 264
    iget-boolean v0, p0, Lo/Nm;->g:Z

    if-nez v0, :cond_1

    .line 265
    iget-object v0, p0, Lo/Nm;->f:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Nm;->f:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private final m()V
    .locals 6

    .line 707
    iget-object v0, p0, Lo/Nm;->w:Lo/dC;

    invoke-virtual {v0}, Lo/dC;->b()V

    .line 708
    iget-object v0, p0, Lo/Nm;->v:Lo/dC;

    invoke-virtual {v0}, Lo/dC;->b()V

    .line 711
    invoke-direct {p0}, Lo/Nm;->h()Lo/du;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lo/du;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Pb;

    if-eqz v0, :cond_0

    .line 712
    invoke-virtual {v0}, Lo/Pb;->e()Lo/Qy;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 713
    invoke-static {v0}, Lo/Nt;->a(Lo/Qy;)Z

    move-result v1

    .line 716
    filled-new-array {v0}, [Lo/Qy;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 715
    invoke-direct {p0, v1, v0}, Lo/Nm;->d(ZLjava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 721
    invoke-static {v0}, Lo/iPs;->d(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_1

    const/4 v2, 0x1

    :goto_1
    add-int/lit8 v3, v2, -0x1

    .line 722
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/Qy;

    invoke-virtual {v3}, Lo/Qy;->f()I

    move-result v3

    .line 723
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/Qy;

    invoke-virtual {v4}, Lo/Qy;->f()I

    move-result v4

    .line 724
    iget-object v5, p0, Lo/Nm;->w:Lo/dC;

    invoke-virtual {v5, v3, v4}, Lo/dC;->c(II)V

    .line 725
    iget-object v5, p0, Lo/Nm;->v:Lo/dC;

    invoke-virtual {v5, v4, v3}, Lo/dC;->c(II)V

    if-eq v2, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static final n(Lo/Nm;)V
    .locals 1

    .line 3584
    const-string v0, "measureAndLayout"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2222
    :try_start_0
    iget-object v0, p0, Lo/Nm;->M:Lo/Nh;

    invoke-static {v0}, Lo/MO;->e(Lo/MO;)V

    sget-object v0, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3588
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3589
    const-string v0, "checkForSemanticsChanges"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2223
    :try_start_1
    invoke-direct {p0}, Lo/Nm;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3593
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v0, 0x0

    .line 2224
    iput-boolean v0, p0, Lo/Nm;->m:Z

    return-void

    :catchall_0
    move-exception p0

    .line 3593
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :catchall_1
    move-exception p0

    .line 3588
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public static final synthetic o(Lo/Nm;)Z
    .locals 0

    .line 133
    iget-boolean p0, p0, Lo/Nm;->J:Z

    return p0
.end method

.method public static final synthetic wA_(Lo/Nm;)Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
    .locals 0

    .line 133
    iget-object p0, p0, Lo/Nm;->q:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    return-object p0
.end method

.method public static final synthetic wB_(Lo/Nm;)Landroid/os/Handler;
    .locals 0

    .line 133
    iget-object p0, p0, Lo/Nm;->t:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic wC_(Lo/Nm;)Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;
    .locals 0

    .line 133
    iget-object p0, p0, Lo/Nm;->N:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    return-object p0
.end method

.method public static final synthetic wD_(Lo/Nm;IILandroid/os/Bundle;)Z
    .locals 0

    .line 133
    invoke-direct {p0, p1, p2, p3}, Lo/Nm;->wI_(IILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method private final wE_(ILo/aeD;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1985
    invoke-direct {p0}, Lo/Nm;->h()Lo/du;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/du;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Pb;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lo/Pb;->e()Lo/Qy;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1986
    invoke-direct {p0, v0}, Lo/Nm;->i(Lo/Qy;)Ljava/lang/String;

    move-result-object v1

    .line 1990
    iget-object v2, p0, Lo/Nm;->d:Ljava/lang/String;

    invoke-static {p3, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    .line 1991
    iget-object p4, p0, Lo/Nm;->w:Lo/dC;

    .line 1992
    invoke-virtual {p4, p1}, Lo/dn;->d(I)I

    move-result p1

    if-eq p1, v3, :cond_8

    .line 1993
    invoke-virtual {p2}, Lo/aeD;->Ng_()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    .line 1994
    :cond_0
    iget-object v2, p0, Lo/Nm;->a:Ljava/lang/String;

    invoke-static {p3, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1995
    iget-object p4, p0, Lo/Nm;->v:Lo/dC;

    .line 1996
    invoke-virtual {p4, p1}, Lo/dn;->d(I)I

    move-result p1

    if-eq p1, v3, :cond_8

    .line 1997
    invoke-virtual {p2}, Lo/aeD;->Ng_()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    .line 1998
    :cond_1
    invoke-virtual {v0}, Lo/Qy;->m()Lo/QA;

    move-result-object p1

    sget-object v2, Lo/Qv;->c:Lo/Qv;

    invoke-static {}, Lo/Qv;->g()Lo/QM;

    move-result-object v2

    invoke-virtual {p1, v2}, Lo/QA;->e(Lo/QM;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz p4, :cond_6

    .line 1999
    const-string p1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-static {p3, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 2001
    const-string p1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    invoke-virtual {p4, p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 2004
    const-string v2, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    invoke-virtual {p4, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p4

    if-lez p4, :cond_5

    if-ltz p1, :cond_5

    if-eqz v1, :cond_2

    .line 2008
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_0

    :cond_2
    const v1, 0x7fffffff

    :goto_0
    if-ge p1, v1, :cond_5

    .line 2013
    invoke-virtual {v0}, Lo/Qy;->m()Lo/QA;

    move-result-object v1

    invoke-static {v1}, Lo/Pe;->d(Lo/QA;)Lo/Rs;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 2014
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, p4, :cond_4

    add-int v5, p1, v4

    .line 2017
    invoke-virtual {v1}, Lo/Rs;->b()Lo/Rv;

    move-result-object v6

    invoke-virtual {v6}, Lo/Rv;->f()Lo/QP;

    move-result-object v6

    invoke-virtual {v6}, Lo/QP;->length()I

    move-result v6

    if-lt v5, v6, :cond_3

    const/4 v5, 0x0

    .line 2018
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2021
    :cond_3
    invoke-virtual {v1, v5}, Lo/Rs;->d(I)Lo/Ea;

    move-result-object v5

    .line 2022
    invoke-direct {p0, v0, v5}, Lo/Nm;->wK_(Lo/Qy;Lo/Ea;)Landroid/graphics/RectF;

    move-result-object v5

    .line 2023
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 2025
    :cond_4
    invoke-virtual {p2}, Lo/aeD;->Ng_()Landroid/os/Bundle;

    move-result-object p1

    .line 3428
    new-array p2, v3, [Landroid/graphics/RectF;

    invoke-interface {v2, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/os/Parcelable;

    .line 2025
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_5
    return-void

    .line 2026
    :cond_6
    invoke-virtual {v0}, Lo/Qy;->m()Lo/QA;

    move-result-object p1

    sget-object v1, Lo/QH;->a:Lo/QH;

    invoke-static {}, Lo/QH;->C()Lo/QM;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/QA;->e(Lo/QM;)Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz p4, :cond_7

    .line 2027
    const-string p1, "androidx.compose.ui.semantics.testTag"

    invoke-static {p3, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 2029
    invoke-virtual {v0}, Lo/Qy;->m()Lo/QA;

    move-result-object p1

    invoke-static {}, Lo/QH;->C()Lo/QM;

    move-result-object p4

    invoke-static {p1, p4}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 2031
    invoke-virtual {p2}, Lo/aeD;->Ng_()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void

    .line 2033
    :cond_7
    const-string p1, "androidx.compose.ui.semantics.id"

    invoke-static {p3, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 2034
    invoke-virtual {p2}, Lo/aeD;->Ng_()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0}, Lo/Qy;->f()I

    move-result p2

    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_8
    return-void
.end method

.method private final wF_(Lo/Pb;)Landroid/graphics/Rect;
    .locals 6

    .line 468
    invoke-virtual {p1}, Lo/Pb;->xG_()Landroid/graphics/Rect;

    move-result-object p1

    .line 470
    iget-object v0, p0, Lo/Nm;->M:Lo/Nh;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lo/Ec;->d(FF)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/Nh;->a(J)J

    move-result-wide v0

    .line 472
    iget-object v2, p0, Lo/Nm;->M:Lo/Nh;

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-static {v3, p1}, Lo/Ec;->d(FF)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lo/Nh;->a(J)J

    move-result-wide v2

    .line 475
    invoke-static {v0, v1}, Lo/DY;->d(J)F

    move-result p1

    float-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float p1, v4

    float-to-int p1, p1

    .line 476
    invoke-static {v0, v1}, Lo/DY;->j(J)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    .line 477
    invoke-static {v2, v3}, Lo/DY;->d(J)F

    move-result v1

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v1, v4

    float-to-int v1, v1

    .line 478
    invoke-static {v2, v3}, Lo/DY;->j(J)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    .line 474
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, p1, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3
.end method

.method private final wG_(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1567
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    const/4 v0, 0x1

    .line 1568
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 1569
    const-string v0, "android.view.View"

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 1572
    iget-object v0, p0, Lo/Nm;->M:Lo/Nh;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 1573
    iget-object v0, p0, Lo/Nm;->M:Lo/Nh;

    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 1575
    invoke-virtual {p0}, Lo/Nm;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1577
    invoke-direct {p0}, Lo/Nm;->h()Lo/du;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/du;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Pb;

    if-eqz p1, :cond_0

    .line 1579
    invoke-virtual {p1}, Lo/Pb;->e()Lo/Qy;

    move-result-object p1

    invoke-virtual {p1}, Lo/Qy;->m()Lo/QA;

    move-result-object p1

    sget-object v0, Lo/QH;->a:Lo/QH;

    invoke-static {}, Lo/QH;->y()Lo/QM;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/QA;->e(Lo/QM;)Z

    move-result p1

    .line 1578
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    :cond_0
    return-object p2
.end method

.method private final wH_(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    const/16 v0, 0x2000

    .line 1593
    invoke-direct {p0, p1, v0}, Lo/Nm;->wG_(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 1597
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    :cond_0
    if-eqz p3, :cond_1

    .line 1598
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_1
    if-eqz p4, :cond_2

    .line 1599
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    :cond_2
    if-eqz p5, :cond_3

    .line 1600
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p1
.end method

.method private final wI_(IILandroid/os/Bundle;)Z
    .locals 12

    .line 1630
    invoke-direct {p0}, Lo/Nm;->h()Lo/du;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/du;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Pb;

    const/4 v1, 0x0

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Lo/Pb;->e()Lo/Qy;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_13

    :cond_0
    const/16 v2, 0x40

    if-eq p2, v2, :cond_4e

    const/16 v2, 0x80

    if-eq p2, v2, :cond_4d

    const/16 v2, 0x100

    const/4 v3, 0x1

    if-eq p2, v2, :cond_4a

    const/16 v4, 0x200

    if-eq p2, v4, :cond_4a

    const/16 v2, 0x4000

    if-eq p2, v2, :cond_48

    const/high16 v2, 0x20000

    if-eq p2, v2, :cond_44

    .line 1685
    invoke-static {v0}, Lo/Nt;->c(Lo/Qy;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    if-eq p2, v3, :cond_42

    const/4 v2, 0x2

    if-eq p2, v2, :cond_40

    const/4 v2, 0x0

    sparse-switch p2, :sswitch_data_0

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    .line 1967
    iget-object p3, p0, Lo/Nm;->j:Lo/ea;

    invoke-virtual {p3, p1}, Lo/ea;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ea;

    if-eqz p1, :cond_3f

    invoke-virtual {p1, p2}, Lo/ea;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_3f

    .line 1968
    invoke-virtual {v0}, Lo/Qy;->m()Lo/QA;

    move-result-object p2

    sget-object p3, Lo/Qv;->c:Lo/Qv;

    invoke-static {}, Lo/Qv;->c()Lo/QM;

    move-result-object p3

    invoke-static {p2, p3}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_3d

    return v1

    .line 1881
    :sswitch_0
    invoke-virtual {v0}, Lo/Qy;->m()Lo/QA;

    move-result-object p1

    sget-object p2, Lo/Qv;->c:Lo/Qv;

    invoke-static {}, Lo/Qv;->n()Lo/QM;

    move-result-object p2

    invoke-static {p1, p2}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Qj;

    if-eqz p1, :cond_2

    .line 1882
    invoke-virtual {p1}, Lo/Qj;->e()Lo/iOG;

    move-result-object p1

    check-cast p1, Lo/iQW;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_2
    return v1

    :sswitch_1
    if-eqz p3, :cond_3

    .line 1842
    const-string p1, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1848
    invoke-virtual {v0}, Lo/Qy;->m()Lo/QA;

    move-result-object p2

    sget-object v0, Lo/Qv;->c:Lo/Qv;

    invoke-static {}, Lo/Qv;->v()Lo/QM;

    move-result-object v0

    invoke-static {p2, v0}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/Qj;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lo/Qj;->e()Lo/iOG;

    move-result-object p2

    check-cast p2, Lo/iRa;

    if-eqz p2, :cond_3

    .line 1849
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    .line 1848
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    return v1

    .line 1917
    :sswitch_2
    invoke-virtual {v0}, Lo/Qy;->g()Lo/Qy;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1918
    invoke-virtual {p1}, Lo/Qy;->m()Lo/QA;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 1919
    sget-object p3, Lo/Qv;->c:Lo/Qv;

    invoke-static {}, Lo/Qv;->t()Lo/QM;

    move-result-object p3

    invoke-static {p2, p3}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/Qj;

    goto :goto_0

    :cond_4
    move-object p2, v2

    :goto_0
    if-eqz p1, :cond_5

    if-nez p2, :cond_5

    .line 1924
    invoke-virtual {p1}, Lo/Qy;->g()Lo/Qy;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1925
    invoke-virtual {p1}, Lo/Qy;->m()Lo/QA;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 1926
    sget-object p3, Lo/Qv;->c:Lo/Qv;

    invoke-static {}, Lo/Qv;->t()Lo/QM;

    move-result-object p3

    invoke-static {p2, p3}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/Qj;

    goto :goto_0

    :cond_5
    if-nez p1, :cond_6

    return v1

    .line 1934
    :cond_6
    invoke-virtual {p1}, Lo/Qy;->i()Lo/KA;

    move-result-object p3

    invoke-interface {p3}, Lo/KA;->a()Lo/Kz;

    move-result-object p3

    invoke-static {p3}, Lo/Kw;->e(Lo/Kz;)Lo/Ea;

    move-result-object p3

    .line 1935
    invoke-virtual {p1}, Lo/Qy;->i()Lo/KA;

    move-result-object v2

    invoke-interface {v2}, Lo/KA;->a()Lo/Kz;

    move-result-object v2

    .line 1936
    invoke-interface {v2}, Lo/Kz;->e()Lo/Kz;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, Lo/Kw;->d(Lo/Kz;)J

    move-result-wide v4

    goto :goto_1

    :cond_7
    sget-object v2, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->b()J

    move-result-wide v4

    .line 1937
    :goto_1
    invoke-virtual {p3, v4, v5}, Lo/Ea;->a(J)Lo/Ea;

    move-result-object p3

    .line 1938
    invoke-virtual {v0}, Lo/Qy;->l()J

    move-result-wide v4

    .line 10144
    invoke-virtual {v0}, Lo/Qy;->d()Lo/MF;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lo/MF;->g()J

    move-result-wide v6

    goto :goto_2

    :cond_8
    sget-object v2, Lo/Wy;->b:Lo/Wy$e;

    invoke-static {}, Lo/Wy$e;->e()J

    move-result-wide v6

    .line 1938
    :goto_2
    invoke-static {v6, v7}, Lo/Ww;->b(J)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lo/Eb;->d(JJ)Lo/Ea;

    move-result-object v2

    .line 1940
    invoke-virtual {p1}, Lo/Qy;->m()Lo/QA;

    move-result-object v4

    .line 1941
    sget-object v5, Lo/QH;->a:Lo/QH;

    invoke-static {}, Lo/QH;->f()Lo/QM;

    move-result-object v5

    invoke-static {v4, v5}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/Qx;

    .line 1942
    invoke-virtual {p1}, Lo/Qy;->m()Lo/QA;

    move-result-object p1

    .line 1943
    invoke-static {}, Lo/QH;->H()Lo/QM;

    move-result-object v5

    invoke-static {p1, v5}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Qx;

    .line 1953
    invoke-virtual {v2}, Lo/Ea;->e()F

    move-result v5

    invoke-virtual {p3}, Lo/Ea;->e()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-virtual {v2}, Lo/Ea;->g()F

    move-result v6

    invoke-virtual {p3}, Lo/Ea;->g()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-static {v5, v6}, Lo/Nm;->c(FF)F

    move-result v5

    if-eqz v4, :cond_9

    .line 1955
    invoke-virtual {v4}, Lo/Qx;->a()Z

    move-result v4

    if-ne v4, v3, :cond_9

    neg-float v5, v5

    .line 1956
    :cond_9
    invoke-static {v0}, Lo/Nt;->a(Lo/Qy;)Z

    move-result v0

    if-eqz v0, :cond_a

    neg-float v5, v5

    .line 1959
    :cond_a
    invoke-virtual {v2}, Lo/Ea;->h()F

    move-result v0

    invoke-virtual {p3}, Lo/Ea;->h()F

    move-result v4

    sub-float/2addr v0, v4

    invoke-virtual {v2}, Lo/Ea;->a()F

    move-result v2

    invoke-virtual {p3}, Lo/Ea;->a()F

    move-result p3

    sub-float/2addr v2, p3

    invoke-static {v0, v2}, Lo/Nm;->c(FF)F

    move-result p3

    if-eqz p1, :cond_b

    .line 1961
    invoke-virtual {p1}, Lo/Qx;->a()Z

    move-result p1

    if-ne p1, v3, :cond_b

    neg-float p3, p3

    :cond_b
    if-eqz p2, :cond_c

    .line 1963
    invoke-virtual {p2}, Lo/Qj;->e()Lo/iOG;

    move-result-object p1

    check-cast p1, Lo/iRk;

    if-eqz p1, :cond_c

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_c
    return v1

    :sswitch_3
    if-eqz p3, :cond_d

    .line 1873
    const-string p1, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_d
    move-object p1, v2

    .line 1876
    :goto_3
    invoke-virtual {v0}, Lo/Qy;->m()Lo/QA;

    move-result-object p2

    sget-object p3, Lo/Qv;->c:Lo/Qv;

    invoke-static {}, Lo/Qv;->u()Lo/QM;

    move-result-object p3

    invoke-static {p2, p3}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/Qj;

    if-eqz p2, :cond_f

    .line 1877
    invoke-virtual {p2}, Lo/Qj;->e()Lo/iOG;

    move-result-object p2

    check-cast p2, Lo/iRa;

    if-eqz p2, :cond_f

    if-nez p1, :cond_e

    const-string p1, ""

    :cond_e
    new-instance p3, Lo/QP;

    const/4 v0, 0x6

    invoke-direct {p3, p1, v2, v2, v0}, Lo/QP;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    invoke-interface {p2, p3}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_f
    return v1

    .line 1910
    :sswitch_4
    invoke-virtual {v0}, Lo/Qy;->m()Lo/QA;

    move-result-object p1

    .line 1911
    sget-object p2, Lo/Qv;->c:Lo/Qv;

    invoke-static {}, Lo/Qv;->j()Lo/QM;

    move-result-object p2

    .line 1910
    invoke-static {p1, p2}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Qj;

    if-eqz p1, :cond_10

    .line 1912
    invoke-virtual {p1}, Lo/Qj;->e()Lo/iOG;

    move-result-object p1

    check-cast p1, Lo/iQW;

    if-eqz p1, :cond_10

    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_10
    return v1

    .line 1904
    :sswitch_5
    invoke-virtual {v0}, Lo/Qy;->m()Lo/QA;

    move-result-object p1

    .line 1905
    sget-object p2, Lo/Qv;->c:Lo/Qv;

    invoke-static {}, Lo/Qv;->e()Lo/QM;

    move-result-object p2

    .line 1904
    invoke-static {p1, p2}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Qj;

    if-eqz p1, :cond_11

    .line 1906
    invoke-virtual {p1}, Lo/Qj;->e()Lo/iOG;

    move-result-object p1

    check-cast p1, Lo/iQW;

    if-eqz p1, :cond_11

    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_11
    return v1

    .line 1898
    :sswitch_6
    invoke-virtual {v0}, Lo/Qy;->m()Lo/QA;

    move-result-object p1

    .line 1899
    sget-object p2, Lo/Qv;->c:Lo/Qv;

    invoke-static {}, Lo/Qv;->f()Lo/QM;

    move-result-object p2

    .line 1898
    invoke-static {p1, p2}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Qj;

    if-eqz p1, :cond_12

    .line 1900
    invoke-virtual {p1}, Lo/Qj;->e()Lo/iOG;

    move-result-object p1

    check-cast p1, Lo/iQW;

    if-eqz p1, :cond_12

    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_12
    return v1

    .line 1892
    :sswitch_7
    invoke-virtual {v0}, Lo/Qy;->m()Lo/QA;

    move-result-object p1

    .line 1893
    sget-object p2, Lo/Qv;->c:Lo/Qv;

    invoke-static {}, Lo/Qv;->d()Lo/QM;

    move-result-object p2

    .line 1892
    invoke-static {p1, p2}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Qj;

    if-eqz p1, :cond_13

    .line 1894
    invoke-virtual {p1}, Lo/Qj;->e()Lo/iOG;

    move-result-object p1

    check-cast p1, Lo/iQW;

    if-eqz p1, :cond_13

    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_13
    return v1

    .line 1886
    :sswitch_8
    invoke-virtual {v0}, Lo/Qy;->m()Lo/QA;

    move-result-object p1

    .line 1887
    sget-object p2, Lo/Qv;->c:Lo/Qv;

    invoke-static {}, Lo/Qv;->p()Lo/QM;

    move-result-object p2

    .line 1886
    invoke-static {p1, p2}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Qj;

    if-eqz p1, :cond_14

    .line 1888
    invoke-virtual {p1}, Lo/Qj;->e()Lo/iOG;

    move-result-object p1

    check-cast p1, Lo/iQW;

    if-eqz p1, :cond_14

    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_14
    return v1

    .line 1699
    :sswitch_9
    invoke-virtual {v0}, Lo/Qy;->m()Lo/QA;

    move-result-object p1

    sget-object p2, Lo/Qv;->c:Lo/Qv;

    invoke-static {}, Lo/Qv;->k()Lo/QM;

    move-result-object p2

    invoke-static {p1, p2}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Qj;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lo/Qj;->e()Lo/iOG;

    move-result-object p1

    check-cast p1, Lo/iQW;

    if-eqz p1, :cond_15

    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_15
    return v1

    .line 1693
    :sswitch_a
    invoke-virtual {v0}, Lo/Qy;->m()Lo/QA;

    move-result-object p2

    sget-object p3, Lo/Qv;->c:Lo/Qv;

    invoke-static {}, Lo/Qv;->o()Lo/QM;

    move-result-object p3

    invoke-static {p2, p3}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/Qj;

    if-eqz p2, :cond_16

    invoke-virtual {p2}, Lo/Qj;->e()Lo/iOG;

    move-result-object p2

    check-cast p2, Lo/iQW;

    if-eqz p2, :cond_16

    invoke-interface {p2}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/lang/Boolean;

    :cond_16
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v3, p0

    move v4, p1

    .line 1694
    invoke-static/range {v3 .. v9}, Lo/Nm;->c(Lo/Nm;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    if-eqz v2, :cond_17

    .line 1695
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_17
    return v1

    :pswitch_0
    :sswitch_b
    const/16 p1, 0x1000

    if-ne p2, p1, :cond_18

    move p1, v3

    goto :goto_4

    :cond_18
    move p1, v1

    :goto_4
    const/16 p3, 0x2000

    if-ne p2, p3, :cond_19

    move p3, v3

    goto :goto_5

    :cond_19
    move p3, v1

    :goto_5
    const v2, 0x1020039

    if-ne p2, v2, :cond_1a

    move v2, v3

    goto :goto_6

    :cond_1a
    move v2, v1

    :goto_6
    const v4, 0x102003b

    if-ne p2, v4, :cond_1b

    move v4, v3

    goto :goto_7

    :cond_1b
    move v4, v1

    :goto_7
    const v5, 0x1020038

    if-ne p2, v5, :cond_1c

    move v5, v3

    goto :goto_8

    :cond_1c
    move v5, v1

    :goto_8
    const v6, 0x102003a

    if-ne p2, v6, :cond_1d

    move p2, v3

    goto :goto_9

    :cond_1d
    move p2, v1

    :goto_9
    if-nez v2, :cond_1e

    if-nez v4, :cond_1e

    if-nez p1, :cond_1e

    if-nez p3, :cond_1e

    move v6, v1

    goto :goto_a

    :cond_1e
    move v6, v3

    :goto_a
    if-nez v5, :cond_1f

    if-nez p2, :cond_1f

    if-nez p1, :cond_1f

    if-nez p3, :cond_1f

    move p2, v1

    goto :goto_b

    :cond_1f
    move p2, v3

    :goto_b
    if-nez p1, :cond_20

    if-eqz p3, :cond_24

    .line 1722
    :cond_20
    invoke-virtual {v0}, Lo/Qy;->m()Lo/QA;

    move-result-object p1

    sget-object v7, Lo/QH;->a:Lo/QH;

    invoke-static {}, Lo/QH;->w()Lo/QM;

    move-result-object v7

    invoke-static {p1, v7}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Qt;

    .line 1724
    invoke-virtual {v0}, Lo/Qy;->m()Lo/QA;

    move-result-object v7

    sget-object v8, Lo/Qv;->c:Lo/Qv;

    invoke-static {}, Lo/Qv;->v()Lo/QM;

    move-result-object v8

    invoke-static {v7, v8}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/Qj;

    if-eqz p1, :cond_24

    if-eqz v7, :cond_24

    .line 1726
    invoke-virtual {p1}, Lo/Qt;->c()Lo/iSq;

    move-result-object p2

    invoke-interface {p2}, Lo/iSu;->a()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p1}, Lo/Qt;->c()Lo/iSq;

    move-result-object v0

    invoke-interface {v0}, Lo/iSu;->e()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {p2, v0}, Lo/iSz;->a(FF)F

    move-result p2

    .line 1727
    invoke-virtual {p1}, Lo/Qt;->c()Lo/iSq;

    move-result-object v0

    invoke-interface {v0}, Lo/iSu;->e()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Lo/Qt;->c()Lo/iSq;

    move-result-object v2

    invoke-interface {v2}, Lo/iSu;->a()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v0, v2}, Lo/iSz;->c(FF)F

    move-result v0

    .line 1728
    invoke-virtual {p1}, Lo/Qt;->b()I

    move-result v2

    if-lez v2, :cond_21

    sub-float/2addr p2, v0

    .line 1729
    invoke-virtual {p1}, Lo/Qt;->b()I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_c

    :cond_21
    sub-float/2addr p2, v0

    const/16 v0, 0x14

    :goto_c
    int-to-float v0, v0

    div-float/2addr p2, v0

    if-eqz p3, :cond_22

    neg-float p2, p2

    .line 1736
    :cond_22
    invoke-virtual {v7}, Lo/Qj;->e()Lo/iOG;

    move-result-object p3

    check-cast p3, Lo/iRa;

    if-eqz p3, :cond_23

    invoke-virtual {p1}, Lo/Qt;->d()F

    move-result p1

    add-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p3, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_23
    return v1

    .line 1746
    :cond_24
    invoke-virtual {v0}, Lo/Qy;->i()Lo/KA;

    move-result-object p1

    invoke-interface {p1}, Lo/KA;->a()Lo/Kz;

    move-result-object p1

    invoke-static {p1}, Lo/Kw;->e(Lo/Kz;)Lo/Ea;

    move-result-object p1

    invoke-virtual {p1}, Lo/Ea;->j()J

    move-result-wide v7

    .line 1747
    invoke-virtual {v0}, Lo/Qy;->m()Lo/QA;

    move-result-object p1

    invoke-static {p1}, Lo/Pe;->a(Lo/QA;)Ljava/lang/Float;

    move-result-object p1

    .line 1752
    invoke-virtual {v0}, Lo/Qy;->m()Lo/QA;

    move-result-object v3

    sget-object v9, Lo/Qv;->c:Lo/Qv;

    invoke-static {}, Lo/Qv;->t()Lo/QM;

    move-result-object v9

    invoke-static {v3, v9}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/Qj;

    if-nez v3, :cond_25

    return v1

    .line 1755
    :cond_25
    invoke-virtual {v0}, Lo/Qy;->m()Lo/QA;

    move-result-object v9

    sget-object v10, Lo/QH;->a:Lo/QH;

    invoke-static {}, Lo/QH;->f()Lo/QM;

    move-result-object v10

    invoke-static {v9, v10}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/Qx;

    const/4 v10, 0x0

    if-eqz v9, :cond_30

    if-eqz v6, :cond_30

    if-eqz p1, :cond_26

    .line 1758
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v6

    goto :goto_d

    :cond_26
    invoke-static {v7, v8}, Lo/Ee;->a(J)F

    move-result v6

    :goto_d
    if-nez v2, :cond_27

    if-eqz p3, :cond_28

    :cond_27
    neg-float v6, v6

    .line 1763
    :cond_28
    invoke-virtual {v9}, Lo/Qx;->a()Z

    move-result v11

    if-eqz v11, :cond_29

    neg-float v6, v6

    .line 1766
    :cond_29
    invoke-static {v0}, Lo/Nt;->a(Lo/Qy;)Z

    move-result v11

    if-eqz v11, :cond_2b

    if-nez v2, :cond_2a

    if-eqz v4, :cond_2b

    :cond_2a
    neg-float v6, v6

    .line 1772
    :cond_2b
    invoke-static {v9, v6}, Lo/Nm;->e(Lo/Qx;F)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 1773
    invoke-virtual {v0}, Lo/Qy;->m()Lo/QA;

    move-result-object p1

    invoke-static {}, Lo/Qv;->m()Lo/QM;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/QA;->e(Lo/QM;)Z

    move-result p1

    if-nez p1, :cond_2d

    .line 1774
    invoke-virtual {v0}, Lo/Qy;->m()Lo/QA;

    move-result-object p1

    invoke-static {}, Lo/Qv;->q()Lo/QM;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/QA;->e(Lo/QM;)Z

    move-result p1

    if-nez p1, :cond_2d

    .line 1783
    invoke-virtual {v3}, Lo/Qj;->e()Lo/iOG;

    move-result-object p1

    check-cast p1, Lo/iRk;

    if-eqz p1, :cond_2c

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_2c
    return v1

    :cond_2d
    cmpl-float p1, v6, v10

    if-lez p1, :cond_2e

    .line 1777
    invoke-virtual {v0}, Lo/Qy;->m()Lo/QA;

    move-result-object p1

    invoke-static {}, Lo/Qv;->q()Lo/QM;

    move-result-object p2

    invoke-static {p1, p2}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Qj;

    goto :goto_e

    .line 1779
    :cond_2e
    invoke-virtual {v0}, Lo/Qy;->m()Lo/QA;

    move-result-object p1

    invoke-static {}, Lo/Qv;->m()Lo/QM;

    move-result-object p2

    invoke-static {p1, p2}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Qj;

    :goto_e
    if-eqz p1, :cond_2f

    .line 1781
    invoke-virtual {p1}, Lo/Qj;->e()Lo/iOG;

    move-result-object p1

    check-cast p1, Lo/iQW;

    if-eqz p1, :cond_2f

    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_2f
    return v1

    .line 1789
    :cond_30
    invoke-virtual {v0}, Lo/Qy;->m()Lo/QA;

    move-result-object v2

    invoke-static {}, Lo/QH;->H()Lo/QM;

    move-result-object v4

    invoke-static {v2, v4}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/Qx;

    if-eqz v2, :cond_38

    if-eqz p2, :cond_38

    if-eqz p1, :cond_31

    .line 1791
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    goto :goto_f

    :cond_31
    invoke-static {v7, v8}, Lo/Ee;->d(J)F

    move-result p1

    :goto_f
    if-nez v5, :cond_32

    if-eqz p3, :cond_33

    :cond_32
    neg-float p1, p1

    .line 1796
    :cond_33
    invoke-virtual {v2}, Lo/Qx;->a()Z

    move-result p2

    if-eqz p2, :cond_34

    neg-float p1, p1

    .line 1802
    :cond_34
    invoke-static {v2, p1}, Lo/Nm;->e(Lo/Qx;F)Z

    move-result p2

    if-eqz p2, :cond_38

    .line 1803
    invoke-virtual {v0}, Lo/Qy;->m()Lo/QA;

    move-result-object p2

    invoke-static {}, Lo/Qv;->s()Lo/QM;

    move-result-object p3

    invoke-virtual {p2, p3}, Lo/QA;->e(Lo/QM;)Z

    move-result p2

    if-nez p2, :cond_36

    .line 1804
    invoke-virtual {v0}, Lo/Qy;->m()Lo/QA;

    move-result-object p2

    invoke-static {}, Lo/Qv;->l()Lo/QM;

    move-result-object p3

    invoke-virtual {p2, p3}, Lo/QA;->e(Lo/QM;)Z

    move-result p2

    if-nez p2, :cond_36

    .line 1813
    invoke-virtual {v3}, Lo/Qj;->e()Lo/iOG;

    move-result-object p2

    check-cast p2, Lo/iRk;

    if-eqz p2, :cond_35

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_35
    return v1

    :cond_36
    cmpl-float p1, p1, v10

    if-lez p1, :cond_37

    .line 1807
    invoke-virtual {v0}, Lo/Qy;->m()Lo/QA;

    move-result-object p1

    invoke-static {}, Lo/Qv;->l()Lo/QM;

    move-result-object p2

    invoke-static {p1, p2}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Qj;

    goto :goto_10

    .line 1809
    :cond_37
    invoke-virtual {v0}, Lo/Qy;->m()Lo/QA;

    move-result-object p1

    invoke-static {}, Lo/Qv;->s()Lo/QM;

    move-result-object p2

    invoke-static {p1, p2}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Qj;

    :goto_10
    if-eqz p1, :cond_38

    .line 1811
    invoke-virtual {p1}, Lo/Qj;->e()Lo/iOG;

    move-result-object p1

    check-cast p1, Lo/iQW;

    if-eqz p1, :cond_38

    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_38
    return v1

    .line 1837
    :pswitch_1
    invoke-virtual {v0}, Lo/Qy;->m()Lo/QA;

    move-result-object p1

    sget-object p2, Lo/Qv;->c:Lo/Qv;

    invoke-static {}, Lo/Qv;->q()Lo/QM;

    move-result-object p2

    invoke-static {p1, p2}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Qj;

    if-eqz p1, :cond_39

    .line 1838
    invoke-virtual {p1}, Lo/Qj;->e()Lo/iOG;

    move-result-object p1

    check-cast p1, Lo/iQW;

    if-eqz p1, :cond_39

    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_39
    return v1

    .line 1832
    :pswitch_2
    invoke-virtual {v0}, Lo/Qy;->m()Lo/QA;

    move-result-object p1

    sget-object p2, Lo/Qv;->c:Lo/Qv;

    invoke-static {}, Lo/Qv;->m()Lo/QM;

    move-result-object p2

    invoke-static {p1, p2}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Qj;

    if-eqz p1, :cond_3a

    .line 1833
    invoke-virtual {p1}, Lo/Qj;->e()Lo/iOG;

    move-result-object p1

    check-cast p1, Lo/iQW;

    if-eqz p1, :cond_3a

    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3a
    return v1

    .line 1827
    :pswitch_3
    invoke-virtual {v0}, Lo/Qy;->m()Lo/QA;

    move-result-object p1

    sget-object p2, Lo/Qv;->c:Lo/Qv;

    invoke-static {}, Lo/Qv;->l()Lo/QM;

    move-result-object p2

    invoke-static {p1, p2}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Qj;

    if-eqz p1, :cond_3b

    .line 1828
    invoke-virtual {p1}, Lo/Qj;->e()Lo/iOG;

    move-result-object p1

    check-cast p1, Lo/iQW;

    if-eqz p1, :cond_3b

    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3b
    return v1

    .line 1822
    :pswitch_4
    invoke-virtual {v0}, Lo/Qy;->m()Lo/QA;

    move-result-object p1

    sget-object p2, Lo/Qv;->c:Lo/Qv;

    invoke-static {}, Lo/Qv;->s()Lo/QM;

    move-result-object p2

    invoke-static {p1, p2}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Qj;

    if-eqz p1, :cond_3c

    .line 1823
    invoke-virtual {p1}, Lo/Qj;->e()Lo/iOG;

    move-result-object p1

    check-cast p1, Lo/iQW;

    if-eqz p1, :cond_3c

    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3c
    return v1

    .line 3422
    :cond_3d
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    move v0, v1

    :goto_11
    if-ge v0, p3, :cond_3f

    .line 3423
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 3424
    check-cast v2, Lo/Qp;

    .line 1970
    invoke-virtual {v2}, Lo/Qp;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e

    .line 9623
    iget-object p1, v2, Lo/Qp;->d:Lo/iQW;

    .line 1971
    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3e
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_3f
    return v1

    .line 1859
    :cond_40
    invoke-virtual {v0}, Lo/Qy;->m()Lo/QA;

    move-result-object p1

    sget-object p2, Lo/QH;->a:Lo/QH;

    invoke-static {}, Lo/QH;->i()Lo/QM;

    move-result-object p2

    invoke-static {p1, p2}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_41

    .line 1860
    iget-object p1, p0, Lo/Nm;->M:Lo/Nh;

    invoke-virtual {p1}, Lo/Nh;->f()Lo/Dp;

    move-result-object p1

    .line 1864
    sget-object p2, Lo/Dh;->c:Lo/Dh$c;

    invoke-static {}, Lo/Dh$c;->e()I

    move-result p2

    .line 1860
    invoke-interface {p1, v1, v3, p2}, Lo/Dp;->e(ZZI)Z

    return v3

    :cond_41
    return v1

    .line 1854
    :cond_42
    invoke-virtual {v0}, Lo/Qy;->m()Lo/QA;

    move-result-object p1

    sget-object p2, Lo/Qv;->c:Lo/Qv;

    invoke-static {}, Lo/Qv;->r()Lo/QM;

    move-result-object p2

    invoke-static {p1, p2}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Qj;

    if-eqz p1, :cond_43

    .line 1855
    invoke-virtual {p1}, Lo/Qj;->e()Lo/iOG;

    move-result-object p1

    check-cast p1, Lo/iQW;

    if-eqz p1, :cond_43

    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_43
    return v1

    :cond_44
    const/4 p1, -0x1

    if-eqz p3, :cond_45

    .line 1659
    const-string p2, "ACTION_ARGUMENT_SELECTION_START_INT"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    goto :goto_12

    :cond_45
    move p2, p1

    :goto_12
    if-eqz p3, :cond_46

    .line 1662
    const-string v2, "ACTION_ARGUMENT_SELECTION_END_INT"

    invoke-virtual {p3, v2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 1666
    :cond_46
    invoke-direct {p0, v0, p2, p1, v1}, Lo/Nm;->e(Lo/Qy;IIZ)Z

    move-result p1

    if-eqz p1, :cond_47

    .line 1671
    invoke-virtual {v0}, Lo/Qy;->f()I

    move-result p2

    invoke-direct {p0, p2}, Lo/Nm;->c(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    .line 1670
    invoke-static/range {v0 .. v6}, Lo/Nm;->c(Lo/Nm;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    :cond_47
    return p1

    .line 1679
    :cond_48
    invoke-virtual {v0}, Lo/Qy;->m()Lo/QA;

    move-result-object p1

    .line 1680
    sget-object p2, Lo/Qv;->c:Lo/Qv;

    invoke-static {}, Lo/Qv;->a()Lo/QM;

    move-result-object p2

    .line 1679
    invoke-static {p1, p2}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Qj;

    if-eqz p1, :cond_49

    .line 1681
    invoke-virtual {p1}, Lo/Qj;->e()Lo/iOG;

    move-result-object p1

    check-cast p1, Lo/iQW;

    if-eqz p1, :cond_49

    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_49
    return v1

    :cond_4a
    if-eqz p3, :cond_4c

    .line 1643
    const-string p1, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 1646
    const-string v4, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    if-ne p2, v2, :cond_4b

    move v1, v3

    .line 1649
    :cond_4b
    invoke-direct {p0, v0, p1, v1, p3}, Lo/Nm;->c(Lo/Qy;IZZ)Z

    move-result p1

    return p1

    :cond_4c
    return v1

    .line 1638
    :cond_4d
    invoke-direct {p0, p1}, Lo/Nm;->a(I)Z

    move-result p1

    return p1

    .line 1635
    :cond_4e
    invoke-direct {p0, p1}, Lo/Nm;->b(I)Z

    move-result p1

    return p1

    :cond_4f
    :goto_13
    return v1

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_a
        0x20 -> :sswitch_9
        0x1000 -> :sswitch_b
        0x2000 -> :sswitch_b
        0x8000 -> :sswitch_8
        0x10000 -> :sswitch_7
        0x40000 -> :sswitch_6
        0x80000 -> :sswitch_5
        0x100000 -> :sswitch_4
        0x200000 -> :sswitch_3
        0x1020036 -> :sswitch_2
        0x102003d -> :sswitch_1
        0x1020054 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1020046
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final wJ_(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .line 1538
    invoke-virtual {p0}, Lo/Nm;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1542
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v2, 0x800

    if-eq v0, v2, :cond_1

    .line 1543
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const v2, 0x8000

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 1545
    iput-boolean v0, p0, Lo/Nm;->J:Z

    .line 1548
    :cond_2
    :try_start_0
    iget-object v0, p0, Lo/Nm;->u:Lo/iRa;

    invoke-interface {v0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1550
    iput-boolean v1, p0, Lo/Nm;->J:Z

    return p1

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lo/Nm;->J:Z

    throw p1
.end method

.method private final wK_(Lo/Qy;Lo/Ea;)Landroid/graphics/RectF;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2040
    :cond_0
    invoke-virtual {p1}, Lo/Qy;->l()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lo/Ea;->a(J)Lo/Ea;

    move-result-object p2

    .line 2041
    invoke-virtual {p1}, Lo/Qy;->e()Lo/Ea;

    move-result-object p1

    .line 2044
    invoke-virtual {p2, p1}, Lo/Ea;->e(Lo/Ea;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2045
    invoke-virtual {p2, p1}, Lo/Ea;->c(Lo/Ea;)Lo/Ea;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 2052
    iget-object p2, p0, Lo/Nm;->M:Lo/Nh;

    invoke-virtual {p1}, Lo/Ea;->e()F

    move-result v0

    invoke-virtual {p1}, Lo/Ea;->h()F

    move-result v1

    invoke-static {v0, v1}, Lo/Ec;->d(FF)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lo/Nh;->a(J)J

    move-result-wide v0

    .line 2054
    iget-object p2, p0, Lo/Nm;->M:Lo/Nh;

    invoke-virtual {p1}, Lo/Ea;->g()F

    move-result v2

    invoke-virtual {p1}, Lo/Ea;->a()F

    move-result p1

    invoke-static {v2, p1}, Lo/Ec;->d(FF)J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lo/Nh;->a(J)J

    move-result-wide p1

    .line 2056
    invoke-static {v0, v1}, Lo/DY;->d(J)F

    move-result v2

    .line 2057
    invoke-static {v0, v1}, Lo/DY;->j(J)F

    move-result v0

    .line 2058
    invoke-static {p1, p2}, Lo/DY;->d(J)F

    move-result v1

    .line 2059
    invoke-static {p1, p2}, Lo/DY;->j(J)F

    move-result p1

    .line 2055
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2, v2, v0, v1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p2

    :cond_2
    return-object v0
.end method

.method private final wL_(Lo/QP;)Landroid/text/SpannableString;
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1422
    iget-object v2, v0, Lo/Nm;->M:Lo/Nh;

    invoke-virtual {v2}, Lo/Nh;->i()Lo/Ty$d;

    move-result-object v2

    .line 1426
    iget-object v3, v0, Lo/Nm;->M:Lo/Nh;

    invoke-virtual {v3}, Lo/Nh;->j()Lo/Wk;

    move-result-object v3

    .line 1428
    iget-object v10, v0, Lo/Nm;->K:Lo/VG;

    .line 30059
    new-instance v11, Landroid/text/SpannableString;

    invoke-virtual/range {p1 .. p1}, Lo/QP;->j()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v11, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 30060
    invoke-virtual/range {p1 .. p1}, Lo/QP;->e()Ljava/util/List;

    move-result-object v12

    const-string v13, ""

    if-eqz v12, :cond_10

    .line 30209
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v9, :cond_10

    .line 30210
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 30211
    check-cast v4, Lo/QP$c;

    .line 30060
    invoke-virtual {v4}, Lo/QP$c;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/Rp;

    invoke-virtual {v4}, Lo/QP$c;->d()I

    move-result v7

    invoke-virtual {v4}, Lo/QP$c;->b()I

    move-result v6

    .line 31550
    invoke-virtual {v5}, Lo/Rp;->b()J

    move-result-wide v14

    move/from16 v38, v8

    move/from16 v37, v9

    .line 31551
    iget-wide v8, v5, Lo/Rp;->f:J

    .line 31552
    iget-object v4, v5, Lo/Rp;->i:Lo/TO;

    move-object/from16 v39, v12

    .line 31553
    iget-object v12, v5, Lo/Rp;->j:Lo/TK;

    .line 31554
    iget-object v0, v5, Lo/Rp;->g:Lo/TI;

    move-object/from16 v40, v10

    .line 31556
    iget-object v10, v5, Lo/Rp;->b:Ljava/lang/String;

    move-object/from16 v41, v2

    .line 31557
    iget-wide v1, v5, Lo/Rp;->h:J

    move-object/from16 v42, v13

    .line 31558
    iget-object v13, v5, Lo/Rp;->a:Lo/VR;

    move-object/from16 v43, v3

    .line 31559
    iget-object v3, v5, Lo/Rp;->p:Lo/VX;

    move/from16 v44, v6

    .line 31560
    iget-object v6, v5, Lo/Rp;->m:Lo/Vk;

    move-object/from16 v29, v6

    move/from16 v45, v7

    .line 31561
    iget-wide v6, v5, Lo/Rp;->e:J

    move-object/from16 v46, v11

    .line 31562
    iget-object v11, v5, Lo/Rp;->n:Lo/VW;

    move-object/from16 v32, v11

    .line 31563
    iget-object v11, v5, Lo/Rp;->o:Lo/Gw;

    move-object/from16 v33, v11

    .line 31564
    iget-object v11, v5, Lo/Rp;->k:Lo/Rh;

    move-object/from16 v34, v11

    .line 31565
    iget-object v11, v5, Lo/Rp;->c:Lo/Ho;

    move-wide/from16 v30, v6

    .line 32568
    invoke-virtual {v5}, Lo/Rp;->b()J

    move-result-wide v6

    invoke-static {v14, v15, v6, v7}, Lo/Fv;->c(JJ)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 32569
    iget-object v5, v5, Lo/Rp;->l:Lo/VZ;

    goto :goto_1

    .line 32571
    :cond_0
    sget-object v5, Lo/VZ;->e:Lo/VZ$e;

    invoke-static {v14, v15}, Lo/VZ$e;->a(J)Lo/VZ;

    move-result-object v5

    :goto_1
    move-object/from16 v17, v5

    .line 32567
    new-instance v14, Lo/Rp;

    move-object/from16 v16, v14

    const/16 v23, 0x0

    const/16 v36, 0x0

    move-wide/from16 v18, v8

    move-object/from16 v20, v4

    move-object/from16 v21, v12

    move-object/from16 v22, v0

    move-object/from16 v24, v10

    move-wide/from16 v25, v1

    move-object/from16 v27, v13

    move-object/from16 v28, v3

    move-object/from16 v35, v11

    invoke-direct/range {v16 .. v36}, Lo/Rp;-><init>(Lo/VZ;JLo/TO;Lo/TK;Lo/TI;Lo/Ty;Ljava/lang/String;JLo/VR;Lo/VX;Lo/Vk;JLo/VW;Lo/Gw;Lo/Rh;Lo/Ho;B)V

    .line 33117
    invoke-virtual {v14}, Lo/Rp;->b()J

    move-result-wide v0

    move/from16 v5, v44

    move/from16 v3, v45

    move-object/from16 v2, v46

    invoke-static {v2, v0, v1, v3, v5}, Lo/VM;->AW_(Landroid/text/Spannable;JII)V

    .line 33119
    invoke-virtual {v14}, Lo/Rp;->g()J

    move-result-wide v0

    move-object v4, v2

    move v10, v5

    move-wide v5, v0

    move v0, v3

    move-object/from16 v7, v43

    move/from16 v15, v38

    move v8, v0

    move/from16 v1, v37

    move v9, v10

    invoke-static/range {v4 .. v9}, Lo/VM;->AX_(Landroid/text/Spannable;JLo/Wk;II)V

    .line 33121
    invoke-virtual {v14}, Lo/Rp;->o()Lo/TO;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v14}, Lo/Rp;->i()Lo/TK;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 33125
    :cond_1
    invoke-virtual {v14}, Lo/Rp;->o()Lo/TO;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, Lo/TO;->c:Lo/TO$a;

    invoke-static {}, Lo/TO$a;->c()Lo/TO;

    move-result-object v3

    .line 33126
    :cond_2
    invoke-virtual {v14}, Lo/Rp;->i()Lo/TK;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lo/TK;->b()I

    move-result v4

    goto :goto_2

    :cond_3
    sget-object v4, Lo/TK;->d:Lo/TK$c;

    invoke-static {}, Lo/TK$c;->d()I

    move-result v4

    .line 33128
    :goto_2
    new-instance v5, Landroid/text/style/StyleSpan;

    .line 34036
    sget-object v6, Lo/TO;->c:Lo/TO$a;

    invoke-static {}, Lo/Ts;->a()Lo/TO;

    move-result-object v6

    invoke-virtual {v3, v6}, Lo/TO;->c(Lo/TO;)I

    move-result v3

    const/4 v6, 0x1

    if-ltz v3, :cond_4

    move v3, v6

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    .line 34037
    :goto_3
    sget-object v7, Lo/TK;->d:Lo/TK$c;

    invoke-static {}, Lo/TK$c;->b()I

    move-result v7

    invoke-static {v4, v7}, Lo/TK;->c(II)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v3, :cond_5

    const/4 v3, 0x3

    goto :goto_4

    :cond_5
    if-eqz v3, :cond_6

    move v3, v6

    goto :goto_4

    :cond_6
    if-eqz v4, :cond_7

    const/4 v3, 0x2

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    .line 33128
    :goto_4
    invoke-direct {v5, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v3, 0x21

    .line 33127
    invoke-virtual {v2, v5, v0, v10, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 33138
    :cond_8
    invoke-virtual {v14}, Lo/Rp;->j()Lo/Ty;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 33139
    invoke-virtual {v14}, Lo/Rp;->j()Lo/Ty;

    move-result-object v3

    instance-of v3, v3, Lo/TN;

    if-eqz v3, :cond_9

    .line 33141
    new-instance v3, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v14}, Lo/Rp;->j()Lo/Ty;

    move-result-object v4

    check-cast v4, Lo/TN;

    invoke-virtual {v4}, Lo/TN;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x21

    .line 33140
    invoke-virtual {v2, v3, v0, v10, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6

    .line 33150
    :cond_9
    invoke-virtual {v14}, Lo/Rp;->j()Lo/Ty;

    move-result-object v3

    .line 33151
    invoke-virtual {v14}, Lo/Rp;->m()Lo/TI;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lo/TI;->e()I

    move-result v4

    goto :goto_5

    :cond_a
    sget-object v4, Lo/TI;->b:Lo/TI$b;

    invoke-static {}, Lo/TI$b;->e()I

    move-result v4

    :goto_5
    move-object/from16 v5, v41

    .line 33149
    invoke-static {v5, v3, v4}, Lo/Ty$d;->d(Lo/Ty$d;Lo/Ty;I)Lo/zh;

    move-result-object v3

    .line 33152
    invoke-interface {v3}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v42

    .line 33149
    invoke-static {v3, v4}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/graphics/Typeface;

    .line 33154
    sget-object v6, Lo/Vv;->e:Lo/Vv;

    invoke-virtual {v6, v3}, Lo/Vv;->AU_(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;

    move-result-object v3

    const/16 v6, 0x21

    .line 33153
    invoke-virtual {v2, v3, v0, v10, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_7

    :cond_b
    :goto_6
    move-object/from16 v5, v41

    move-object/from16 v4, v42

    .line 33163
    :goto_7
    invoke-virtual {v14}, Lo/Rp;->q()Lo/VW;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 33167
    invoke-virtual {v14}, Lo/Rp;->q()Lo/VW;

    move-result-object v3

    sget-object v6, Lo/VW;->c:Lo/VW$b;

    invoke-static {}, Lo/VW$b;->b()Lo/VW;

    move-result-object v6

    invoke-virtual {v3, v6}, Lo/VW;->b(Lo/VW;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 33169
    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    const/16 v6, 0x21

    .line 33168
    invoke-virtual {v2, v3, v0, v10, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_8

    :cond_c
    const/16 v6, 0x21

    .line 33175
    :goto_8
    invoke-virtual {v14}, Lo/Rp;->q()Lo/VW;

    move-result-object v3

    invoke-static {}, Lo/VW$b;->e()Lo/VW;

    move-result-object v7

    invoke-virtual {v3, v7}, Lo/VW;->b(Lo/VW;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 33177
    new-instance v3, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 33176
    invoke-virtual {v2, v3, v0, v10, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_9

    :cond_d
    const/16 v6, 0x21

    .line 33185
    :cond_e
    :goto_9
    invoke-virtual {v14}, Lo/Rp;->r()Lo/VX;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 33187
    new-instance v3, Landroid/text/style/ScaleXSpan;

    invoke-virtual {v14}, Lo/Rp;->r()Lo/VX;

    move-result-object v7

    invoke-virtual {v7}, Lo/VX;->e()F

    move-result v7

    invoke-direct {v3, v7}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 33186
    invoke-virtual {v2, v3, v0, v10, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 33194
    :cond_f
    invoke-virtual {v14}, Lo/Rp;->k()Lo/Vk;

    move-result-object v3

    invoke-static {v2, v3, v0, v10}, Lo/VM;->AY_(Landroid/text/Spannable;Lo/Vk;II)V

    .line 33196
    invoke-virtual {v14}, Lo/Rp;->c()J

    move-result-wide v6

    invoke-static {v2, v6, v7, v0, v10}, Lo/VM;->AV_(Landroid/text/Spannable;JII)V

    add-int/lit8 v8, v15, 0x1

    move-object/from16 v0, p0

    move v9, v1

    move-object v11, v2

    move-object v13, v4

    move-object v2, v5

    move-object/from16 v12, v39

    move-object/from16 v10, v40

    move-object/from16 v3, v43

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_10
    move-object/from16 v40, v10

    move-object v2, v11

    move-object v4, v13

    .line 30067
    invoke-virtual/range {p1 .. p1}, Lo/QP;->length()I

    move-result v0

    move-object/from16 v1, p1

    .line 36199
    iget-object v3, v1, Lo/QP;->b:Ljava/util/List;

    if-eqz v3, :cond_12

    .line 37312
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 37315
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v6, :cond_13

    .line 37316
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 37318
    move-object v9, v8

    check-cast v9, Lo/QP$c;

    .line 36200
    invoke-virtual {v9}, Lo/QP$c;->a()Ljava/lang/Object;

    move-result-object v10

    instance-of v10, v10, Lo/RD;

    if-eqz v10, :cond_11

    invoke-virtual {v9}, Lo/QP$c;->j()I

    move-result v10

    invoke-virtual {v9}, Lo/QP$c;->e()I

    move-result v9

    const/4 v11, 0x0

    invoke-static {v11, v0, v10, v9}, Lo/QR;->e(IIII)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 37318
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    .line 36201
    :cond_12
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v5

    .line 36199
    :cond_13
    invoke-static {v5, v4}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30215
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v11, 0x0

    :goto_b
    if-ge v11, v0, :cond_15

    .line 30216
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 30217
    check-cast v3, Lo/QP$c;

    .line 30067
    invoke-virtual {v3}, Lo/QP$c;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/RD;

    invoke-virtual {v3}, Lo/QP$c;->d()I

    move-result v7

    invoke-virtual {v3}, Lo/QP$c;->b()I

    move-result v3

    .line 37025
    instance-of v8, v6, Lo/RK;

    if-eqz v8, :cond_14

    check-cast v6, Lo/RK;

    .line 38030
    new-instance v8, Landroid/text/style/TtsSpan$VerbatimBuilder;

    invoke-virtual {v6}, Lo/RK;->d()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    .line 38031
    invoke-virtual {v8}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    move-result-object v6

    const/16 v8, 0x21

    .line 30068
    invoke-virtual {v2, v6, v7, v3, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    .line 37025
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 30077
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lo/QP;->length()I

    move-result v0

    .line 39216
    iget-object v3, v1, Lo/QP;->b:Ljava/util/List;

    if-eqz v3, :cond_19

    .line 40323
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 40326
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v11, 0x0

    :goto_c
    if-ge v11, v6, :cond_18

    .line 40327
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 40329
    move-object v8, v7

    check-cast v8, Lo/QP$c;

    .line 39217
    invoke-virtual {v8}, Lo/QP$c;->a()Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Lo/RB;

    if-eqz v9, :cond_16

    invoke-virtual {v8}, Lo/QP$c;->j()I

    move-result v9

    invoke-virtual {v8}, Lo/QP$c;->e()I

    move-result v8

    const/4 v10, 0x0

    invoke-static {v10, v0, v9, v8}, Lo/QR;->e(IIII)Z

    move-result v8

    if-eqz v8, :cond_17

    .line 40329
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_16
    const/4 v10, 0x0

    :cond_17
    :goto_d
    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    :cond_18
    const/4 v10, 0x0

    goto :goto_e

    :cond_19
    const/4 v10, 0x0

    .line 39218
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v5

    .line 39216
    :goto_e
    invoke-static {v5, v4}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30221
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    move v11, v10

    :goto_f
    if-ge v11, v0, :cond_1b

    .line 30222
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 30223
    check-cast v3, Lo/QP$c;

    .line 30077
    invoke-virtual {v3}, Lo/QP$c;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/RB;

    invoke-virtual {v3}, Lo/QP$c;->d()I

    move-result v7

    invoke-virtual {v3}, Lo/QP$c;->b()I

    move-result v3

    move-object/from16 v8, v40

    .line 40059
    iget-object v9, v8, Lo/VG;->b:Ljava/util/WeakHashMap;

    .line 40083
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1a

    .line 40059
    new-instance v12, Landroid/text/style/URLSpan;

    invoke-virtual {v6}, Lo/RB;->e()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 40086
    invoke-interface {v9, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40084
    :cond_1a
    check-cast v12, Landroid/text/style/URLSpan;

    const/16 v6, 0x21

    .line 30078
    invoke-virtual {v2, v12, v7, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v40, v8

    goto :goto_f

    :cond_1b
    move-object/from16 v8, v40

    .line 30086
    invoke-virtual/range {p1 .. p1}, Lo/QP;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Lo/QP;->e(I)Ljava/util/List;

    move-result-object v0

    .line 30227
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v15, v10

    :goto_10
    if-ge v15, v1, :cond_20

    .line 30228
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 30229
    check-cast v3, Lo/QP$c;

    .line 30087
    invoke-virtual {v3}, Lo/QP$c;->j()I

    move-result v5

    invoke-virtual {v3}, Lo/QP$c;->e()I

    move-result v6

    if-eq v5, v6, :cond_1f

    .line 30088
    invoke-virtual {v3}, Lo/QP$c;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/QS;

    .line 30089
    instance-of v6, v5, Lo/QS$b;

    if-eqz v6, :cond_1d

    invoke-virtual {v5}, Lo/QS;->e()Lo/QV;

    move-result-object v5

    if-nez v5, :cond_1d

    .line 41206
    invoke-virtual {v3}, Lo/QP$c;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lo/QP$c;

    check-cast v5, Lo/QS$b;

    invoke-virtual {v3}, Lo/QP$c;->j()I

    move-result v7

    invoke-virtual {v3}, Lo/QP$c;->e()I

    move-result v9

    invoke-direct {v6, v5, v7, v9}, Lo/QP$c;-><init>(Ljava/lang/Object;II)V

    .line 42063
    iget-object v5, v8, Lo/VG;->a:Ljava/util/WeakHashMap;

    .line 42090
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1c

    .line 42063
    new-instance v7, Landroid/text/style/URLSpan;

    invoke-virtual {v6}, Lo/QP$c;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/QS$b;

    invoke-virtual {v9}, Lo/QS$b;->c()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 42093
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42091
    :cond_1c
    check-cast v7, Landroid/text/style/URLSpan;

    .line 30092
    invoke-virtual {v3}, Lo/QP$c;->j()I

    move-result v5

    .line 30093
    invoke-virtual {v3}, Lo/QP$c;->e()I

    move-result v3

    const/16 v6, 0x21

    .line 30090
    invoke-virtual {v2, v7, v5, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move v7, v6

    goto :goto_11

    .line 43072
    :cond_1d
    iget-object v5, v8, Lo/VG;->e:Ljava/util/WeakHashMap;

    .line 43097
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1e

    .line 43073
    new-instance v6, Lo/Vx;

    invoke-virtual {v3}, Lo/QP$c;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/QS;

    invoke-direct {v6, v7}, Lo/Vx;-><init>(Lo/QS;)V

    .line 43100
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43098
    :cond_1e
    check-cast v6, Landroid/text/style/ClickableSpan;

    .line 30099
    invoke-virtual {v3}, Lo/QP$c;->j()I

    move-result v5

    .line 30100
    invoke-virtual {v3}, Lo/QP$c;->e()I

    move-result v3

    const/16 v7, 0x21

    .line 30097
    invoke-virtual {v2, v6, v5, v3, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_11

    :cond_1f
    const/16 v7, 0x21

    :goto_11
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_10

    :cond_20
    const v0, 0x186a0

    move-object/from16 v1, p0

    .line 1424
    invoke-direct {v1, v2, v0}, Lo/Nm;->e(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    return-object v0
.end method

.method public static final synthetic wx_(Lo/Nm;ILo/aeD;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 133
    invoke-direct {p0, p1, p2, p3, p4}, Lo/Nm;->wE_(ILo/aeD;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic wy_(Lo/Nm;Lo/Pb;)Landroid/graphics/Rect;
    .locals 0

    .line 133
    invoke-direct {p0, p1}, Lo/Nm;->wF_(Lo/Pb;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic wz_(Lo/Nm;)Landroid/view/accessibility/AccessibilityManager;
    .locals 0

    .line 133
    iget-object p0, p0, Lo/Nm;->f:Landroid/view/accessibility/AccessibilityManager;

    return-object p0
.end method


# virtual methods
.method public final a()Lo/dC;
    .locals 1

    .line 320
    iget-object v0, p0, Lo/Nm;->w:Lo/dC;

    return-object v0
.end method

.method public final a(J)V
    .locals 0

    .line 232
    iput-wide p1, p0, Lo/Nm;->i:J

    return-void
.end method

.method public final a(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    const/4 v0, 0x1

    .line 2292
    iput-boolean v0, p0, Lo/Nm;->n:Z

    .line 2295
    invoke-virtual {p0}, Lo/Nm;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2300
    :cond_0
    invoke-direct {p0, p1}, Lo/Nm;->b(Landroidx/compose/ui/node/LayoutNode;)V

    return-void
.end method

.method public final b()Lo/dC;
    .locals 1

    .line 321
    iget-object v0, p0, Lo/Nm;->v:Lo/dC;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 325
    iget-object v0, p0, Lo/Nm;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c(ZIJ)Z
    .locals 6

    .line 376
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 380
    :cond_0
    invoke-direct {p0}, Lo/Nm;->h()Lo/du;

    move-result-object v1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lo/Nm;->c(Lo/du;ZIJ)Z

    move-result p1

    return p1
.end method

.method public final d(FF)I
    .locals 3

    .line 2129
    iget-object v0, p0, Lo/Nm;->M:Lo/Nh;

    invoke-static {v0}, Lo/MO;->e(Lo/MO;)V

    .line 2131
    new-instance v0, Lo/LX;

    invoke-direct {v0}, Lo/LX;-><init>()V

    .line 2132
    iget-object v1, p0, Lo/Nm;->M:Lo/Nh;

    invoke-virtual {v1}, Lo/Nh;->q()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    .line 2133
    invoke-static {p1, p2}, Lo/Ec;->d(FF)J

    move-result-wide p1

    .line 2132
    invoke-static {v1, p1, p2, v0}, Landroidx/compose/ui/node/LayoutNode;->e(Landroidx/compose/ui/node/LayoutNode;JLo/LX;)V

    .line 2138
    invoke-static {v0}, Lo/iPs;->d(Ljava/util/List;)I

    move-result p1

    :goto_0
    const/high16 p2, -0x80000000

    if-ltz p1, :cond_2

    .line 2139
    invoke-virtual {v0, p1}, Lo/LX;->b(I)Lo/Ca$e;

    move-result-object v1

    invoke-static {v1}, Lo/LQ;->e(Lo/LN;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    .line 2143
    iget-object v2, p0, Lo/Nm;->M:Lo/Nh;

    invoke-virtual {v2}, Lo/Nh;->I()Lo/NQ;

    move-result-object v2

    invoke-virtual {v2}, Lo/NQ;->d()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/WM;

    if-eqz v2, :cond_0

    return p2

    .line 2148
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->J()Lo/MC;

    move-result-object p2

    const/16 v2, 0x8

    .line 3429
    invoke-static {v2}, Lo/MK;->a(I)I

    move-result v2

    .line 2148
    invoke-virtual {p2, v2}, Lo/MC;->e(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2152
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->S()I

    move-result p2

    invoke-direct {p0, p2}, Lo/Nm;->c(I)I

    move-result p2

    const/4 v2, 0x0

    .line 2156
    invoke-static {v1, v2}, Lo/QF;->e(Landroidx/compose/ui/node/LayoutNode;Z)Lo/Qy;

    move-result-object v1

    .line 2159
    invoke-static {v1}, Lo/Pe;->a(Lo/Qy;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    return p2
.end method

.method public final d(Lo/iQn;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;

    iget v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;-><init>(Lo/Nm;Lo/iQn;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->a:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 2244
    iget v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-ne v2, v4, :cond_2

    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->c:Ljava/lang/Object;

    check-cast v2, Lo/iYb;

    iget-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->b:Ljava/lang/Object;

    check-cast v6, Lo/dJ;

    iget-object v7, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->d:Ljava/lang/Object;

    check-cast v7, Lo/Nm;

    :try_start_0
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p1, v6

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->c:Ljava/lang/Object;

    check-cast v2, Lo/iYb;

    iget-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->b:Ljava/lang/Object;

    check-cast v6, Lo/dJ;

    iget-object v7, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->d:Ljava/lang/Object;

    check-cast v7, Lo/Nm;

    :try_start_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_4
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 2246
    :try_start_2
    new-instance p1, Lo/dJ;

    invoke-direct {p1, v3}, Lo/dJ;-><init>(B)V

    .line 2247
    iget-object v2, p0, Lo/Nm;->l:Lo/iYe;

    invoke-interface {v2}, Lo/iYq;->l()Lo/iYb;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v7, p0

    :goto_1
    :try_start_3
    iput-object v7, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->b:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->c:Ljava/lang/Object;

    iput v5, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->e:I

    invoke-interface {v2, v0}, Lo/iYb;->d(Lo/iQn;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v1, :cond_8

    move-object v10, v6

    move-object v6, p1

    move-object p1, v10

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v2}, Lo/iYb;->b()Ljava/lang/Object;

    .line 2248
    invoke-virtual {v7}, Lo/Nm;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2249
    iget-object p1, v7, Lo/Nm;->L:Lo/dc;

    invoke-virtual {p1}, Lo/dc;->size()I

    move-result p1

    move v8, v3

    :goto_3
    if-ge v8, p1, :cond_5

    .line 2250
    iget-object v9, v7, Lo/Nm;->L:Lo/dc;

    invoke-virtual {v9, v8}, Lo/dc;->e(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/node/LayoutNode;

    .line 2251
    invoke-direct {v7, v9, v6}, Lo/Nm;->b(Landroidx/compose/ui/node/LayoutNode;Lo/dJ;)V

    .line 2255
    invoke-direct {v7, v9}, Lo/Nm;->e(Landroidx/compose/ui/node/LayoutNode;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 2257
    :cond_5
    invoke-virtual {v6}, Lo/dJ;->b()V

    .line 2272
    iget-boolean p1, v7, Lo/Nm;->m:Z

    if-nez p1, :cond_6

    .line 2273
    iput-boolean v5, v7, Lo/Nm;->m:Z

    .line 2274
    iget-object p1, v7, Lo/Nm;->t:Landroid/os/Handler;

    iget-object v8, v7, Lo/Nm;->G:Ljava/lang/Runnable;

    invoke-virtual {p1, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2277
    :cond_6
    iget-object p1, v7, Lo/Nm;->L:Lo/dc;

    invoke-virtual {p1}, Lo/dc;->clear()V

    .line 2278
    iget-object p1, v7, Lo/Nm;->A:Lo/dB;

    invoke-virtual {p1}, Lo/dB;->d()V

    .line 2279
    iget-object p1, v7, Lo/Nm;->B:Lo/dB;

    invoke-virtual {p1}, Lo/dB;->d()V

    .line 2280
    iget-wide v8, v7, Lo/Nm;->i:J

    iput-object v7, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->d:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->b:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->c:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->e:I

    invoke-static {v8, v9, v0}, Lo/iWD;->b(JLo/iQn;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v1, :cond_1

    goto :goto_4

    .line 2284
    :cond_7
    iget-object p1, v7, Lo/Nm;->L:Lo/dc;

    invoke-virtual {p1}, Lo/dc;->clear()V

    .line 2286
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    :cond_8
    :goto_4
    return-object v1

    :catchall_1
    move-exception p1

    move-object v7, p0

    .line 2284
    :goto_5
    iget-object v0, v7, Lo/Nm;->L:Lo/dc;

    invoke-virtual {v0}, Lo/dc;->clear()V

    throw p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 322
    iget-object v0, p0, Lo/Nm;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Landroid/view/View;)Lo/aeQ;
    .locals 0

    .line 2194
    iget-object p1, p0, Lo/Nm;->x:Lo/Nm$d;

    return-object p1
.end method

.method public final e()Lo/Nh;
    .locals 1

    .line 135
    iget-object v0, p0, Lo/Nm;->M:Lo/Nh;

    return-object v0
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x1

    .line 2231
    iput-boolean v0, p0, Lo/Nm;->n:Z

    .line 2233
    invoke-virtual {p0}, Lo/Nm;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lo/Nm;->m:Z

    if-nez v1, :cond_0

    .line 2234
    iput-boolean v0, p0, Lo/Nm;->m:Z

    .line 2235
    iget-object v0, p0, Lo/Nm;->t:Landroid/os/Handler;

    iget-object v1, p0, Lo/Nm;->G:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 254
    iget-boolean v0, p0, Lo/Nm;->g:Z

    if-nez v0, :cond_1

    .line 256
    iget-object v0, p0, Lo/Nm;->f:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Nm;->p:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final wM_(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 2086
    invoke-direct {p0}, Lo/Nm;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2090
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/high16 v4, -0x80000000

    if-eq v0, v2, :cond_3

    const/16 v2, 0x9

    if-eq v0, v2, :cond_3

    const/16 v2, 0xa

    if-eq v0, v2, :cond_1

    return v1

    .line 2106
    :cond_1
    iget v0, p0, Lo/Nm;->r:I

    if-eq v0, v4, :cond_2

    .line 2107
    invoke-direct {p0, v4}, Lo/Nm;->f(I)V

    return v3

    .line 2112
    :cond_2
    iget-object v0, p0, Lo/Nm;->M:Lo/Nh;

    invoke-virtual {v0}, Lo/Nh;->I()Lo/NQ;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 2092
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lo/Nm;->d(FF)I

    move-result v0

    .line 2099
    iget-object v1, p0, Lo/Nm;->M:Lo/Nh;

    invoke-virtual {v1}, Lo/Nh;->I()Lo/NQ;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    .line 2100
    invoke-direct {p0, v0}, Lo/Nm;->f(I)V

    if-ne v0, v4, :cond_4

    return p1

    :cond_4
    return v3
.end method
