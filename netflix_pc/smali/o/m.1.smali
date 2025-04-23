.class public Lo/m;
.super Lo/aaA;
.source ""

# interfaces
.implements Lo/ank;
.implements Lo/ams;
.implements Lo/aJI;
.implements Lo/R;
.implements Lo/Y;
.implements Lo/aaW;
.implements Lo/aaS;
.implements Lo/aaK;
.implements Lo/aaM;
.implements Lo/acW;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/m$a;,
        Lo/m$d;,
        Lo/m$b;,
        Lo/m$c;,
        Lo/m$e;
    }
.end annotation


# static fields
.field private static final ACTIVITY_RESULT_TAG:Ljava/lang/String; = "android:support:activity-result"

.field private static final Companion:Lo/m$d;


# instance fields
.field private _viewModelStore:Lo/anl;

.field private final activityResultRegistry:Lo/aa;

.field private contentLayoutId:I

.field private final contextAwareHelper:Lo/X;

.field private final defaultViewModelProviderFactory$delegate:Lo/iON;

.field private dispatchingOnMultiWindowModeChanged:Z

.field private dispatchingOnPictureInPictureModeChanged:Z

.field private final fullyDrawnReporter$delegate:Lo/iON;

.field private final menuHostHelper:Lo/adc;

.field private final nextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final onBackPressedDispatcher$delegate:Lo/iON;

.field private final onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lo/acr<",
            "Landroid/content/res/Configuration;",
            ">;>;"
        }
    .end annotation
.end field

.field private final onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lo/acr<",
            "Lo/aaB;",
            ">;>;"
        }
    .end annotation
.end field

.field private final onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lo/acr<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation
.end field

.field private final onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lo/acr<",
            "Lo/aaN;",
            ">;>;"
        }
    .end annotation
.end field

.field private final onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lo/acr<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final onUserLeaveHintListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final reportFullyDrawnExecutor:Lo/m$c;

.field private final savedStateRegistryController:Lo/aJJ;


