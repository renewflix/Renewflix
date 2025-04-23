.class public Lo/cDL$d;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cDL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cDL$d$d;,
        Lo/cDL$d$e;
    }
.end annotation


# instance fields
.field a:Landroid/view/ViewGroup;

.field b:Lo/cDL$d$d;

.field c:Lo/dei;

.field public d:I

.field e:Lo/dei;

.field private f:Lo/cDL$d$e;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 776
    invoke-direct {p0, p1, v0}, Lo/cDL$d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 780
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 781
    sget-object v0, Lo/caK$a;->L:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 782
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lo/cDL$d;->d:I

    const/4 v2, 0x7

    .line 783
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lo/cDL$d;->i:I

    const/4 v1, 0x6

    .line 785
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 786
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, Lo/adF;->d(Landroid/view/View;F)V

    .line 789
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p2, 0x1

    .line 791
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 796
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0085

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 798
    invoke-static {p0, p2}, Lo/adF;->e(Landroid/view/View;I)V

    .line 800
    invoke-static {p0, p2}, Lo/adF;->h(Landroid/view/View;I)V

    .line 804
    invoke-static {p0, p2}, Lo/adF;->d(Landroid/view/View;Z)V

    .line 805
    new-instance p1, Lo/cDL$d$4;

    invoke-direct {p1, p0}, Lo/cDL$d$4;-><init>(Lo/cDL$d;)V

    invoke-static {p0, p1}, Lo/adF;->c(Landroid/view/View;Lo/adj;)V

    return-void
.end method


# virtual methods
.method public final a()Lo/dei;
    .locals 1

    .line 835
    iget-object v0, p0, Lo/cDL$d;->e:Lo/dei;

    return-object v0
.end method

.method public final aOh_()Landroid/view/ViewGroup;
    .locals 1

    .line 831
    iget-object v0, p0, Lo/cDL$d;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method final b(Lo/cDL$d$e;)V
    .locals 0

    .line 909
    iput-object p1, p0, Lo/cDL$d;->f:Lo/cDL$d$e;

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 892
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 897
    invoke-static {p0}, Lo/adF;->I(Landroid/view/View;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 902
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 903
    iget-object v0, p0, Lo/cDL$d;->b:Lo/cDL$d$d;

    if-eqz v0, :cond_0

    .line 904
    invoke-interface {v0}, Lo/cDL$d$d;->b()V

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 820
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0b0878

    .line 821
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/dei;

    iput-object v0, p0, Lo/cDL$d;->c:Lo/dei;

    const v0, 0x7f0b0879

    .line 822
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lo/cDL$d;->a:Landroid/view/ViewGroup;

    const v0, 0x7f0b0874

    .line 823
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/dei;

    iput-object v0, p0, Lo/cDL$d;->e:Lo/dei;

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 884
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 885
    iget-object p1, p0, Lo/cDL$d;->f:Lo/cDL$d$e;

    if-eqz p1, :cond_0

    .line 886
    invoke-interface {p1}, Lo/cDL$d$e;->a()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 840
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 842
    iget p1, p0, Lo/cDL$d;->d:I

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget v0, p0, Lo/cDL$d;->d:I

    if-le p1, v0, :cond_0

    const/high16 p1, 0x40000000    # 2.0f

    .line 843
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 844
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    :cond_0
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    if-gez p1, :cond_0

    .line 850
    iput p1, p0, Lo/cDL$d;->d:I

    :cond_0
    return-void
.end method
