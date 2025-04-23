.class final Lo/aE$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private c:Z

.field final synthetic e:Lo/aE;


# direct methods
.method constructor <init>(Lo/aE;)V
    .locals 0

    .line 556
    iput-object p1, p0, Lo/aE$a;->e:Lo/aE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/be;Z)V
    .locals 1

    .line 567
    iget-boolean p2, p0, Lo/aE$a;->c:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 571
    iput-boolean p2, p0, Lo/aE$a;->c:Z

    .line 572
    iget-object p2, p0, Lo/aE$a;->e:Lo/aE;

    iget-object p2, p2, Lo/aE;->b:Lo/cg;

    invoke-interface {p2}, Lo/cg;->e()V

    .line 573
    iget-object p2, p0, Lo/aE$a;->e:Lo/aE;

    iget-object p2, p2, Lo/aE;->c:Landroid/view/Window$Callback;

    const/16 v0, 0x6c

    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    const/4 p1, 0x0

    .line 574
    iput-boolean p1, p0, Lo/aE$a;->c:Z

    return-void
.end method

.method public final d(Lo/be;)Z
    .locals 2

    .line 561
    iget-object v0, p0, Lo/aE$a;->e:Lo/aE;

    iget-object v0, v0, Lo/aE;->c:Landroid/view/Window$Callback;

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 p1, 0x1

    return p1
.end method