# direct methods
.method public static synthetic $r8$lambda$4IRRzyoWeWaykEOcgWGjbNoGAkw(Lo/J;Lo/m;Lo/amA;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lo/m;->addObserverForBackInvoker$lambda$7(Lo/J;Lo/m;Lo/amA;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KUbBm7ckfqTc9QC-gukC86fguu4(Lo/m;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lo/m;->_init_$lambda$5(Lo/m;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cI7dwLT0wnPzJ9a3oRpjgUF1USM(Lo/m;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lo/m;->menuHostHelper$lambda$0(Lo/m;)V

    return-void
.end method

.method public static synthetic $r8$lambda$h6vvr6zUWA2U1fE-0KsKpOgpr28(Lo/m;Lo/amA;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lo/m;->_init_$lambda$2(Lo/m;Lo/amA;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ibk6u1HK7J3AWKL_Wn934v2UVI8(Lo/m;Lo/amA;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lo/m;->_init_$lambda$3(Lo/m;Lo/amA;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xTL2e_8-xZHyLBqzsfEVlyFwLP0(Lo/m;)Landroid/os/Bundle;
    .locals 0

    .line 0
    invoke-static {p0}, Lo/m;->_init_$lambda$4(Lo/m;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/m$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/m$d;-><init>(B)V

    sput-object v0, Lo/m;->Companion:Lo/m$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 112
    invoke-direct {p0}, Lo/aaA;-><init>()V

    .line 134
    new-instance v0, Lo/X;

    invoke-direct {v0}, Lo/X;-><init>()V

    iput-object v0, p0, Lo/m;->contextAwareHelper:Lo/X;

    .line 135
    new-instance v0, Lo/adc;

    new-instance v1, Lo/n;

    invoke-direct {v1, p0}, Lo/n;-><init>(Lo/m;)V

    invoke-direct {v0, v1}, Lo/adc;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lo/m;->menuHostHelper:Lo/adc;

    .line 138
    sget-object v0, Lo/aJJ;->d:Lo/aJJ$b;

    invoke-static {p0}, Lo/aJJ$b;->a(Lo/aJI;)Lo/aJJ;

    move-result-object v0

    iput-object v0, p0, Lo/m;->savedStateRegistryController:Lo/aJJ;

    .line 142
    invoke-direct {p0}, Lo/m;->createFullyDrawnExecutor()Lo/m$c;

    move-result-object v1

    iput-object v1, p0, Lo/m;->reportFullyDrawnExecutor:Lo/m$c;

    .line 143
    new-instance v1, Landroidx/activity/ComponentActivity$fullyDrawnReporter$2;

    invoke-direct {v1, p0}, Landroidx/activity/ComponentActivity$fullyDrawnReporter$2;-><init>(Lo/m;)V

    invoke-static {v1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object v1

    iput-object v1, p0, Lo/m;->fullyDrawnReporter$delegate:Lo/iON;

    .line 148
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lo/m;->nextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 156
    new-instance v1, Lo/m$i;

    invoke-direct {v1, p0}, Lo/m$i;-><init>(Lo/m;)V

    iput-object v1, p0, Lo/m;->activityResultRegistry:Lo/aa;

    .line 232
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lo/m;->onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 233
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lo/m;->onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 234
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lo/m;->onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 236
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lo/m;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 238
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lo/m;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 239
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lo/m;->onUserLeaveHintListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 249
    invoke-virtual {p0}, Lo/aaA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 256
    invoke-virtual {p0}, Lo/aaA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v2, Lo/o;

    invoke-direct {v2, p0}, Lo/o;-><init>(Lo/m;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->e(Lo/amB;)V

    .line 264
    invoke-virtual {p0}, Lo/aaA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v2, Lo/q;

    invoke-direct {v2, p0}, Lo/q;-><init>(Lo/m;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->e(Lo/amB;)V

    .line 278
    invoke-virtual {p0}, Lo/aaA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    .line 279
    new-instance v2, Lo/m$1;

    invoke-direct {v2, p0}, Lo/m$1;-><init>(Lo/m;)V

    .line 278
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->e(Lo/amB;)V

    .line 286
    invoke-virtual {v0}, Lo/aJJ;->b()V

    .line 287
    invoke-static {p0}, Lo/anb;->a(Lo/aJI;)V

    .line 291
    invoke-virtual {p0}, Lo/m;->getSavedStateRegistry()Lo/aJF;

    move-result-object v0

    new-instance v1, Lo/t;

    invoke-direct {v1, p0}, Lo/t;-><init>(Lo/m;)V

    const-string v2, "android:support:activity-result"

    invoke-virtual {v0, v2, v1}, Lo/aJF;->c(Ljava/lang/String;Lo/aJF$e;)V

    .line 296
    new-instance v0, Lo/r;

    invoke-direct {v0, p0}, Lo/r;-><init>(Lo/m;)V

    invoke-virtual {p0, v0}, Lo/m;->addOnContextAvailableListener(Lo/T;)V

    .line 546
    new-instance v0, Landroidx/activity/ComponentActivity$defaultViewModelProviderFactory$2;

    invoke-direct {v0, p0}, Landroidx/activity/ComponentActivity$defaultViewModelProviderFactory$2;-><init>(Lo/m;)V

    invoke-static {v0}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object v0

    iput-object v0, p0, Lo/m;->defaultViewModelProviderFactory$delegate:Lo/iON;

    .line 597
    new-instance v0, Landroidx/activity/ComponentActivity$onBackPressedDispatcher$2;

    invoke-direct {v0, p0}, Landroidx/activity/ComponentActivity$onBackPressedDispatcher$2;-><init>(Lo/m;)V

    invoke-static {v0}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object v0

    iput-object v0, p0, Lo/m;->onBackPressedDispatcher$delegate:Lo/iON;

    return-void

    .line 249
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 313
    invoke-direct {p0}, Lo/m;-><init>()V

    .line 314
    iput p1, p0, Lo/m;->contentLayoutId:I

    return-void
.end method

.method private static final _init_$lambda$2(Lo/m;Lo/amA;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    .line 259
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_0
    return-void
.end method

.method private static final _init_$lambda$3(Lo/m;Lo/amA;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_1

    .line 268
    iget-object p1, p0, Lo/m;->contextAwareHelper:Lo/X;

    const/4 p2, 0x0

    .line 2084
    iput-object p2, p1, Lo/X;->b:Landroid/content/Context;

    .line 270
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_0

    .line 271
    invoke-virtual {p0}, Lo/m;->getViewModelStore()Lo/anl;

    move-result-object p1

    invoke-virtual {p1}, Lo/anl;->e()V

    .line 273
    :cond_0
    iget-object p0, p0, Lo/m;->reportFullyDrawnExecutor:Lo/m$c;

    invoke-interface {p0}, Lo/m$c;->a()V

    :cond_1
    return-void
.end method

.method private static final _init_$lambda$4(Lo/m;)Landroid/os/Bundle;
    .locals 3

    .line 292
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 293
    iget-object p0, p0, Lo/m;->activityResultRegistry:Lo/aa;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3248
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lo/aa;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3246
    const-string v2, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3250
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lo/aa;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3251
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lo/aa;->b:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3252
    new-instance v1, Landroid/os/Bundle;

    iget-object p0, p0, Lo/aa;->d:Landroid/os/Bundle;

    invoke-direct {v1, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p0, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method private static final _init_$lambda$5(Lo/m;Landroid/content/Context;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    invoke-virtual {p0}, Lo/m;->getSavedStateRegistry()Lo/aJF;

    move-result-object p1

    const-string v1, "android:support:activity-result"

    invoke-virtual {p1, v1}, Lo/aJF;->ahZ_(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 300
    iget-object p0, p0, Lo/m;->activityResultRegistry:Lo/aa;

    if-eqz p1, :cond_3

    .line 4264
    const-string v1, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 4265
    const-string v2, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    .line 4270
    const-string v3, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4272
    iget-object v4, p0, Lo/aa;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4275
    :cond_0
    const-string v3, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4277
    iget-object v3, p0, Lo/aa;->d:Landroid/os/Bundle;

    invoke-virtual {v3, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 4279
    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    .line 4280
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 4285
    iget-object v5, p0, Lo/aa;->c:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 4286
    iget-object v5, p0, Lo/aa;->c:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 4290
    iget-object v6, p0, Lo/aa;->d:Landroid/os/Bundle;

    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 4291
    iget-object v4, p0, Lo/aa;->a:Ljava/util/Map;

    invoke-static {v4}, Lo/iRR;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4294
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0, v4, v5}, Lo/aa;->b(ILjava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final synthetic access$addObserverForBackInvoker(Lo/m;Lo/J;)V
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Lo/m;->addObserverForBackInvoker(Lo/J;)V

    return-void
.end method

.method public static final synthetic access$ensureViewModelStore(Lo/m;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Lo/m;->ensureViewModelStore()V

    return-void
.end method

.method public static final synthetic access$getReportFullyDrawnExecutor$p(Lo/m;)Lo/m$c;
    .locals 0

    .line 111
    iget-object p0, p0, Lo/m;->reportFullyDrawnExecutor:Lo/m$c;

    return-object p0
.end method

.method public static final synthetic access$onBackPressed$s1027565324(Lo/m;)V
    .locals 0

    .line 111
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method private final addObserverForBackInvoker(Lo/J;)V
    .locals 2

    .line 634
    invoke-virtual {p0}, Lo/aaA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lo/s;

    invoke-direct {v1, p1, p0}, Lo/s;-><init>(Lo/J;Lo/m;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->e(Lo/amB;)V

    return-void
.end method

.method private static final addObserverForBackInvoker$lambda$7(Lo/J;Lo/m;Lo/amA;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p3, p2, :cond_0

    .line 638
    sget-object p2, Lo/m$a;->b:Lo/m$a;

    invoke-virtual {p2, p1}, Lo/m$a;->gB_(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    .line 637
    invoke-virtual {p0, p1}, Lo/J;->gO_(Landroid/window/OnBackInvokedDispatcher;)V

    :cond_0
    return-void
.end method

.method private final createFullyDrawnExecutor()Lo/m$c;
    .locals 1

    .line 1035
    new-instance v0, Lo/m$e;

    invoke-direct {v0, p0}, Lo/m$e;-><init>(Lo/m;)V

    return-object v0
.end method

.method private final ensureViewModelStore()V
    .locals 1

    .line 534
    iget-object v0, p0, Lo/m;->_viewModelStore:Lo/anl;

    if-nez v0, :cond_1

    .line 535
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/m$b;

    if-eqz v0, :cond_0

    .line 538
    invoke-virtual {v0}, Lo/m$b;->d()Lo/anl;

    move-result-object v0

    iput-object v0, p0, Lo/m;->_viewModelStore:Lo/anl;

    .line 540
    :cond_0
    iget-object v0, p0, Lo/m;->_viewModelStore:Lo/anl;

    if-nez v0, :cond_1

    .line 541
    new-instance v0, Lo/anl;

    invoke-direct {v0}, Lo/anl;-><init>()V

    iput-object v0, p0, Lo/m;->_viewModelStore:Lo/anl;

    :cond_1
    return-void
.end method

.method public static synthetic getOnBackPressedDispatcher$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getSavedStateRegistryController$annotations()V
    .locals 0

    return-void
.end method

.method private static final menuHostHelper$lambda$0(Lo/m;)V
    .locals 0

    .line 135
    invoke-virtual {p0}, Lo/m;->invalidateMenu()V

    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 406
    invoke-virtual {p0}, Lo/m;->initializeViewTreeOwners()V

    .line 407
    iget-object v0, p0, Lo/m;->reportFullyDrawnExecutor:Lo/m$c;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/m$c;->e(Landroid/view/View;)V

    .line 408
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addMenuProvider(Lo/ada;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    iget-object v0, p0, Lo/m;->menuHostHelper:Lo/adc;

    invoke-virtual {v0, p1}, Lo/adc;->e(Lo/ada;)V

    return-void
.end method

.method public addMenuProvider(Lo/ada;Lo/amA;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    iget-object v0, p0, Lo/m;->menuHostHelper:Lo/adc;

    .line 5147
    invoke-virtual {v0, p1}, Lo/adc;->e(Lo/ada;)V

    .line 5148
    invoke-interface {p2}, Lo/amA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    .line 5149
    iget-object v1, v0, Lo/adc;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/adc$b;

    if-eqz v1, :cond_0

    .line 5151
    invoke-virtual {v1}, Lo/adc$b;->e()V

    .line 5153
    :cond_0
    new-instance v1, Lo/acZ;

    invoke-direct {v1, v0, p1}, Lo/acZ;-><init>(Lo/adc;Lo/ada;)V

    .line 5158
    iget-object v0, v0, Lo/adc;->e:Ljava/util/Map;

    new-instance v2, Lo/adc$b;

    invoke-direct {v2, p2, v1}, Lo/adc$b;-><init>(Landroidx/lifecycle/Lifecycle;Lo/amC;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addMenuProvider(Lo/ada;Lo/amA;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    iget-object v0, p0, Lo/m;->menuHostHelper:Lo/adc;

    invoke-virtual {v0, p1, p2, p3}, Lo/adc;->a(Lo/ada;Lo/amA;Landroidx/lifecycle/Lifecycle$State;)V

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

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 828
    iget-object v0, p0, Lo/m;->onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addOnContextAvailableListener(Lo/T;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    iget-object v1, p0, Lo/m;->contextAwareHelper:Lo/X;

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6055
    iget-object v0, v1, Lo/X;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lo/T;->onContextAvailable(Landroid/content/Context;)V

    .line 6056
    :cond_0
    iget-object v0, v1, Lo/X;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

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

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 921
    iget-object v0, p0, Lo/m;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addOnNewIntentListener(Lo/acr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/acr<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 870
    iget-object v0, p0, Lo/m;->onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

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

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 977
    iget-object v0, p0, Lo/m;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

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

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 849
    iget-object v0, p0, Lo/m;->onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addOnUserLeaveHintListener(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1000
    iget-object v0, p0, Lo/m;->onUserLeaveHintListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getActivityResultRegistry()Lo/aa;
    .locals 1

    .line 155
    iget-object v0, p0, Lo/m;->activityResultRegistry:Lo/aa;

    return-object v0
.end method

.method public getDefaultViewModelCreationExtras()Lo/ant;
    .locals 4

    .line 559
    new-instance v0, Lo/anx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/anx;-><init>(B)V

    .line 560
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 561
    sget-object v1, Lo/ani$b;->a:Lo/ant$d;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lo/anx;->c(Lo/ant$d;Ljava/lang/Object;)V

    .line 563
    :cond_0
    sget-object v1, Lo/anb;->a:Lo/ant$d;

    invoke-virtual {v0, v1, p0}, Lo/anx;->c(Lo/ant$d;Ljava/lang/Object;)V

    .line 564
    sget-object v1, Lo/anb;->e:Lo/ant$d;

    invoke-virtual {v0, v1, p0}, Lo/anx;->c(Lo/ant$d;Ljava/lang/Object;)V

    .line 565
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 567
    sget-object v2, Lo/anb;->c:Lo/ant$d;

    invoke-virtual {v0, v2, v1}, Lo/anx;->c(Lo/ant$d;Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Lo/ani$e;
    .locals 1

    .line 546
    iget-object v0, p0, Lo/m;->defaultViewModelProviderFactory$delegate:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ani$e;

    return-object v0
.end method

.method public getFullyDrawnReporter()Lo/L;
    .locals 1

    .line 143
    iget-object v0, p0, Lo/m;->fullyDrawnReporter$delegate:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/L;

    return-object v0
.end method

.method public getLastCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lo/iOF;
    .end annotation

    .line 383
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/m$b;

    if-eqz v0, :cond_0

    .line 7130
    iget-object v0, v0, Lo/m$b;->a:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 511
    invoke-super {p0}, Lo/aaA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Lo/J;
    .locals 1

    .line 597
    iget-object v0, p0, Lo/m;->onBackPressedDispatcher$delegate:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/J;

    return-object v0
.end method

.method public final getSavedStateRegistry()Lo/aJF;
    .locals 1

    .line 646
    iget-object v0, p0, Lo/m;->savedStateRegistryController:Lo/aJJ;

    invoke-virtual {v0}, Lo/aJJ;->c()Lo/aJF;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelStore()Lo/anl;
    .locals 2

    .line 525
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 529
    invoke-direct {p0}, Lo/m;->ensureViewModelStore()V

    .line 530
    iget-object v0, p0, Lo/m;->_viewModelStore:Lo/anl;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object v0

    .line 525
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public initializeViewTreeOwners()V
    .locals 2

    .line 417
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lo/anj;->a(Landroid/view/View;Lo/amA;)V

    .line 418
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lo/anr;->e(Landroid/view/View;Lo/ank;)V

    .line 419
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lo/aJL;->b(Landroid/view/View;Lo/aJI;)V

    .line 420
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lo/S;->e(Landroid/view/View;Lo/R;)V

    .line 421
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0b07ab

    .line 8035
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public invalidateMenu()V
    .locals 0

    .line 496
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation runtime Lo/iOF;
    .end annotation

    .line 756
    iget-object v0, p0, Lo/m;->activityResultRegistry:Lo/aa;

    invoke-virtual {v0, p1, p2, p3}, Lo/aa;->gT_(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 757
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1
    .annotation runtime Lo/iOF;
    .end annotation

    .line 588
    invoke-virtual {p0}, Lo/m;->getOnBackPressedDispatcher()Lo/J;

    move-result-object v0

    invoke-virtual {v0}, Lo/J;->b()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 821
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 822
    iget-object v0, p0, Lo/m;->onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/acr;

    .line 823
    invoke-interface {v1, p1}, Lo/acr;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 326
    iget-object v0, p0, Lo/m;->savedStateRegistryController:Lo/aJJ;

    invoke-virtual {v0, p1}, Lo/aJJ;->aid_(Landroid/os/Bundle;)V

    .line 327
    iget-object v0, p0, Lo/m;->contextAwareHelper:Lo/X;

    const-string v1, ""

    invoke-static {p0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9076
    iput-object p0, v0, Lo/X;->b:Landroid/content/Context;

    .line 9077
    iget-object v0, v0, Lo/X;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/T;

    .line 9078
    invoke-interface {v1, p0}, Lo/T;->onContextAvailable(Landroid/content/Context;)V

    goto :goto_0

    .line 328
    :cond_0
    invoke-super {p0, p1}, Lo/aaA;->onCreate(Landroid/os/Bundle;)V

    .line 329
    sget-object p1, Lo/amT;->e:Lo/amT$b;

    invoke-static {p0}, Lo/amT$b;->d(Landroid/app/Activity;)V

    .line 330
    iget p1, p0, Lo/m;->contentLayoutId:I

    if-eqz p1, :cond_1

    .line 331
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    :cond_1
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 454
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 455
    iget-object p1, p0, Lo/m;->menuHostHelper:Lo/adc;

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lo/adc;->Kn_(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-nez p1, :cond_1

    .line 465
    iget-object p1, p0, Lo/m;->menuHostHelper:Lo/adc;

    invoke-virtual {p1, p2}, Lo/adc;->Ko_(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 3
    .annotation runtime Lo/iOF;
    .end annotation

    .line 888
    iget-boolean v0, p0, Lo/m;->dispatchingOnMultiWindowModeChanged:Z

    if-nez v0, :cond_0

    .line 891
    iget-object v0, p0, Lo/m;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/acr;

    .line 892
    new-instance v2, Lo/aaB;

    invoke-direct {v2, p1}, Lo/aaB;-><init>(Z)V

    invoke-interface {v1, v2}, Lo/acr;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 3

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 904
    iput-boolean v0, p0, Lo/m;->dispatchingOnMultiWindowModeChanged:Z

    const/4 v0, 0x0

    .line 909
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 911
    iput-boolean v0, p0, Lo/m;->dispatchingOnMultiWindowModeChanged:Z

    .line 913
    iget-object v0, p0, Lo/m;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/acr;

    .line 914
    new-instance v2, Lo/aaB;

    invoke-direct {v2, p1, p2}, Lo/aaB;-><init>(ZLandroid/content/res/Configuration;)V

    invoke-interface {v1, v2}, Lo/acr;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 911
    iput-boolean v0, p0, Lo/m;->dispatchingOnMultiWindowModeChanged:Z

    throw p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 863
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 864
    iget-object v0, p0, Lo/m;->onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/acr;

    .line 865
    invoke-interface {v1, p1}, Lo/acr;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    iget-object v0, p0, Lo/m;->menuHostHelper:Lo/adc;

    .line 10122
    iget-object v0, v0, Lo/adc;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ada;

    .line 10123
    invoke-interface {v1, p2}, Lo/ada;->TY_(Landroid/view/Menu;)V

    goto :goto_0

    .line 471
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 3
    .annotation runtime Lo/iOF;
    .end annotation

    .line 941
    iget-boolean v0, p0, Lo/m;->dispatchingOnPictureInPictureModeChanged:Z

    if-nez v0, :cond_0

    .line 944
    iget-object v0, p0, Lo/m;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/acr;

    .line 945
    new-instance v2, Lo/aaN;

    invoke-direct {v2, p1}, Lo/aaN;-><init>(Z)V

    invoke-interface {v1, v2}, Lo/acr;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 3

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 960
    iput-boolean v0, p0, Lo/m;->dispatchingOnPictureInPictureModeChanged:Z

    const/4 v0, 0x0

    .line 965
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 967
    iput-boolean v0, p0, Lo/m;->dispatchingOnPictureInPictureModeChanged:Z

    .line 969
    iget-object v0, p0, Lo/m;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/acr;

    .line 970
    new-instance v2, Lo/aaN;

    invoke-direct {v2, p1, p2}, Lo/aaN;-><init>(ZLandroid/content/res/Configuration;)V

    invoke-interface {v1, v2}, Lo/acr;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 967
    iput-boolean v0, p0, Lo/m;->dispatchingOnPictureInPictureModeChanged:Z

    throw p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 446
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 447
    iget-object p1, p0, Lo/m;->menuHostHelper:Lo/adc;

    invoke-virtual {p1, p3}, Lo/adc;->Kp_(Landroid/view/Menu;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .annotation runtime Lo/iOF;
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 780
    iget-object v0, p0, Lo/m;->activityResultRegistry:Lo/aa;

    .line 783
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 784
    const-string v2, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 785
    const-string v2, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, -0x1

    .line 780
    invoke-virtual {v0, p1, v2, v1}, Lo/aa;->gT_(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 789
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lo/iOF;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 3

    .line 351
    invoke-virtual {p0}, Lo/m;->onRetainCustomNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    .line 352
    iget-object v1, p0, Lo/m;->_viewModelStore:Lo/anl;

    if-nez v1, :cond_0

    .line 356
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/m$b;

    if-eqz v2, :cond_0

    .line 358
    invoke-virtual {v2}, Lo/m$b;->d()Lo/anl;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 364
    :cond_1
    new-instance v2, Lo/m$b;

    invoke-direct {v2}, Lo/m$b;-><init>()V

    .line 11130
    iput-object v0, v2, Lo/m$b;->a:Ljava/lang/Object;

    .line 12131
    iput-object v1, v2, Lo/m$b;->b:Lo/anl;

    return-object v2
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    invoke-virtual {p0}, Lo/aaA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    instance-of v1, v1, Lo/amH;

    if-eqz v1, :cond_0

    .line 338
    invoke-virtual {p0}, Lo/aaA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/amH;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Lo/amH;->d(Landroidx/lifecycle/Lifecycle$State;)V

    .line 340
    :cond_0
    invoke-super {p0, p1}, Lo/aaA;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 341
    iget-object v0, p0, Lo/m;->savedStateRegistryController:Lo/aJJ;

    invoke-virtual {v0, p1}, Lo/aJJ;->aie_(Landroid/os/Bundle;)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 3

    .line 842
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 843
    iget-object v0, p0, Lo/m;->onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/acr;

    .line 844
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/acr;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 2

    .line 993
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 994
    iget-object v0, p0, Lo/m;->onUserLeaveHintListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 995
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public peekAvailableContext()Landroid/content/Context;
    .locals 1

    .line 425
    iget-object v0, p0, Lo/m;->contextAwareHelper:Lo/X;

    .line 13044
    iget-object v0, v0, Lo/X;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final registerForActivityResult(Lo/ah;Lo/aa;Lo/ab;)Lo/ac;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/ah<",
            "TI;TO;>;",
            "Lo/aa;",
            "Lo/ab<",
            "TO;>;)",
            "Lo/ac<",
            "TI;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "activity_rq#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/m;->nextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 799
    invoke-virtual {p2, v0, p0, p1, p3}, Lo/aa;->c(Ljava/lang/String;Lo/amA;Lo/ah;Lo/ab;)Lo/ac;

    move-result-object p1

    return-object p1
.end method

.method public final registerForActivityResult(Lo/ah;Lo/ab;)Lo/ac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/ah<",
            "TI;TO;>;",
            "Lo/ab<",
            "TO;>;)",
            "Lo/ac<",
            "TI;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 811
    iget-object v0, p0, Lo/m;->activityResultRegistry:Lo/aa;

    invoke-virtual {p0, p1, v0, p2}, Lo/m;->registerForActivityResult(Lo/ah;Lo/aa;Lo/ab;)Lo/ac;

    move-result-object p1

    return-object p1
.end method

.method public removeMenuProvider(Lo/ada;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    iget-object v0, p0, Lo/m;->menuHostHelper:Lo/adc;

    invoke-virtual {v0, p1}, Lo/adc;->a(Lo/ada;)V

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

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 832
    iget-object v0, p0, Lo/m;->onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeOnContextAvailableListener(Lo/T;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    iget-object v1, p0, Lo/m;->contextAwareHelper:Lo/X;

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14066
    iget-object v0, v1, Lo/X;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

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

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 927
    iget-object v0, p0, Lo/m;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeOnNewIntentListener(Lo/acr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/acr<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 874
    iget-object v0, p0, Lo/m;->onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

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

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 983
    iget-object v0, p0, Lo/m;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

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

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 853
    iget-object v0, p0, Lo/m;->onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeOnUserLeaveHintListener(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1004
    iget-object v0, p0, Lo/m;->onUserLeaveHintListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public reportFullyDrawn()V
    .locals 1

    .line 1009
    :try_start_0
    invoke-static {}, Lo/aKi;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1010
    const-string v0, "reportFullyDrawn() for ComponentActivity"

    invoke-static {v0}, Lo/aKi;->a(Ljava/lang/String;)V

    .line 1013
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    .line 1028
    invoke-virtual {p0}, Lo/m;->getFullyDrawnReporter()Lo/L;

    move-result-object v0

    invoke-virtual {v0}, Lo/L;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1030
    invoke-static {}, Lo/aKi;->b()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Lo/aKi;->b()V

    throw v0
.end method

.method public setContentView(I)V
    .locals 3

    .line 388
    invoke-virtual {p0}, Lo/m;->initializeViewTreeOwners()V

    .line 389
    iget-object v0, p0, Lo/m;->reportFullyDrawnExecutor:Lo/m$c;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/m$c;->e(Landroid/view/View;)V

    .line 390
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 3

    .line 394
    invoke-virtual {p0}, Lo/m;->initializeViewTreeOwners()V

    .line 395
    iget-object v0, p0, Lo/m;->reportFullyDrawnExecutor:Lo/m$c;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/m$c;->e(Landroid/view/View;)V

    .line 396
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 400
    invoke-virtual {p0}, Lo/m;->initializeViewTreeOwners()V

    .line 401
    iget-object v0, p0, Lo/m;->reportFullyDrawnExecutor:Lo/m$c;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/m$c;->e(Landroid/view/View;)V

    .line 402
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1
    .annotation runtime Lo/iOF;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1
    .annotation runtime Lo/iOF;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 675
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 1
    .annotation runtime Lo/iOF;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 699
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1
    .annotation runtime Lo/iOF;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 731
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
