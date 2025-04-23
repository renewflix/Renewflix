.class public final Lo/czB;
.super Lo/cFP;
.source ""

# interfaces
.implements Lo/czJ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cFP<",
        "Lo/czA;",
        ">;",
        "Lo/czJ;"
    }
.end annotation


# instance fields
.field private final b:Lo/iON;

.field private final c:I

.field private final d:Lo/iON;

.field e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lo/cFP;-><init>(Landroid/view/View;)V

    .line 20
    new-instance v0, Lo/czD;

    invoke-direct {v0, p1, p0}, Lo/czD;-><init>(Landroid/view/ViewGroup;Lo/czB;)V

    invoke-static {v0}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/czB;->d:Lo/iON;

    .line 33
    new-instance p1, Lo/czC;

    invoke-direct {p1, p0}, Lo/czC;-><init>(Lo/czB;)V

    invoke-static {p1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/czB;->b:Lo/iON;

    const p1, 0x7f0b0302

    .line 34
    iput p1, p0, Lo/czB;->c:I

    return-void
.end method

.method private final aMH_()Landroid/widget/Button;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/czB;->b:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/czB;->d:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    .line 38
    invoke-virtual {p0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 39
    invoke-virtual {p0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 2

    .line 43
    iget-boolean v0, p0, Lo/czB;->e:Z

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 52
    invoke-direct {p0}, Lo/czB;->aMH_()Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 56
    iget-boolean v0, p0, Lo/czB;->e:Z

    if-eqz v0, :cond_0

    .line 57
    invoke-direct {p0}, Lo/czB;->aMH_()Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
