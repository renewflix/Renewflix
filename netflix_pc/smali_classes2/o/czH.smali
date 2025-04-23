.class public Lo/czH;
.super Lo/cFP;
.source ""

# interfaces
.implements Lo/czI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cFP<",
        "Lo/czA;",
        ">;",
        "Lo/czI;"
    }
.end annotation


# instance fields
.field private final a:Lo/iON;

.field private final c:I

.field private final d:Lo/iON;

.field e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Lo/cFP;-><init>(Landroid/view/View;)V

    .line 19
    new-instance v0, Lo/czN;

    invoke-direct {v0, p1, p0}, Lo/czN;-><init>(Landroid/view/ViewGroup;Lo/czH;)V

    invoke-static {v0}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/czH;->a:Lo/iON;

    .line 27
    new-instance p1, Lo/czO;

    invoke-direct {p1, p0}, Lo/czO;-><init>(Lo/czH;)V

    invoke-static {p1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/czH;->d:Lo/iON;

    const p1, 0x7f0b0521

    .line 29
    iput p1, p0, Lo/czH;->c:I

    return-void
.end method

.method private aMI_()Landroid/widget/TextView;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/czH;->d:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/czH;->a:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 2

    .line 33
    invoke-virtual {p0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 34
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

.method public e()V
    .locals 2

    .line 38
    iget-boolean v0, p0, Lo/czH;->e:Z

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 47
    invoke-direct {p0}, Lo/czH;->aMI_()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 51
    iget-boolean v0, p0, Lo/czH;->e:Z

    if-eqz v0, :cond_0

    .line 52
    invoke-direct {p0}, Lo/czH;->aMI_()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
