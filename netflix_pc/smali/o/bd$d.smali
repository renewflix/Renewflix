.class final Lo/bd$d;
.super Lo/acD;
.source ""

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lo/bd;

.field private c:Lo/acD$c;

.field private final d:Landroid/view/ActionProvider;


# direct methods
.method constructor <init>(Lo/bd;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    .line 428
    iput-object p1, p0, Lo/bd$d;->a:Lo/bd;

    .line 429
    invoke-direct {p0, p2}, Lo/acD;-><init>(Landroid/content/Context;)V

    .line 430
    iput-object p3, p0, Lo/bd$d;->d:Landroid/view/ActionProvider;

    return-void
.end method

.method static synthetic ks_(Lo/bd$d;)Landroid/view/ActionProvider;
    .locals 0

    .line 423
    iget-object p0, p0, Lo/bd$d;->d:Landroid/view/ActionProvider;

    return-object p0
.end method


# virtual methods
.method public final Jo_(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    .line 435
    iget-object v0, p0, Lo/bd$d;->d:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final Jp_(Landroid/view/SubMenu;)V
    .locals 2

    .line 484
    iget-object v0, p0, Lo/bd$d;->d:Landroid/view/ActionProvider;

    iget-object v1, p0, Lo/bd$d;->a:Lo/bd;

    invoke-virtual {v1, p1}, Lo/aW;->jY_(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 440
    iget-object v0, p0, Lo/bd$d;->d:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 479
    iget-object v0, p0, Lo/bd$d;->d:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 474
    iget-object v0, p0, Lo/bd$d;->d:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onCreateActionView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lo/acD$c;)V
    .locals 0

    .line 455
    iput-object p1, p0, Lo/bd$d;->c:Lo/acD$c;

    .line 456
    iget-object p1, p0, Lo/bd$d;->d:Landroid/view/ActionProvider;

    invoke-virtual {p1, p0}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 468
    iget-object v0, p0, Lo/bd$d;->d:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 445
    iget-object v0, p0, Lo/bd$d;->d:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 1

    .line 450
    iget-object v0, p0, Lo/bd$d;->d:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->refreshVisibility()V

    return-void
.end method

.method public final onActionProviderVisibilityChanged(Z)V
    .locals 0

    .line 461
    iget-object p1, p0, Lo/bd$d;->c:Lo/acD$c;

    if-eqz p1, :cond_0

    .line 462
    invoke-interface {p1}, Lo/acD$c;->e()V

    :cond_0
    return-void
.end method
