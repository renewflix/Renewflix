.class public final Lo/hlz;
.super Lo/cDL;
.source ""


# instance fields
.field private f:Landroid/widget/ImageView;

.field i:Landroid/widget/ProgressBar;

.field j:Landroid/graphics/drawable/AnimationDrawable;

.field private m:Lo/dei;


# direct methods
.method private constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 28
    invoke-direct {p0, p1}, Lo/cDL;-><init>(Landroid/view/ViewGroup;)V

    .line 1034
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 1036
    invoke-virtual {p0}, Lo/cDL;->aOg_()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0e02b8

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 1037
    invoke-virtual {p0}, Lo/cDL;->b()Lo/cDL$d;

    move-result-object v0

    invoke-virtual {v0}, Lo/cDL$d;->aOh_()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1039
    invoke-virtual {p0}, Lo/cDL;->b()Lo/cDL$d;

    move-result-object p1

    invoke-virtual {p1}, Lo/cDL$d;->aOh_()Landroid/view/ViewGroup;

    move-result-object p1

    const v0, 0x7f0b0877

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/dei;

    iput-object p1, p0, Lo/hlz;->m:Lo/dei;

    .line 1040
    invoke-virtual {p0}, Lo/cDL;->b()Lo/cDL$d;

    move-result-object p1

    invoke-virtual {p1}, Lo/cDL$d;->aOh_()Landroid/view/ViewGroup;

    move-result-object p1

    const v0, 0x7f0b0876

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lo/hlz;->i:Landroid/widget/ProgressBar;

    .line 1041
    invoke-virtual {p0}, Lo/cDL;->b()Lo/cDL$d;

    move-result-object p1

    invoke-virtual {p1}, Lo/cDL$d;->aOh_()Landroid/view/ViewGroup;

    move-result-object p1

    const v0, 0x7f0b0875

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lo/hlz;->f:Landroid/widget/ImageView;

    .line 1043
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f083ddb

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x1

    .line 1045
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lo/hlz;->j:Landroid/graphics/drawable/AnimationDrawable;

    .line 1046
    iget-object v0, p0, Lo/hlz;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static e(Landroid/view/View;Ljava/lang/CharSequence;II)Lo/hlz;
    .locals 3

    const/4 v0, 0x0

    move-object v1, v0

    .line 2312
    :cond_0
    instance-of v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v2, :cond_1

    .line 2314
    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_1

    .line 2315
    :cond_1
    instance-of v2, p0, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_3

    .line 2316
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x1020002

    if-ne v1, v2, :cond_2

    .line 2319
    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_1

    .line 2322
    :cond_2
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    :cond_3
    if-eqz p0, :cond_5

    .line 2328
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 2329
    instance-of v2, p0, Landroid/view/View;

    if-eqz v2, :cond_4

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_4
    move-object p0, v0

    :cond_5
    :goto_0
    if-nez p0, :cond_0

    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_6

    .line 57
    new-instance v0, Lo/hlz;

    invoke-direct {v0, p0}, Lo/hlz;-><init>(Landroid/view/ViewGroup;)V

    .line 58
    invoke-virtual {v0, p1}, Lo/cDL;->a(Ljava/lang/CharSequence;)Lo/cDL;

    .line 59
    invoke-virtual {v0, p2}, Lo/cDL;->b(I)Lo/cDL;

    .line 60
    invoke-virtual {v0, p3}, Lo/cDL;->a(I)Lo/cDL;

    const/4 p1, -0x2

    .line 61
    invoke-virtual {v0, p1}, Lo/cDL;->d(I)Lo/cDL;

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {v0}, Lo/cDL;->b()Lo/cDL$d;

    move-result-object p2

    .line 3855
    iget p2, p2, Lo/cDL$d;->d:I

    if-ge p1, p2, :cond_6

    .line 65
    invoke-virtual {v0}, Lo/cDL;->b()Lo/cDL$d;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {p1, p0}, Lo/cDL$d;->setMaxWidth(I)V

    :cond_6
    return-object v0
.end method


# virtual methods
.method public final e(IZ)V
    .locals 2

    if-lez p1, :cond_1

    const/16 v0, 0x64

    if-ge p1, v0, :cond_1

    .line 80
    iget-object v0, p0, Lo/hlz;->m:Lo/dei;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lo/hlz;->m:Lo/dei;

    invoke-static {p1}, Lo/iBA;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object p1, p0, Lo/hlz;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    iget-object p1, p0, Lo/hlz;->j:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result p1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 85
    iget-object p1, p0, Lo/hlz;->j:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 87
    :cond_0
    invoke-virtual {p0}, Lo/hlz;->f()V

    return-void

    .line 89
    :cond_1
    iget-object p1, p0, Lo/hlz;->m:Lo/dei;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object p1, p0, Lo/hlz;->f:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    iget-object p1, p0, Lo/hlz;->j:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 123
    iget-object v0, p0, Lo/hlz;->i:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 99
    iget-object v0, p0, Lo/hlz;->m:Lo/dei;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lo/hlz;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lo/hlz;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lo/hlz;->j:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    return-void
.end method

.method public final j()V
    .locals 1

    .line 109
    iget-object v0, p0, Lo/hlz;->j:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    return-void
.end method
