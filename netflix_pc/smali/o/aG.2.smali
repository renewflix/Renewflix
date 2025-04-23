.class public final Lo/aG;
.super Lo/ad;
.source ""

# interfaces
.implements Lo/bt$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aG$b;
    }
.end annotation


# static fields
.field private static final q:Landroid/view/animation/Interpolator;

.field private static final s:Landroid/view/animation/Interpolator;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Lo/cu;

.field private D:I

.field private E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private G:Landroid/content/Context;

.field a:Lo/aG$b;

.field b:Landroid/view/View;

.field c:Landroid/content/Context;

.field d:Z

.field e:Lo/bu;

.field f:Z

.field g:Lo/aL$a;

.field h:Lo/aL;

.field i:Lo/aR;

.field j:Lo/br;

.field k:Z

.field l:Z

.field final m:Lo/adN;

.field n:Lo/bt;

.field final o:Lo/adN;

.field private p:I

.field private r:Landroid/app/Activity;

.field final t:Lo/adP;

.field private u:Z

.field private v:Z

.field private w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/ad$c;",
            ">;"
        }
    .end annotation
.end field

.field private x:Z

.field private y:Lo/cg;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 83
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lo/aG;->q:Landroid/view/animation/Interpolator;

    .line 84
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lo/aG;->s:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .line 167
    invoke-direct {p0}, Lo/ad;-><init>()V

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/aG;->E:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 100
    iput v0, p0, Lo/aG;->D:I

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/aG;->w:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 120
    iput v0, p0, Lo/aG;->p:I

    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Lo/aG;->d:Z

    .line 127
    iput-boolean v0, p0, Lo/aG;->B:Z

    .line 133
    new-instance v0, Lo/aG$5;

    invoke-direct {v0, p0}, Lo/aG$5;-><init>(Lo/aG;)V

    iput-object v0, p0, Lo/aG;->m:Lo/adN;

    .line 150
    new-instance v0, Lo/aG$3;

    invoke-direct {v0, p0}, Lo/aG$3;-><init>(Lo/aG;)V

    iput-object v0, p0, Lo/aG;->o:Lo/adN;

    .line 158
    new-instance v0, Lo/aG$1;

    invoke-direct {v0, p0}, Lo/aG$1;-><init>(Lo/aG;)V

    iput-object v0, p0, Lo/aG;->t:Lo/adP;

    .line 168
    iput-object p1, p0, Lo/aG;->r:Landroid/app/Activity;

    .line 169
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 170
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 171
    invoke-direct {p0, p1}, Lo/aG;->d(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 173
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lo/aG;->b:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    .line 177
    invoke-direct {p0}, Lo/ad;-><init>()V

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/aG;->E:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 100
    iput v0, p0, Lo/aG;->D:I

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/aG;->w:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 120
    iput v0, p0, Lo/aG;->p:I

    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Lo/aG;->d:Z

    .line 127
    iput-boolean v0, p0, Lo/aG;->B:Z

    .line 133
    new-instance v0, Lo/aG$5;

    invoke-direct {v0, p0}, Lo/aG$5;-><init>(Lo/aG;)V

    iput-object v0, p0, Lo/aG;->m:Lo/adN;

    .line 150
    new-instance v0, Lo/aG$3;

    invoke-direct {v0, p0}, Lo/aG$3;-><init>(Lo/aG;)V

    iput-object v0, p0, Lo/aG;->o:Lo/adN;

    .line 158
    new-instance v0, Lo/aG$1;

    invoke-direct {v0, p0}, Lo/aG$1;-><init>(Lo/aG;)V

    iput-object v0, p0, Lo/aG;->t:Lo/adP;

    .line 178
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/aG;->d(Landroid/view/View;)V

    return-void
.end method

.method private b(II)V
    .locals 2

    .line 469
    iget-object v0, p0, Lo/aG;->y:Lo/cg;

    invoke-interface {v0}, Lo/cg;->b()I

    move-result v0

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 471
    iput-boolean v1, p0, Lo/aG;->x:Z

    .line 473
    :cond_0
    iget-object v1, p0, Lo/aG;->y:Lo/cg;

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Lo/cg;->e(I)V

    return-void
.end method

.method private static c(Landroid/view/View;)Lo/cg;
    .locals 2

    .line 232
    instance-of v0, p0, Lo/cg;

    if-eqz v0, :cond_0

    .line 233
    check-cast p0, Lo/cg;

    return-object p0

    .line 234
    :cond_0
    instance-of v0, p0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    .line 235
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->n()Lo/cg;

    move-result-object p0

    return-object p0

    .line 237
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t make a decor toolbar out of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_2

    .line 238
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, "null"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static c(ZZZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private d(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0b0230

    .line 190
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/bt;

    iput-object v0, p0, Lo/aG;->n:Lo/bt;

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {v0, p0}, Lo/bt;->setActionBarVisibilityCallback(Lo/bt$d;)V

    :cond_0
    const v0, 0x7f0b003f

    .line 194
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lo/aG;->c(Landroid/view/View;)Lo/cg;

    move-result-object v0

    iput-object v0, p0, Lo/aG;->y:Lo/cg;

    const v0, 0x7f0b004d

    .line 195
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/br;

    iput-object v0, p0, Lo/aG;->j:Lo/br;

    const v0, 0x7f0b0041

    .line 197
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/bu;

    iput-object p1, p0, Lo/aG;->e:Lo/bu;

    .line 200
    iget-object v0, p0, Lo/aG;->y:Lo/cg;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lo/aG;->j:Lo/br;

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    .line 205
    invoke-interface {v0}, Lo/cg;->c()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/aG;->c:Landroid/content/Context;

    .line 208
    iget-object p1, p0, Lo/aG;->y:Lo/cg;

    invoke-interface {p1}, Lo/cg;->b()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 211
    iput-boolean p1, p0, Lo/aG;->x:Z

    .line 214
    :cond_1
    iget-object p1, p0, Lo/aG;->c:Landroid/content/Context;

    invoke-static {p1}, Lo/aJ;->b(Landroid/content/Context;)Lo/aJ;

    move-result-object p1

    .line 215
    invoke-virtual {p1}, Lo/aJ;->c()Z

    .line 216
    invoke-virtual {p1}, Lo/aJ;->a()Z

    move-result p1

    invoke-direct {p0, p1}, Lo/aG;->h(Z)V

    .line 218
    iget-object p1, p0, Lo/aG;->c:Landroid/content/Context;

    sget-object v0, Lo/ag$d;->c:[I

    const v1, 0x7f040009

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 221
    sget v0, Lo/ag$d;->k:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 222
    invoke-virtual {p0}, Lo/ad;->j()V

    .line 224
    :cond_2
    sget v0, Lo/ag$d;->l:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_3

    int-to-float v0, v0

    .line 226
    invoke-virtual {p0, v0}, Lo/ad;->e(F)V

    .line 228
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 201
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " can only be used with a compatible window decor layout"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private h(Z)V
    .locals 4

    .line 258
    iput-boolean p1, p0, Lo/aG;->u:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 261
    iget-object p1, p0, Lo/aG;->y:Lo/cg;

    invoke-interface {p1, v0}, Lo/cg;->e(Lo/cu;)V

    .line 262
    iget-object p1, p0, Lo/aG;->e:Lo/bu;

    iget-object v0, p0, Lo/aG;->C:Lo/cu;

    invoke-virtual {p1, v0}, Lo/bu;->setTabContainer(Lo/cu;)V

    goto :goto_0

    .line 264
    :cond_0
    iget-object p1, p0, Lo/aG;->e:Lo/bu;

    invoke-virtual {p1, v0}, Lo/bu;->setTabContainer(Lo/cu;)V

    .line 265
    iget-object p1, p0, Lo/aG;->y:Lo/cg;

    iget-object v0, p0, Lo/aG;->C:Lo/cu;

    invoke-interface {p1, v0}, Lo/cg;->e(Lo/cu;)V

    .line 267
    :goto_0
    invoke-direct {p0}, Lo/aG;->o()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v2

    .line 278
    :goto_1
    iget-object v0, p0, Lo/aG;->y:Lo/cg;

    iget-boolean v3, p0, Lo/aG;->u:Z

    if-nez v3, :cond_2

    if-eqz p1, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    invoke-interface {v0, v3}, Lo/cg;->d(Z)V

    .line 279
    iget-object v0, p0, Lo/aG;->n:Lo/bt;

    iget-boolean v3, p0, Lo/aG;->u:Z

    if-nez v3, :cond_3

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Lo/bt;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method private j(Z)V
    .locals 8

    .line 765
    iget-boolean v0, p0, Lo/aG;->f:Z

    iget-boolean v1, p0, Lo/aG;->k:Z

    iget-boolean v2, p0, Lo/aG;->z:Z

    invoke-static {v0, v1, v2}, Lo/aG;->c(ZZZ)Z

    move-result v0

    const-wide/16 v1, 0xfa

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    .line 769
    iget-boolean v0, p0, Lo/aG;->B:Z

    if-nez v0, :cond_d

    .line 770
    iput-boolean v5, p0, Lo/aG;->B:Z

    .line 2782
    iget-object v0, p0, Lo/aG;->i:Lo/aR;

    if-eqz v0, :cond_0

    .line 2783
    invoke-virtual {v0}, Lo/aR;->e()V

    .line 2785
    :cond_0
    iget-object v0, p0, Lo/aG;->e:Lo/bu;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2787
    iget v0, p0, Lo/aG;->p:I

    const/4 v7, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lo/aG;->A:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    .line 2789
    :cond_1
    iget-object v0, p0, Lo/aG;->e:Lo/bu;

    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 2790
    iget-object v0, p0, Lo/aG;->e:Lo/bu;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_2

    .line 2792
    filled-new-array {v6, v6}, [I

    move-result-object p1

    .line 2793
    iget-object v3, p0, Lo/aG;->e:Lo/bu;

    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2794
    aget p1, p1, v5

    int-to-float p1, p1

    sub-float/2addr v0, p1

    .line 2796
    :cond_2
    iget-object p1, p0, Lo/aG;->e:Lo/bu;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 2797
    new-instance p1, Lo/aR;

    invoke-direct {p1}, Lo/aR;-><init>()V

    .line 2798
    iget-object v3, p0, Lo/aG;->e:Lo/bu;

    invoke-static {v3}, Lo/adF;->e(Landroid/view/View;)Lo/adO;

    move-result-object v3

    invoke-virtual {v3, v7}, Lo/adO;->b(F)Lo/adO;

    move-result-object v3

    .line 2799
    iget-object v4, p0, Lo/aG;->t:Lo/adP;

    invoke-virtual {v3, v4}, Lo/adO;->a(Lo/adP;)Lo/adO;

    .line 2800
    invoke-virtual {p1, v3}, Lo/aR;->d(Lo/adO;)Lo/aR;

    .line 2801
    iget-boolean v3, p0, Lo/aG;->d:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lo/aG;->b:Landroid/view/View;

    if-eqz v3, :cond_3

    .line 2802
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 2803
    iget-object v0, p0, Lo/aG;->b:Landroid/view/View;

    invoke-static {v0}, Lo/adF;->e(Landroid/view/View;)Lo/adO;

    move-result-object v0

    invoke-virtual {v0, v7}, Lo/adO;->b(F)Lo/adO;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/aR;->d(Lo/adO;)Lo/aR;

    .line 2805
    :cond_3
    sget-object v0, Lo/aG;->s:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Lo/aR;->jO_(Landroid/view/animation/Interpolator;)Lo/aR;

    .line 2806
    invoke-virtual {p1, v1, v2}, Lo/aR;->c(J)Lo/aR;

    .line 2814
    iget-object v0, p0, Lo/aG;->o:Lo/adN;

    invoke-virtual {p1, v0}, Lo/aR;->d(Lo/adN;)Lo/aR;

    .line 2815
    iput-object p1, p0, Lo/aG;->i:Lo/aR;

    .line 2816
    invoke-virtual {p1}, Lo/aR;->a()V

    goto :goto_0

    .line 2818
    :cond_4
    iget-object p1, p0, Lo/aG;->e:Lo/bu;

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 2819
    iget-object p1, p0, Lo/aG;->e:Lo/bu;

    invoke-virtual {p1, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 2820
    iget-boolean p1, p0, Lo/aG;->d:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lo/aG;->b:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 2821
    invoke-virtual {p1, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 2823
    :cond_5
    iget-object p1, p0, Lo/aG;->o:Lo/adN;

    invoke-interface {p1, v4}, Lo/adN;->e(Landroid/view/View;)V

    .line 2825
    :goto_0
    iget-object p1, p0, Lo/aG;->n:Lo/bt;

    if-eqz p1, :cond_6

    .line 2826
    invoke-static {p1}, Lo/adF;->I(Landroid/view/View;)V

    :cond_6
    return-void

    .line 774
    :cond_7
    iget-boolean v0, p0, Lo/aG;->B:Z

    if-eqz v0, :cond_d

    .line 775
    iput-boolean v6, p0, Lo/aG;->B:Z

    .line 3831
    iget-object v0, p0, Lo/aG;->i:Lo/aR;

    if-eqz v0, :cond_8

    .line 3832
    invoke-virtual {v0}, Lo/aR;->e()V

    .line 3835
    :cond_8
    iget v0, p0, Lo/aG;->p:I

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lo/aG;->A:Z

    if-nez v0, :cond_9

    if-eqz p1, :cond_c

    .line 3836
    :cond_9
    iget-object v0, p0, Lo/aG;->e:Lo/bu;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 3837
    iget-object v0, p0, Lo/aG;->e:Lo/bu;

    invoke-virtual {v0, v5}, Lo/bu;->setTransitioning(Z)V

    .line 3838
    new-instance v0, Lo/aR;

    invoke-direct {v0}, Lo/aR;-><init>()V

    .line 3839
    iget-object v3, p0, Lo/aG;->e:Lo/bu;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    if-eqz p1, :cond_a

    .line 3841
    filled-new-array {v6, v6}, [I

    move-result-object p1

    .line 3842
    iget-object v4, p0, Lo/aG;->e:Lo/bu;

    invoke-virtual {v4, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 3843
    aget p1, p1, v5

    int-to-float p1, p1

    sub-float/2addr v3, p1

    .line 3845
    :cond_a
    iget-object p1, p0, Lo/aG;->e:Lo/bu;

    invoke-static {p1}, Lo/adF;->e(Landroid/view/View;)Lo/adO;

    move-result-object p1

    invoke-virtual {p1, v3}, Lo/adO;->b(F)Lo/adO;

    move-result-object p1

    .line 3846
    iget-object v4, p0, Lo/aG;->t:Lo/adP;

    invoke-virtual {p1, v4}, Lo/adO;->a(Lo/adP;)Lo/adO;

    .line 3847
    invoke-virtual {v0, p1}, Lo/aR;->d(Lo/adO;)Lo/aR;

    .line 3848
    iget-boolean p1, p0, Lo/aG;->d:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lo/aG;->b:Landroid/view/View;

    if-eqz p1, :cond_b

    .line 3849
    invoke-static {p1}, Lo/adF;->e(Landroid/view/View;)Lo/adO;

    move-result-object p1

    invoke-virtual {p1, v3}, Lo/adO;->b(F)Lo/adO;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/aR;->d(Lo/adO;)Lo/aR;

    .line 3851
    :cond_b
    sget-object p1, Lo/aG;->q:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Lo/aR;->jO_(Landroid/view/animation/Interpolator;)Lo/aR;

    .line 3852
    invoke-virtual {v0, v1, v2}, Lo/aR;->c(J)Lo/aR;

    .line 3853
    iget-object p1, p0, Lo/aG;->m:Lo/adN;

    invoke-virtual {v0, p1}, Lo/aR;->d(Lo/adN;)Lo/aR;

    .line 3854
    iput-object v0, p0, Lo/aG;->i:Lo/aR;

    .line 3855
    invoke-virtual {v0}, Lo/aR;->a()V

    return-void

    .line 3857
    :cond_c
    iget-object p1, p0, Lo/aG;->m:Lo/adN;

    invoke-interface {p1, v4}, Lo/adN;->e(Landroid/view/View;)V

    :cond_d
    return-void
.end method

.method private o()I
    .locals 1

    .line 508
    iget-object v0, p0, Lo/aG;->y:Lo/cg;

    invoke-interface {v0}, Lo/cg;->f()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 365
    invoke-direct {p0, p1, v0}, Lo/aG;->b(II)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 513
    iget-object v0, p0, Lo/aG;->y:Lo/cg;

    invoke-interface {v0}, Lo/cg;->b()I

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 436
    iget-object v0, p0, Lo/aG;->y:Lo/cg;

    invoke-interface {v0, p1}, Lo/cg;->d(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1385
    iget-boolean v0, p0, Lo/aG;->x:Z

    if-nez v0, :cond_0

    .line 1386
    invoke-virtual {p0, p1}, Lo/ad;->c(Z)V

    :cond_0
    return-void
.end method

.method public final c()Landroid/content/Context;
    .locals 4

    .line 915
    iget-object v0, p0, Lo/aG;->G:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 916
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 917
    iget-object v1, p0, Lo/aG;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f04000e

    const/4 v3, 0x1

    .line 918
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 919
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    .line 922
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lo/aG;->c:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lo/aG;->G:Landroid/content/Context;

    goto :goto_0

    .line 924
    :cond_0
    iget-object v0, p0, Lo/aG;->c:Landroid/content/Context;

    iput-object v0, p0, Lo/aG;->G:Landroid/content/Context;

    .line 927
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/aG;->G:Landroid/content/Context;

    return-object v0
.end method

.method public final c(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 375
    :goto_0
    invoke-direct {p0, p1, v0}, Lo/aG;->b(II)V

    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 1

    .line 441
    iget-object v0, p0, Lo/aG;->y:Lo/cg;

    invoke-interface {v0, p1}, Lo/cg;->e(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 380
    :goto_0
    invoke-direct {p0, p1, v0}, Lo/aG;->b(II)V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 969
    iget-object v0, p0, Lo/aG;->y:Lo/cg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/cg;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 970
    iget-object v0, p0, Lo/aG;->y:Lo/cg;

    invoke-interface {v0}, Lo/cg;->d()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lo/aL$a;)Lo/aL;
    .locals 2

    .line 518
    iget-object v0, p0, Lo/aG;->a:Lo/aG$b;

    if-eqz v0, :cond_0

    .line 519
    invoke-virtual {v0}, Lo/aL;->e()V

    .line 522
    :cond_0
    iget-object v0, p0, Lo/aG;->n:Lo/bt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/bt;->setHideOnContentScrollEnabled(Z)V

    .line 523
    iget-object v0, p0, Lo/aG;->j:Lo/br;

    invoke-virtual {v0}, Lo/br;->c()V

    .line 524
    new-instance v0, Lo/aG$b;

    iget-object v1, p0, Lo/aG;->j:Lo/br;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lo/aG$b;-><init>(Lo/aG;Landroid/content/Context;Lo/aL$a;)V

    .line 525
    invoke-virtual {v0}, Lo/aG$b;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 528
    iput-object v0, p0, Lo/aG;->a:Lo/aG$b;

    .line 529
    invoke-virtual {v0}, Lo/aL;->h()V

    .line 530
    iget-object p1, p0, Lo/aG;->j:Lo/br;

    invoke-virtual {p1, v0}, Lo/br;->e(Lo/aL;)V

    const/4 p1, 0x1

    .line 531
    invoke-virtual {p0, p1}, Lo/aG;->i(Z)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()V
    .locals 1

    .line 699
    iget-boolean v0, p0, Lo/aG;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 700
    iput-boolean v0, p0, Lo/aG;->f:Z

    const/4 v0, 0x0

    .line 701
    invoke-direct {p0, v0}, Lo/aG;->j(Z)V

    :cond_0
    return-void
.end method

.method public final e(F)V
    .locals 1

    .line 244
    iget-object v0, p0, Lo/aG;->e:Lo/bu;

    invoke-static {v0, p1}, Lo/adF;->d(Landroid/view/View;F)V

    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 316
    iput p1, p0, Lo/aG;->p:I

    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 346
    iget-boolean v0, p0, Lo/aG;->v:Z

    if-eq p1, v0, :cond_0

    .line 349
    iput-boolean p1, p0, Lo/aG;->v:Z

    .line 351
    iget-object p1, p0, Lo/aG;->w:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 353
    iget-object v1, p0, Lo/aG;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ad$c;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 668
    iput-boolean p1, p0, Lo/aG;->d:Z

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x2

    .line 370
    invoke-direct {p0, v0, v0}, Lo/aG;->b(II)V

    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 328
    iput-boolean p1, p0, Lo/aG;->A:Z

    if-nez p1, :cond_0

    .line 329
    iget-object p1, p0, Lo/aG;->i:Lo/aR;

    if-eqz p1, :cond_0

    .line 330
    invoke-virtual {p1}, Lo/aR;->e()V

    :cond_0
    return-void
.end method

.method public final i(Z)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4680
    iget-boolean v1, p0, Lo/aG;->z:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 4681
    iput-boolean v1, p0, Lo/aG;->z:Z

    .line 4682
    iget-object v2, p0, Lo/aG;->n:Lo/bt;

    if-eqz v2, :cond_0

    .line 4683
    invoke-virtual {v2, v1}, Lo/bt;->setShowingForActionMode(Z)V

    .line 4685
    :cond_0
    invoke-direct {p0, v0}, Lo/aG;->j(Z)V

    goto :goto_0

    .line 5706
    :cond_1
    iget-boolean v1, p0, Lo/aG;->z:Z

    if-eqz v1, :cond_3

    .line 5707
    iput-boolean v0, p0, Lo/aG;->z:Z

    .line 5708
    iget-object v1, p0, Lo/aG;->n:Lo/bt;

    if-eqz v1, :cond_2

    .line 5709
    invoke-virtual {v1, v0}, Lo/bt;->setShowingForActionMode(Z)V

    .line 5711
    :cond_2
    invoke-direct {p0, v0}, Lo/aG;->j(Z)V

    .line 6910
    :cond_3
    :goto_0
    iget-object v1, p0, Lo/aG;->e:Lo/bu;

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    const/4 v2, 0x4

    const/16 v3, 0x8

    if-eqz v1, :cond_5

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0xc8

    if-eqz p1, :cond_4

    .line 882
    iget-object p1, p0, Lo/aG;->y:Lo/cg;

    invoke-interface {p1, v2, v4, v5}, Lo/cg;->a(IJ)Lo/adO;

    move-result-object p1

    .line 884
    iget-object v1, p0, Lo/aG;->j:Lo/br;

    invoke-virtual {v1, v0, v6, v7}, Lo/br;->a(IJ)Lo/adO;

    move-result-object v0

    goto :goto_1

    .line 887
    :cond_4
    iget-object p1, p0, Lo/aG;->y:Lo/cg;

    invoke-interface {p1, v0, v6, v7}, Lo/cg;->a(IJ)Lo/adO;

    move-result-object v0

    .line 889
    iget-object p1, p0, Lo/aG;->j:Lo/br;

    invoke-virtual {p1, v3, v4, v5}, Lo/br;->a(IJ)Lo/adO;

    move-result-object p1

    .line 892
    :goto_1
    new-instance v1, Lo/aR;

    invoke-direct {v1}, Lo/aR;-><init>()V

    .line 893
    invoke-virtual {v1, p1, v0}, Lo/aR;->d(Lo/adO;Lo/adO;)Lo/aR;

    .line 894
    invoke-virtual {v1}, Lo/aR;->a()V

    return-void

    :cond_5
    if-eqz p1, :cond_6

    .line 897
    iget-object p1, p0, Lo/aG;->y:Lo/cg;

    invoke-interface {p1, v2}, Lo/cg;->b(I)V

    .line 898
    iget-object p1, p0, Lo/aG;->j:Lo/br;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 900
    :cond_6
    iget-object p1, p0, Lo/aG;->y:Lo/cg;

    invoke-interface {p1, v0}, Lo/cg;->b(I)V

    .line 901
    iget-object p1, p0, Lo/aG;->j:Lo/br;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 725
    iget-object v0, p0, Lo/aG;->n:Lo/bt;

    .line 7224
    iget-boolean v0, v0, Lo/bt;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 729
    iput-boolean v0, p0, Lo/aG;->l:Z

    .line 730
    iget-object v1, p0, Lo/aG;->n:Lo/bt;

    invoke-virtual {v1, v0}, Lo/bt;->setHideOnContentScrollEnabled(Z)V

    return-void

    .line 726
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final jp_(Landroid/content/res/Configuration;)V
    .locals 0

    .line 254
    iget-object p1, p0, Lo/aG;->c:Landroid/content/Context;

    invoke-static {p1}, Lo/aJ;->b(Landroid/content/Context;)Lo/aJ;

    move-result-object p1

    invoke-virtual {p1}, Lo/aJ;->a()Z

    move-result p1

    invoke-direct {p0, p1}, Lo/aG;->h(Z)V

    return-void
.end method

.method public final jq_(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1392
    iget-object v0, p0, Lo/aG;->a:Lo/aG$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1395
    :cond_0
    invoke-virtual {v0}, Lo/aL;->jD_()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    .line 1398
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 1397
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    .line 1399
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    move v3, v1

    :cond_2
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 1400
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public final k()V
    .locals 1

    .line 717
    iget-boolean v0, p0, Lo/aG;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 718
    iput-boolean v0, p0, Lo/aG;->k:Z

    .line 719
    invoke-direct {p0, v0}, Lo/aG;->j(Z)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    .line 673
    iget-boolean v0, p0, Lo/aG;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 674
    iput-boolean v0, p0, Lo/aG;->f:Z

    .line 675
    invoke-direct {p0, v0}, Lo/aG;->j(Z)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 957
    iget-object v0, p0, Lo/aG;->i:Lo/aR;

    if-eqz v0, :cond_0

    .line 958
    invoke-virtual {v0}, Lo/aR;->e()V

    const/4 v0, 0x0

    .line 959
    iput-object v0, p0, Lo/aG;->i:Lo/aR;

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    .line 691
    iget-boolean v0, p0, Lo/aG;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 692
    iput-boolean v0, p0, Lo/aG;->k:Z

    const/4 v0, 0x1

    .line 693
    invoke-direct {p0, v0}, Lo/aG;->j(Z)V

    :cond_0
    return-void
.end method
