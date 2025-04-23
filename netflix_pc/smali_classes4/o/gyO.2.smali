.class public abstract Lo/gyO;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gyO$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/gyO$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lo/aRB;-><init>()V

    return-void
.end method

.method private d(Lo/gyO$a;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lo/gyO;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 48
    invoke-static {v0}, Lo/cBh;->f(Landroid/view/View;)Lo/iPc;

    .line 50
    invoke-virtual {p1}, Lo/gyO$a;->blc_()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final aP_()I
    .locals 1

    const v0, 0x7f0e019f

    return v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 28
    iput-object p1, p0, Lo/gyO;->c:Landroid/view/View;

    .line 29
    iget v0, p0, Lo/gyO;->a:I

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lo/gyO;->a:I

    :cond_1
    return-void
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 22
    check-cast p1, Lo/gyO$a;

    invoke-direct {p0, p1}, Lo/gyO;->d(Lo/gyO$a;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lo/gyO$a;

    invoke-virtual {p0, p1}, Lo/gyO;->c(Lo/gyO$a;)V

    return-void
.end method

.method public c(Lo/gyO$a;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Lo/gyO;->c:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lo/cBh;->f(Landroid/view/View;)Lo/iPc;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lo/gyO$a;

    invoke-direct {p0, p1}, Lo/gyO;->d(Lo/gyO$a;)V

    return-void
.end method

.method public synthetic e(Lo/aRx;)V
    .locals 0

    .line 22
    check-cast p1, Lo/gyO$a;

    invoke-virtual {p0, p1}, Lo/gyO;->c(Lo/gyO$a;)V

    return-void
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/gyO;->c:Landroid/view/View;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 40
    iget v0, p0, Lo/gyO;->a:I

    return v0
.end method
