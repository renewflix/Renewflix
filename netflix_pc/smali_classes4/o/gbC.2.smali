.class public abstract Lo/gbC;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gbC$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/fZk;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:I


# instance fields
.field private c:I

.field private e:Ljava/lang/Integer;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/gbC$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gbC$e;-><init>(B)V

    const v0, 0x7f0600ec

    .line 25
    sput v0, Lo/gbC;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 20
    invoke-direct {p0}, Lo/aRB;-><init>()V

    .line 62
    sget-object v0, Lo/dka;->b:Lo/dka;

    .line 63
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    .line 64
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 29
    iput v0, p0, Lo/gbC;->g:I

    .line 69
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 68
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    .line 70
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 32
    iput v0, p0, Lo/gbC;->c:I

    return-void
.end method

.method private c(Lo/fZk;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 47
    iget v2, p0, Lo/gbC;->g:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lo/gbC;->c:I

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 86
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 87
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 88
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 89
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 90
    invoke-static {v2}, Lo/cAO;->aNd_(Landroid/view/ViewGroup$LayoutParams;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 91
    invoke-static {v2}, Lo/cAO;->aNc_(Landroid/view/ViewGroup$LayoutParams;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 54
    :cond_1
    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object p1

    sget v0, Lo/gbC;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    .line 72
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final aP_()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 1

    .line 19
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1041
    new-instance p1, Lo/gbC$b;

    invoke-direct {p1}, Lo/gbC$b;-><init>()V

    return-object p1
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 19
    check-cast p1, Lo/fZk;

    invoke-direct {p0, p1}, Lo/gbC;->c(Lo/fZk;)V

    return-void
.end method

.method public final bvT_(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Lo/fZk;

    invoke-direct {p0, p1}, Lo/gbC;->c(Lo/fZk;)V

    return-void
.end method

.method public final f()I
    .locals 1

    .line 31
    iget v0, p0, Lo/gbC;->c:I

    return v0
.end method

.method public final j()Ljava/lang/Integer;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/gbC;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 28
    iget v0, p0, Lo/gbC;->g:I

    return v0
.end method
