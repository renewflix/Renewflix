.class public final Lo/dej;
.super Lo/def;
.source ""

# interfaces
.implements Lo/iWz;


# instance fields
.field public b:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Lo/iXj;

.field private final f:Lo/iXu;

.field private final g:Lo/iON;

.field private final h:Lo/iON;

.field private final i:Z

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lo/dej;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, v0, v1}, Lo/dej;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lo/def;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    new-instance p2, Lo/deh;

    invoke-direct {p2}, Lo/deh;-><init>()V

    invoke-static {p2}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p2

    iput-object p2, p0, Lo/dej;->h:Lo/iON;

    .line 26
    invoke-static {}, Lo/iDA;->d()Z

    move-result p2

    iput-boolean p2, p0, Lo/dej;->i:Z

    .line 28
    new-instance p2, Lo/deo;

    invoke-direct {p2, p1}, Lo/deo;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p2

    iput-object p2, p0, Lo/dej;->g:Lo/iON;

    .line 37
    sget-object p2, Lo/cMG;->a:Lo/cMG;

    invoke-static {p1}, Lo/cMG;->d(Landroid/content/Context;)Lo/iXu;

    move-result-object p1

    iput-object p1, p0, Lo/dej;->f:Lo/iXu;

    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lo/dej;->d:Z

    .line 78
    new-instance p1, Lo/dem;

    invoke-direct {p1}, Lo/dem;-><init>()V

    iput-object p1, p0, Lo/dej;->c:Lo/iQW;

    .line 81
    new-instance p1, Lo/dep;

    invoke-direct {p1}, Lo/dep;-><init>()V

    iput-object p1, p0, Lo/dej;->b:Lo/iQW;

    return-void
.end method

.method private synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x7f04047f

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lo/dej;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a()Lo/iPc;
    .locals 1

    .line 3079
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static synthetic aRF_()Landroid/animation/ValueAnimator;
    .locals 1

    const/4 v0, 0x2

    .line 2024
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x42dc0000    # 110.0f
    .end array-data
.end method

.method public static synthetic aRG_(Lo/dej;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4053
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 4054
    invoke-direct {p0}, Lo/dej;->i()Lo/det;

    move-result-object v0

    iget-boolean p0, p0, Lo/dej;->i:Z

    if-eqz p0, :cond_0

    const/high16 p0, 0x42dc0000    # 110.0f

    sub-float p1, p0, p1

    :cond_0
    const/high16 p0, 0x42c80000    # 100.0f

    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-virtual {v0, p0}, Lo/det;->e(F)V

    return-void
.end method

.method public static final synthetic c(Lo/dej;)I
    .locals 0

    .line 17
    iget p0, p0, Lo/dej;->j:I

    return p0
.end method

.method public static synthetic c(Landroid/content/Context;)Lo/det;
    .locals 4

    const v0, 0x7f060041

    .line 1030
    invoke-static {p0, v0}, Lo/aaQ;->a(Landroid/content/Context;I)I

    move-result v0

    const v1, 0x7f0600ea

    .line 1031
    invoke-static {p0, v1}, Lo/aaQ;->a(Landroid/content/Context;I)I

    move-result p0

    .line 1029
    new-instance v1, Lo/det;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v1, v0, p0, v2, v3}, Lo/det;-><init>(IIFI)V

    return-object v1
.end method

.method private final i()Lo/det;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/dej;->g:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/det;

    return-object v0
.end method

.method public static synthetic j()Lo/iPc;
    .locals 1

    .line 5082
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method


# virtual methods
.method public final aRH_()Landroid/animation/ValueAnimator;
    .locals 2

    .line 24
    iget-object v0, p0, Lo/dej;->h:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public final bridge synthetic bc_()Lo/iQq;
    .locals 1

    .line 6037
    iget-object v0, p0, Lo/dej;->f:Lo/iXu;

    return-object v0
.end method

.method public final setAnimationsEnabled(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lo/dej;->d:Z

    return-void
.end method

.method public final setTimerFinished(Lo/iQW;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iput-object p1, p0, Lo/dej;->c:Lo/iQW;

    return-void
.end method

.method public final setTimerStopped(Lo/iQW;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iput-object p1, p0, Lo/dej;->b:Lo/iQW;

    return-void
.end method

.method public final setupTimer(I)V
    .locals 5

    .line 43
    iput p1, p0, Lo/dej;->j:I

    .line 45
    iget-boolean v0, p0, Lo/dej;->d:Z

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lo/dej;->aRH_()Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 52
    new-instance v1, Lo/dek;

    invoke-direct {v1, p0}, Lo/dek;-><init>(Lo/dej;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 57
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 60
    invoke-direct {p0}, Lo/dej;->i()Lo/det;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
