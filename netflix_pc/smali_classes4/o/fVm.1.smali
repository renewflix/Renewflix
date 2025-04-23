.class public abstract Lo/fVm;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fVm$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/fVm$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lo/aRB;-><init>()V

    return-void
.end method


# virtual methods
.method public final aP_()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bvT_(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance p1, Landroid/widget/GridLayout$LayoutParams;

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x0

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-direct {p1, v1}, Landroid/widget/GridLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/high16 v1, -0x80000000

    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    invoke-static {v1, v2}, Landroid/widget/GridLayout;->spec(IF)Landroid/widget/GridLayout$Spec;

    move-result-object v1

    iput-object v1, p1, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method
