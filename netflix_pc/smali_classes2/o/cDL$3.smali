.class final Lo/cDL$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cDL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 203
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    return v3

    .line 208
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo/cDL;

    invoke-virtual {p1, v3}, Lo/cDL;->e(Z)V

    return v1

    .line 211
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lo/cDL;

    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 1682
    invoke-virtual {v0}, Lo/cDL;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lo/cDL;->g:Lo/cDL$d;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    .line 2664
    iget-object v2, v0, Lo/cDL;->g:Lo/cDL$d;

    invoke-static {v2}, Lo/adF;->e(Landroid/view/View;)Lo/adO;

    move-result-object v2

    iget-object v3, v0, Lo/cDL;->g:Lo/cDL$d;

    .line 2665
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lo/adO;->b(F)Lo/adO;

    move-result-object v2

    sget-object v3, Lo/cDL;->a:Landroid/view/animation/Interpolator;

    .line 2666
    invoke-virtual {v2, v3}, Lo/adO;->Me_(Landroid/view/animation/Interpolator;)Lo/adO;

    move-result-object v2

    const-wide/16 v3, 0xfa

    .line 2667
    invoke-virtual {v2, v3, v4}, Lo/adO;->c(J)Lo/adO;

    move-result-object v2

    new-instance v3, Lo/cDL$8;

    invoke-direct {v3, v0, p1}, Lo/cDL$8;-><init>(Lo/cDL;I)V

    .line 2668
    invoke-virtual {v2, v3}, Lo/adO;->a(Lo/adN;)Lo/adO;

    move-result-object p1

    .line 2678
    invoke-virtual {p1}, Lo/adO;->e()V

    goto :goto_0

    .line 1686
    :cond_2
    invoke-virtual {v0, p1}, Lo/cDL;->e(I)V

    :goto_0
    return v1

    .line 205
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo/cDL;

    invoke-virtual {p1, v1}, Lo/cDL;->e(Z)V

    return v1
.end method
