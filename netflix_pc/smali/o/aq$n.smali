.class final Lo/aq$n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "n"
.end annotation


# instance fields
.field final synthetic a:Lo/aq;


# direct methods
.method constructor <init>(Lo/aq;)V
    .locals 0

    .line 3047
    iput-object p1, p0, Lo/aq$n;->a:Lo/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/be;Z)V
    .locals 4

    .line 3052
    invoke-virtual {p1}, Lo/be;->h()Lo/be;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3054
    :goto_0
    iget-object v3, p0, Lo/aq$n;->a:Lo/aq;

    if-eqz v2, :cond_1

    move-object p1, v0

    :cond_1
    invoke-virtual {v3, p1}, Lo/aq;->hZ_(Landroid/view/Menu;)Lo/aq$o;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz v2, :cond_2

    .line 3057
    iget-object p2, p0, Lo/aq$n;->a:Lo/aq;

    iget v2, p1, Lo/aq$o;->e:I

    invoke-virtual {p2, v2, p1, v0}, Lo/aq;->hW_(ILo/aq$o;Landroid/view/Menu;)V

    .line 3058
    iget-object p2, p0, Lo/aq$n;->a:Lo/aq;

    invoke-virtual {p2, p1, v1}, Lo/aq;->d(Lo/aq$o;Z)V

    return-void

    .line 3062
    :cond_2
    iget-object v0, p0, Lo/aq$n;->a:Lo/aq;

    invoke-virtual {v0, p1, p2}, Lo/aq;->d(Lo/aq$o;Z)V

    :cond_3
    return-void
.end method

.method public final d(Lo/be;)Z
    .locals 2

    .line 3070
    invoke-virtual {p1}, Lo/be;->h()Lo/be;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lo/aq$n;->a:Lo/aq;

    iget-boolean v1, v0, Lo/aq;->i:Z

    if-eqz v1, :cond_0

    .line 3071
    invoke-virtual {v0}, Lo/aq;->ic_()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3072
    iget-object v1, p0, Lo/aq$n;->a:Lo/aq;

    iget-boolean v1, v1, Lo/aq;->j:Z

    if-nez v1, :cond_0

    const/16 v1, 0x6c

    .line 3073
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
