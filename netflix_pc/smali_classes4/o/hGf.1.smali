.class public Lo/hGf;
.super Lo/hGy;
.source ""

# interfaces
.implements Lo/hEE;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hGf$e;,
        Lo/hGf$d;
    }
.end annotation


# instance fields
.field private final a:Lo/dei;

.field private final b:Lo/iON;

.field private final c:Lo/deK;

.field private final d:Landroid/view/ViewGroup;

.field final e:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hGf$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hGf$e;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1}, Lo/hGy;-><init>(Landroid/view/View;)V

    .line 37
    invoke-virtual {p0}, Lo/hGf;->i()I

    move-result v1

    invoke-static {p1, v1}, Lo/cBd;->aNu_(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lo/hGf;->d:Landroid/view/ViewGroup;

    .line 39
    invoke-virtual {p0}, Lo/hGf;->byI_()Landroid/view/ViewGroup;

    move-result-object p1

    const v1, 0x7f0b04f4

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/dei;

    iput-object p1, p0, Lo/hGf;->a:Lo/dei;

    .line 41
    invoke-virtual {p0}, Lo/hGf;->byI_()Landroid/view/ViewGroup;

    move-result-object p1

    const v1, 0x7f0b093d

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/deK;

    iput-object p1, p0, Lo/hGf;->c:Lo/deK;

    .line 44
    invoke-virtual {p0}, Lo/hGf;->byI_()Landroid/view/ViewGroup;

    move-result-object p1

    const v1, 0x7f0b034b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lo/hGf;->e:Landroid/widget/ImageView;

    .line 46
    new-instance p1, Lo/hGi;

    invoke-direct {p1, p0}, Lo/hGi;-><init>(Lo/hGf;)V

    invoke-static {p1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/hGf;->b:Lo/iON;

    .line 49
    new-instance p1, Lo/hGf$d;

    invoke-direct {p1, p0}, Lo/hGf$d;-><init>(Lo/hGf;)V

    .line 50
    invoke-direct {p0}, Lo/hGf;->o()Lo/deK;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 51
    invoke-direct {p0}, Lo/hGf;->o()Lo/deK;

    move-result-object v0

    new-instance v1, Lo/hGf$1;

    invoke-direct {v1, p1}, Lo/hGf$1;-><init>(Lo/hGf$d;)V

    invoke-virtual {v0, v1}, Lo/deK;->setUglySeekBarListener(Lo/deK$e;)V

    return-void
.end method

.method public static final synthetic a(Lo/hGf;ILjava/lang/Runnable;)V
    .locals 3

    .line 1128
    iget-object v0, p0, Lo/hGf;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    .line 1129
    invoke-virtual {p0, p1}, Lo/hGf;->j(I)I

    move-result p1

    int-to-float p1, p1

    const/4 v1, 0x2

    .line 1131
    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 1133
    new-instance v0, Lo/hGl;

    invoke-direct {v0, p0}, Lo/hGl;-><init>(Lo/hGf;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1137
    new-instance v0, Lo/hGf$a;

    invoke-direct {v0, p0, p2}, Lo/hGf$a;-><init>(Lo/hGf;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1150
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xc8

    .line 1151
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1153
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private o()Lo/deK;
    .locals 1

    .line 199
    iget-object v0, p0, Lo/hGf;->c:Lo/deK;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Landroid/view/View;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lo/hGf;->byI_()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .line 88
    invoke-direct {p0}, Lo/hGf;->o()Lo/deK;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 71
    invoke-super {p0}, Lo/hGy;->b()V

    .line 72
    invoke-direct {p0}, Lo/hGf;->o()Lo/deK;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 80
    invoke-direct {p0}, Lo/hGf;->o()Lo/deK;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    return-void
.end method

.method public final byI_()Landroid/view/ViewGroup;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/hGf;->d:Landroid/view/ViewGroup;

    return-object v0
.end method

.method final c(I)I
    .locals 1

    .line 190
    iget-object v0, p0, Lo/hGf;->c:Lo/deK;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getSecondaryProgress()I

    move-result v0

    if-gtz v0, :cond_0

    return p1

    :cond_0
    iget-object v0, p0, Lo/hGf;->c:Lo/deK;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getSecondaryProgress()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 8

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    move-object v0, p0

    .line 58
    invoke-static/range {v0 .. v7}, Lo/hGy;->d(Lo/hGy;ZJJZI)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lo/hGf;->a:Lo/dei;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final cu_()I
    .locals 1

    .line 46
    iget-object v0, p0, Lo/hGf;->b:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 2

    .line 66
    invoke-super {p0}, Lo/hGy;->d()V

    .line 67
    invoke-direct {p0}, Lo/hGf;->o()Lo/deK;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 84
    invoke-direct {p0}, Lo/hGf;->o()Lo/deK;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 8

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    move-object v0, p0

    .line 62
    invoke-static/range {v0 .. v7}, Lo/hGy;->d(Lo/hGy;ZJJZI)V

    return-void
.end method

.method public final e(I)V
    .locals 4

    .line 112
    iget-object v0, p0, Lo/hGf;->e:Landroid/widget/ImageView;

    .line 113
    invoke-direct {p0}, Lo/hGf;->o()Lo/deK;

    move-result-object v1

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lo/deK;->c(J)F

    move-result p1

    iget-object v1, p0, Lo/hGf;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr p1, v1

    .line 112
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public final e(IZ)V
    .locals 2

    if-nez p2, :cond_0

    .line 178
    invoke-virtual {p0, p1}, Lo/hGf;->c(I)I

    move-result p1

    .line 182
    :cond_0
    invoke-virtual {p0, p1}, Lo/hGf;->j(I)I

    move-result p2

    invoke-virtual {p0}, Lo/hGf;->byI_()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 180
    new-instance v1, Lo/hxi$s;

    add-int/2addr p2, v0

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0, v0}, Lo/hxi$s;-><init>(IIZZ)V

    .line 179
    invoke-virtual {p0, v1}, Lo/cFP;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 92
    invoke-direct {p0}, Lo/hGf;->o()Lo/deK;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/deK;->b(Z)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 96
    invoke-direct {p0}, Lo/hGf;->o()Lo/deK;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/deK;->b(Z)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 100
    iget-object v0, p0, Lo/hGf;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public i()I
    .locals 1

    const v0, 0x7f0e02f0

    return v0
.end method

.method protected final j(I)I
    .locals 3

    .line 108
    invoke-direct {p0}, Lo/hGf;->o()Lo/deK;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lo/deK;->c(J)F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p0}, Lo/hGf;->o()Lo/deK;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    add-int/2addr p1, v0

    return p1
.end method

.method public final j()V
    .locals 2

    .line 104
    iget-object v0, p0, Lo/hGf;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
