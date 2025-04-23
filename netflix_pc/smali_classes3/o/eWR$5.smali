.class final Lo/eWR$5;
.super Lo/cZH;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eWR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/eWR;


# direct methods
.method constructor <init>(Lo/eWR;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lo/eWR$5;->e:Lo/eWR;

    invoke-direct {p0}, Lo/cZH;-><init>()V

    return-void
.end method


# virtual methods
.method public final bGf_(Lo/cZN;Landroid/content/Intent;)V
    .locals 0

    .line 103
    iget-object p1, p0, Lo/eWR$5;->e:Lo/eWR;

    invoke-static {p1}, Lo/eWR;->e(Lo/eWR;)Landroidx/mediarouter/media/MediaRouter;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 104
    iget-object p1, p0, Lo/eWR$5;->e:Lo/eWR;

    invoke-static {p1}, Lo/eWR;->c(Lo/eWR;)Landroid/content/Context;

    move-result-object p1

    const-class p2, Lo/eWR$d;

    invoke-static {p1, p2}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/eWR$d;

    .line 105
    invoke-interface {p1}, Lo/eWR$d;->eT()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 107
    iget-object p1, p0, Lo/eWR$5;->e:Lo/eWR;

    invoke-virtual {p1}, Lo/eWR;->a()V

    return-void

    .line 110
    :cond_0
    iget-object p1, p0, Lo/eWR$5;->e:Lo/eWR;

    invoke-virtual {p1}, Lo/eWR;->b()V

    :cond_1
    return-void
.end method

.method public final e(Lo/cZN;Z)V
    .locals 0

    .line 119
    iget-object p1, p0, Lo/eWR$5;->e:Lo/eWR;

    invoke-static {p1}, Lo/eWR;->e(Lo/eWR;)Landroidx/mediarouter/media/MediaRouter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 120
    iget-object p1, p0, Lo/eWR$5;->e:Lo/eWR;

    invoke-static {p1}, Lo/eWR;->d(Lo/eWR;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 122
    iget-object p1, p0, Lo/eWR$5;->e:Lo/eWR;

    invoke-static {p1}, Lo/eWR;->e(Lo/eWR;)Landroidx/mediarouter/media/MediaRouter;

    move-result-object p1

    iget-object p2, p0, Lo/eWR$5;->e:Lo/eWR;

    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/MediaRouter;->removeCallback(Landroidx/mediarouter/media/MediaRouter$b;)V

    return-void

    .line 124
    :cond_0
    iget-object p1, p0, Lo/eWR$5;->e:Lo/eWR;

    invoke-static {p1}, Lo/eWR;->d(Lo/eWR;)Z

    return-void
.end method
