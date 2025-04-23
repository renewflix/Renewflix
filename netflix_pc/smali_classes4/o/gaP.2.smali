.class public abstract Lo/gaP;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gaP$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/gaP$c;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lo/aRB;-><init>()V

    return-void
.end method

.method private e(Lo/gaP$c;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lo/gaP$c;->beA_()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-wide v0, p0, Lo/gaP;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 36
    invoke-virtual {p1}, Lo/gaP$c;->beB_()Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 37
    invoke-virtual {p1}, Lo/gaP$c;->beA_()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    .line 39
    :cond_0
    invoke-virtual {p1}, Lo/gaP$c;->beB_()Landroid/widget/ProgressBar;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 40
    invoke-virtual {p1}, Lo/gaP$c;->beA_()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 22
    iput-wide p1, p0, Lo/gaP;->e:J

    return-void
.end method

.method public final aP_()I
    .locals 1

    const v0, 0x7f0e00f8

    return v0
.end method

.method public synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p2, Lo/gaP$c;

    invoke-virtual {p0, p1, p2}, Lo/gaP;->c(ILo/gaP$c;)V

    return-void
.end method

.method public synthetic b(ILo/aRx;)V
    .locals 0

    .line 18
    check-cast p2, Lo/gaP$c;

    invoke-virtual {p0, p1, p2}, Lo/gaP;->c(ILo/gaP$c;)V

    return-void
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 18
    check-cast p1, Lo/gaP$c;

    invoke-direct {p0, p1}, Lo/gaP;->e(Lo/gaP$c;)V

    return-void
.end method

.method public c(ILo/gaP$c;)V
    .locals 4

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    .line 48
    :cond_0
    iget-wide v0, p0, Lo/gaP;->e:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    .line 49
    invoke-virtual {p2}, Lo/gaP$c;->beB_()Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-wide v1, p0, Lo/gaP;->e:J

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 50
    invoke-virtual {p2}, Lo/gaP$c;->beA_()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-wide v0, p0, Lo/gaP;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    return-void

    .line 52
    :cond_1
    invoke-virtual {p2}, Lo/gaP$c;->beB_()Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 53
    invoke-virtual {p2}, Lo/gaP$c;->beA_()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    .line 56
    :cond_2
    invoke-virtual {p2}, Lo/gaP$c;->beB_()Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 57
    invoke-virtual {p2}, Lo/gaP$c;->beA_()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lo/gaP$c;

    invoke-direct {p0, p1}, Lo/gaP;->e(Lo/gaP$c;)V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/gaP;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final j()J
    .locals 2

    .line 22
    iget-wide v0, p0, Lo/gaP;->e:J

    return-wide v0
.end method
