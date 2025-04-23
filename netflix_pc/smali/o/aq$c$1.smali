.class Lo/aq$c$1;
.super Lo/adM;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aq$c;->e(Lo/aL;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lo/aq$c;


# direct methods
.method constructor <init>(Lo/aq$c;)V
    .locals 0

    .line 3019
    iput-object p1, p0, Lo/aq$c$1;->d:Lo/aq$c;

    invoke-direct {p0}, Lo/adM;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroid/view/View;)V
    .locals 1

    .line 3022
    iget-object p1, p0, Lo/aq$c$1;->d:Lo/aq$c;

    iget-object p1, p1, Lo/aq$c;->d:Lo/aq;

    iget-object p1, p1, Lo/aq;->c:Lo/br;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3023
    iget-object p1, p0, Lo/aq$c$1;->d:Lo/aq$c;

    iget-object p1, p1, Lo/aq$c;->d:Lo/aq;

    iget-object v0, p1, Lo/aq;->e:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 3024
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 3025
    :cond_0
    iget-object p1, p1, Lo/aq;->c:Lo/br;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    .line 3026
    iget-object p1, p0, Lo/aq$c$1;->d:Lo/aq$c;

    iget-object p1, p1, Lo/aq$c;->d:Lo/aq;

    iget-object p1, p1, Lo/aq;->c:Lo/br;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/adF;->I(Landroid/view/View;)V

    .line 3028
    :cond_1
    :goto_0
    iget-object p1, p0, Lo/aq$c$1;->d:Lo/aq$c;

    iget-object p1, p1, Lo/aq$c;->d:Lo/aq;

    iget-object p1, p1, Lo/aq;->c:Lo/br;

    invoke-virtual {p1}, Lo/br;->c()V

    .line 3029
    iget-object p1, p0, Lo/aq$c$1;->d:Lo/aq$c;

    iget-object p1, p1, Lo/aq$c;->d:Lo/aq;

    iget-object p1, p1, Lo/aq;->f:Lo/adO;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/adO;->a(Lo/adN;)Lo/adO;

    .line 3030
    iget-object p1, p0, Lo/aq$c$1;->d:Lo/aq$c;

    iget-object p1, p1, Lo/aq$c;->d:Lo/aq;

    iput-object v0, p1, Lo/aq;->f:Lo/adO;

    .line 3031
    iget-object p1, p1, Lo/aq;->q:Landroid/view/ViewGroup;

    invoke-static {p1}, Lo/adF;->I(Landroid/view/View;)V

    return-void
.end method
