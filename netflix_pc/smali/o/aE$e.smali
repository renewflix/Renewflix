.class final Lo/aE$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/be$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lo/aE;


# direct methods
.method constructor <init>(Lo/aE;)V
    .locals 0

    .line 580
    iput-object p1, p0, Lo/aE$e;->a:Lo/aE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/be;)V
    .locals 4

    .line 590
    iget-object v0, p0, Lo/aE$e;->a:Lo/aE;

    iget-object v0, v0, Lo/aE;->b:Lo/cg;

    invoke-interface {v0}, Lo/cg;->k()Z

    move-result v0

    const/16 v1, 0x6c

    if-eqz v0, :cond_0

    .line 591
    iget-object v0, p0, Lo/aE$e;->a:Lo/aE;

    iget-object v0, v0, Lo/aE;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    .line 592
    :cond_0
    iget-object v0, p0, Lo/aE$e;->a:Lo/aE;

    iget-object v0, v0, Lo/aE;->c:Landroid/view/Window$Callback;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 593
    iget-object v0, p0, Lo/aE$e;->a:Lo/aE;

    iget-object v0, v0, Lo/aE;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_1
    return-void
.end method

.method public final pc_(Lo/be;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
