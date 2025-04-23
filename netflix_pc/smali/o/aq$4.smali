.class Lo/aq$4;
.super Lo/adM;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aq;->d(Lo/aL$a;)Lo/aL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lo/aq;


# direct methods
.method constructor <init>(Lo/aq;)V
    .locals 0

    .line 1393
    iput-object p1, p0, Lo/aq$4;->b:Lo/aq;

    invoke-direct {p0}, Lo/adM;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1396
    iget-object p1, p0, Lo/aq$4;->b:Lo/aq;

    iget-object p1, p1, Lo/aq;->c:Lo/br;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1397
    iget-object p1, p0, Lo/aq$4;->b:Lo/aq;

    iget-object p1, p1, Lo/aq;->c:Lo/br;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 1398
    iget-object p1, p0, Lo/aq$4;->b:Lo/aq;

    iget-object p1, p1, Lo/aq;->c:Lo/br;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/adF;->I(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 1

    .line 1404
    iget-object p1, p0, Lo/aq$4;->b:Lo/aq;

    iget-object p1, p1, Lo/aq;->c:Lo/br;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1405
    iget-object p1, p0, Lo/aq$4;->b:Lo/aq;

    iget-object p1, p1, Lo/aq;->f:Lo/adO;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/adO;->a(Lo/adN;)Lo/adO;

    .line 1406
    iget-object p1, p0, Lo/aq$4;->b:Lo/aq;

    iput-object v0, p1, Lo/aq;->f:Lo/adO;

    return-void
.end method
