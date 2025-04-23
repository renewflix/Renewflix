.class public abstract Lo/gnb;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gnb$c;,
        Lo/gnb$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/gnb$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private e:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gnb$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gnb$c;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lo/aRB;-><init>()V

    return-void
.end method

.method private c(Lo/gnb$a;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-super {p0, p1}, Lo/aRB;->b_(Lo/aRx;)V

    .line 31
    invoke-virtual {p1}, Lo/gnb$a;->c()Lo/def;

    move-result-object v0

    iget-object v1, p0, Lo/gnb;->e:Landroid/view/View$OnClickListener;

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 54
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 32
    invoke-virtual {p1}, Lo/gnb$a;->e()Lo/def;

    move-result-object v0

    iget-object v1, p0, Lo/gnb;->a:Landroid/view/View$OnClickListener;

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 57
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 33
    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v0, v0

    .line 35
    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_2

    const-wide v3, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v0, v3

    double-to-int v0, v0

    .line 36
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 62
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final aP_()I
    .locals 1

    const v0, 0x7f0e017f

    return v0
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 16
    check-cast p1, Lo/gnb$a;

    invoke-direct {p0, p1}, Lo/gnb;->c(Lo/gnb$a;)V

    return-void
.end method

.method public final biN_()Landroid/view/View$OnClickListener;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/gnb;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final biO_()Landroid/view/View$OnClickListener;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/gnb;->e:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final biP_(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lo/gnb;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final biQ_(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lo/gnb;->e:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lo/gnb$a;

    invoke-virtual {p0, p1}, Lo/gnb;->d(Lo/gnb$a;)V

    return-void
.end method

.method public d(Lo/gnb$a;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lo/gnb$a;->c()Lo/def;

    move-result-object v0

    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 43
    invoke-virtual {p1}, Lo/gnb$a;->e()Lo/def;

    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 44
    invoke-super {p0, p1}, Lo/aRB;->e(Lo/aRx;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lo/gnb$a;

    invoke-direct {p0, p1}, Lo/gnb;->c(Lo/gnb$a;)V

    return-void
.end method

.method public synthetic e(Lo/aRx;)V
    .locals 0

    .line 16
    check-cast p1, Lo/gnb$a;

    invoke-virtual {p0, p1}, Lo/gnb;->d(Lo/gnb$a;)V

    return-void
.end method
