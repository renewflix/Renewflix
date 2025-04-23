.class final Lo/aE$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/aE;


# direct methods
.method constructor <init>(Lo/aE;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lo/aE$4;->a:Lo/aE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 58
    iget-object v0, p0, Lo/aE$4;->a:Lo/aE;

    .line 1451
    invoke-virtual {v0}, Lo/aE;->ji_()Landroid/view/Menu;

    move-result-object v1

    .line 1452
    instance-of v2, v1, Lo/be;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lo/be;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    .line 1454
    invoke-virtual {v2}, Lo/be;->t()V

    .line 1457
    :cond_1
    :try_start_0
    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    .line 1458
    iget-object v4, v0, Lo/aE;->c:Landroid/view/Window$Callback;

    const/4 v5, 0x0

    invoke-interface {v4, v5, v1}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, v0, Lo/aE;->c:Landroid/view/Window$Callback;

    .line 1459
    invoke-interface {v0, v5, v3, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1460
    :cond_2
    invoke-interface {v1}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-eqz v2, :cond_4

    .line 1464
    invoke-virtual {v2}, Lo/be;->n()V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lo/be;->n()V

    .line 1466
    :cond_5
    throw v0
.end method
