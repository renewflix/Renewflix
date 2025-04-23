.class public Lo/u;
.super Landroid/app/Dialog;
.source ""

# interfaces
.implements Lo/R;
.implements Lo/aJI;


# instance fields
.field private _lifecycleRegistry:Lo/amH;

.field private final onBackPressedDispatcher:Lo/J;

.field private final savedStateRegistryController:Lo/aJJ;


# direct methods
.method public static synthetic $r8$lambda$qrzmfDOyDuplJFtpJLozn3P9EZI(Lo/u;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lo/u;->onBackPressedDispatcher$lambda$1(Lo/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lo/u;-><init>(Landroid/content/Context;IILo/iRF;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 50
    sget-object p1, Lo/aJJ;->d:Lo/aJJ$b;

    invoke-static {p0}, Lo/aJJ$b;->a(Lo/aJI;)Lo/aJJ;

    move-result-object p1

    iput-object p1, p0, Lo/u;->savedStateRegistryController:Lo/aJJ;

    .line 89
    new-instance p1, Lo/J;

    new-instance p2, Lo/B;

    invoke-direct {p2, p0}, Lo/B;-><init>(Lo/u;)V

    invoke-direct {p1, p2}, Lo/J;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lo/u;->onBackPressedDispatcher:Lo/J;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IILo/iRF;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 39
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/u;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method private final getLifecycleRegistry()Lo/amH;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/u;->_lifecycleRegistry:Lo/amH;

    if-nez v0, :cond_0

    new-instance v0, Lo/amH;

    invoke-direct {v0, p0}, Lo/amH;-><init>(Lo/amA;)V

    iput-object v0, p0, Lo/u;->_lifecycleRegistry:Lo/amH;

    :cond_0
    return-object v0
.end method

.method public static synthetic getOnBackPressedDispatcher$annotations()V
    .locals 0

    return-void
.end method

.method private static final onBackPressedDispatcher$lambda$1(Lo/u;)V
    .locals 0

    .line 89
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Lo/u;->initializeViewTreeOwners()V

    .line 113
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 55
    invoke-direct {p0}, Lo/u;->getLifecycleRegistry()Lo/amH;

    move-result-object v0

    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Lo/J;
    .locals 1

    .line 89
    iget-object v0, p0, Lo/u;->onBackPressedDispatcher:Lo/J;

    return-object v0
.end method

.method public getSavedStateRegistry()Lo/aJF;
    .locals 1

    .line 52
    iget-object v0, p0, Lo/u;->savedStateRegistryController:Lo/aJJ;

    invoke-virtual {v0}, Lo/aJJ;->c()Lo/aJF;

    move-result-object v0

    return-object v0
.end method

.method public initializeViewTreeOwners()V
    .locals 2

    .line 122
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lo/anj;->a(Landroid/view/View;Lo/amA;)V

    .line 123
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lo/S;->e(Landroid/view/View;Lo/R;)V

    .line 124
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lo/aJL;->b(Landroid/view/View;Lo/aJI;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 93
    iget-object v0, p0, Lo/u;->onBackPressedDispatcher:Lo/J;

    invoke-virtual {v0}, Lo/J;->b()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 66
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 68
    iget-object v0, p0, Lo/u;->onBackPressedDispatcher:Lo/J;

    invoke-static {p0}, Lo/z;->gD_(Lo/u;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/J;->gO_(Landroid/window/OnBackInvokedDispatcher;)V

    .line 70
    :cond_0
    iget-object v0, p0, Lo/u;->savedStateRegistryController:Lo/aJJ;

    invoke-virtual {v0, p1}, Lo/aJJ;->aid_(Landroid/os/Bundle;)V

    .line 71
    invoke-direct {p0}, Lo/u;->getLifecycleRegistry()Lo/amH;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, v0}, Lo/amH;->b(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 2

    .line 58
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v1, p0, Lo/u;->savedStateRegistryController:Lo/aJJ;

    invoke-virtual {v1, v0}, Lo/aJJ;->aie_(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public onStart()V
    .locals 2

    .line 76
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 77
    invoke-direct {p0}, Lo/u;->getLifecycleRegistry()Lo/amH;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lo/amH;->b(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 83
    invoke-direct {p0}, Lo/u;->getLifecycleRegistry()Lo/amH;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lo/amH;->b(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lo/u;->_lifecycleRegistry:Lo/amH;

    .line 85
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 97
    invoke-virtual {p0}, Lo/u;->initializeViewTreeOwners()V

    .line 98
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Lo/u;->initializeViewTreeOwners()V

    .line 103
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Lo/u;->initializeViewTreeOwners()V

    .line 108
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
