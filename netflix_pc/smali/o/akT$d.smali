.class final Lo/akT$d;
.super Lo/alg;
.source ""

# interfaces
.implements Lo/aaW;
.implements Lo/aaS;
.implements Lo/aaK;
.implements Lo/aaM;
.implements Lo/ank;
.implements Lo/R;
.implements Lo/Y;
.implements Lo/aJI;
.implements Lo/alm;
.implements Lo/acW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/akT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/alg<",
        "Lo/akT;",
        ">;",
        "Lo/aaW;",
        "Lo/aaS;",
        "Lo/aaK;",
        "Lo/aaM;",
        "Lo/ank;",
        "Lo/R;",
        "Lo/Y;",
        "Lo/aJI;",
        "Lo/alm;",
        "Lo/acW;"
    }
.end annotation


# instance fields
.field final synthetic d:Lo/akT;


# direct methods
.method public constructor <init>(Lo/akT;)V
    .locals 0

    .line 584
    iput-object p1, p0, Lo/akT$d;->d:Lo/akT;

    .line 585
    invoke-direct {p0, p1}, Lo/alg;-><init>(Lo/akT;)V

    return-void
.end method


# virtual methods
.method public final Ty_()Landroid/view/LayoutInflater;
    .locals 2

    .line 624
    iget-object v0, p0, Lo/akT$d;->d:Lo/akT;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lo/akT$d;->d:Lo/akT;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 639
    iget-object v0, p0, Lo/akT$d;->d:Lo/akT;

    invoke-static {v0, p1}, Lo/aaw;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final addMenuProvider(Lo/ada;)V
    .locals 1

    .line 735
    iget-object v0, p0, Lo/akT$d;->d:Lo/akT;

    invoke-virtual {v0, p1}, Lo/m;->addMenuProvider(Lo/ada;)V

    return-void
.end method

.method public final addMenuProvider(Lo/ada;Lo/amA;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1

    .line 746
    iget-object v0, p0, Lo/akT$d;->d:Lo/akT;

    invoke-virtual {v0, p1, p2, p3}, Lo/m;->addMenuProvider(Lo/ada;Lo/amA;Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public final addOnConfigurationChangedListener(Lo/acr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/acr<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    .line 689
    iget-object v0, p0, Lo/akT$d;->d:Lo/akT;

    invoke-virtual {v0, p1}, Lo/m;->addOnConfigurationChangedListener(Lo/acr;)V

    return-void
.end method

.method public final addOnMultiWindowModeChangedListener(Lo/acr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/acr<",
            "Lo/aaB;",
            ">;)V"
        }
    .end annotation

    .line 712
    iget-object v0, p0, Lo/akT$d;->d:Lo/akT;

    invoke-virtual {v0, p1}, Lo/m;->addOnMultiWindowModeChangedListener(Lo/acr;)V

    return-void
.end method

.method public final addOnPictureInPictureModeChangedListener(Lo/acr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/acr<",
            "Lo/aaN;",
            ">;)V"
        }
    .end annotation

    .line 724
    iget-object v0, p0, Lo/akT$d;->d:Lo/akT;

    invoke-virtual {v0, p1}, Lo/m;->addOnPictureInPictureModeChangedListener(Lo/acr;)V

    return-void
.end method

.method public final addOnTrimMemoryListener(Lo/acr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/acr<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 701
    iget-object v0, p0, Lo/akT$d;->d:Lo/akT;

    invoke-virtual {v0, p1}, Lo/m;->addOnTrimMemoryListener(Lo/acr;)V

    return-void
.end method

.method public final b(I)Landroid/view/View;
    .locals 1

    .line 664
    iget-object v0, p0, Lo/akT$d;->d:Lo/akT;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1629
    iget-object v0, p0, Lo/akT$d;->d:Lo/akT;

    return-object v0
.end method

.method public final c(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 658
    iget-object v0, p0, Lo/akT$d;->d:Lo/akT;

    invoke-virtual {v0, p1}, Lo/akT;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 613
    iget-object v0, p0, Lo/akT$d;->d:Lo/akT;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2, p3}, Lo/akT;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 669
    iget-object v0, p0, Lo/akT$d;->d:Lo/akT;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 670
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 1

    .line 2756
    iget-object v0, p0, Lo/akT$d;->d:Lo/akT;

    invoke-virtual {v0}, Lo/m;->invalidateMenu()V

    return-void
.end method

.method public final getActivityResultRegistry()Lo/aa;
    .locals 1

    .line 676
    iget-object v0, p0, Lo/akT$d;->d:Lo/akT;

    invoke-virtual {v0}, Lo/m;->getActivityResultRegistry()Lo/aa;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 595
    iget-object v0, p0, Lo/akT$d;->d:Lo/akT;

    iget-object v0, v0, Lo/akT;->mFragmentLifecycleRegistry:Lo/amH;

    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Lo/J;
    .locals 1

    .line 607
    iget-object v0, p0, Lo/akT$d;->d:Lo/akT;

    invoke-virtual {v0}, Lo/m;->getOnBackPressedDispatcher()Lo/J;

    move-result-object v0

    return-object v0
.end method

.method public final getSavedStateRegistry()Lo/aJF;
    .locals 1

    .line 682
    iget-object v0, p0, Lo/akT$d;->d:Lo/akT;

    invoke-virtual {v0}, Lo/m;->getSavedStateRegistry()Lo/aJF;

    move-result-object v0

    return-object v0
.end method

.method public final getViewModelStore()Lo/anl;
    .locals 1

    .line 601
    iget-object v0, p0, Lo/akT$d;->d:Lo/akT;

    invoke-virtual {v0}, Lo/m;->getViewModelStore()Lo/anl;

    move-result-object v0

    return-object v0
.end method

.method public final removeMenuProvider(Lo/ada;)V
    .locals 1

    .line 751
    iget-object v0, p0, Lo/akT$d;->d:Lo/akT;

    invoke-virtual {v0, p1}, Lo/m;->removeMenuProvider(Lo/ada;)V

    return-void
.end method

.method public final removeOnConfigurationChangedListener(Lo/acr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/acr<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    .line 696
    iget-object v0, p0, Lo/akT$d;->d:Lo/akT;

    invoke-virtual {v0, p1}, Lo/m;->removeOnConfigurationChangedListener(Lo/acr;)V

    return-void
.end method

.method public final removeOnMultiWindowModeChangedListener(Lo/acr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/acr<",
            "Lo/aaB;",
            ">;)V"
        }
    .end annotation

    .line 718
    iget-object v0, p0, Lo/akT$d;->d:Lo/akT;

    invoke-virtual {v0, p1}, Lo/m;->removeOnMultiWindowModeChangedListener(Lo/acr;)V

    return-void
.end method

.method public final removeOnPictureInPictureModeChangedListener(Lo/acr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/acr<",
            "Lo/aaN;",
            ">;)V"
        }
    .end annotation

    .line 730
    iget-object v0, p0, Lo/akT$d;->d:Lo/akT;

    invoke-virtual {v0, p1}, Lo/m;->removeOnPictureInPictureModeChangedListener(Lo/acr;)V

    return-void
.end method

.method public final removeOnTrimMemoryListener(Lo/acr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/acr<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 706
    iget-object v0, p0, Lo/akT$d;->d:Lo/akT;

    invoke-virtual {v0, p1}, Lo/m;->removeOnTrimMemoryListener(Lo/acr;)V

    return-void
.end method
