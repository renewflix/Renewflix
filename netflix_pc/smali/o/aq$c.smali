.class Lo/aq$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aL$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private a:Lo/aL$a;

.field final synthetic d:Lo/aq;


# direct methods
.method public constructor <init>(Lo/aq;Lo/aL$a;)V
    .locals 0

    .line 2989
    iput-object p1, p0, Lo/aq$c;->d:Lo/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2990
    iput-object p2, p0, Lo/aq$c;->a:Lo/aL$a;

    return-void
.end method


# virtual methods
.method public e(Lo/aL;)V
    .locals 2

    .line 3011
    iget-object v0, p0, Lo/aq$c;->a:Lo/aL$a;

    invoke-interface {v0, p1}, Lo/aL$a;->e(Lo/aL;)V

    .line 3012
    iget-object p1, p0, Lo/aq$c;->d:Lo/aq;

    iget-object v0, p1, Lo/aq;->e:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 3013
    iget-object p1, p1, Lo/aq;->t:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lo/aq$c;->d:Lo/aq;

    iget-object v0, v0, Lo/aq;->r:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3016
    :cond_0
    iget-object p1, p0, Lo/aq$c;->d:Lo/aq;

    iget-object v0, p1, Lo/aq;->c:Lo/br;

    if-eqz v0, :cond_1

    .line 3017
    invoke-virtual {p1}, Lo/aq;->s()V

    .line 3018
    iget-object p1, p0, Lo/aq$c;->d:Lo/aq;

    iget-object v0, p1, Lo/aq;->c:Lo/br;

    invoke-static {v0}, Lo/adF;->e(Landroid/view/View;)Lo/adO;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/adO;->c(F)Lo/adO;

    move-result-object v0

    iput-object v0, p1, Lo/aq;->f:Lo/adO;

    .line 3019
    iget-object p1, p0, Lo/aq$c;->d:Lo/aq;

    iget-object p1, p1, Lo/aq;->f:Lo/adO;

    new-instance v0, Lo/aq$c$1;

    invoke-direct {v0, p0}, Lo/aq$c$1;-><init>(Lo/aq$c;)V

    invoke-virtual {p1, v0}, Lo/adO;->a(Lo/adN;)Lo/adO;

    .line 3035
    :cond_1
    iget-object p1, p0, Lo/aq$c;->d:Lo/aq;

    iget-object v0, p1, Lo/aq;->g:Lo/ai;

    if-eqz v0, :cond_2

    .line 3036
    iget-object p1, p1, Lo/aq;->a:Lo/aL;

    invoke-interface {v0, p1}, Lo/ai;->onSupportActionModeFinished(Lo/aL;)V

    .line 3038
    :cond_2
    iget-object p1, p0, Lo/aq$c;->d:Lo/aq;

    const/4 v0, 0x0

    iput-object v0, p1, Lo/aq;->a:Lo/aL;

    .line 3039
    iget-object p1, p1, Lo/aq;->q:Landroid/view/ViewGroup;

    invoke-static {p1}, Lo/adF;->I(Landroid/view/View;)V

    .line 3042
    iget-object p1, p0, Lo/aq$c;->d:Lo/aq;

    invoke-virtual {p1}, Lo/aq;->B()V

    return-void
.end method

.method public jI_(Lo/aL;Landroid/view/MenuItem;)Z
    .locals 1

    .line 3006
    iget-object v0, p0, Lo/aq$c;->a:Lo/aL$a;

    invoke-interface {v0, p1, p2}, Lo/aL$a;->jI_(Lo/aL;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public jJ_(Lo/aL;Landroid/view/Menu;)Z
    .locals 1

    .line 2995
    iget-object v0, p0, Lo/aq$c;->a:Lo/aL$a;

    invoke-interface {v0, p1, p2}, Lo/aL$a;->jJ_(Lo/aL;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public jK_(Lo/aL;Landroid/view/Menu;)Z
    .locals 1

    .line 3000
    iget-object v0, p0, Lo/aq$c;->d:Lo/aq;

    iget-object v0, v0, Lo/aq;->q:Landroid/view/ViewGroup;

    invoke-static {v0}, Lo/adF;->I(Landroid/view/View;)V

    .line 3001
    iget-object v0, p0, Lo/aq$c;->a:Lo/aL$a;

    invoke-interface {v0, p1, p2}, Lo/aL$a;->jK_(Lo/aL;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
