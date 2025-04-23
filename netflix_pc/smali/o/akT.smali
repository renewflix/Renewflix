.class public Lo/akT;
.super Lo/m;
.source ""

# interfaces
.implements Lo/aaw$j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/akT$d;
    }
.end annotation


# static fields
.field static final LIFECYCLE_TAG:Ljava/lang/String; = "android:support:lifecycle"


# instance fields
.field mCreated:Z

.field final mFragmentLifecycleRegistry:Lo/amH;

.field final mFragments:Lo/akX;

.field mResumed:Z

.field mStopped:Z


# direct methods
.method public static synthetic $r8$lambda$4ROHaS4O6f2WoPhKvhOMRg_7Bzo(Lo/akT;Landroid/content/Context;)V
    .locals 1

    .line 139
    iget-object p0, p0, Lo/akT;->mFragments:Lo/akX;

    .line 1117
    iget-object p1, p0, Lo/akX;->c:Lo/alg;

    invoke-virtual {p1}, Lo/alg;->f()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object p0, p0, Lo/akX;->c:Lo/alg;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, p0, v0}, Landroidx/fragment/app/FragmentManager;->e(Lo/alg;Lo/akZ;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OFEQQzam8OSGV6dVWUiP57Rv4yo(Lo/akT;Landroid/content/res/Configuration;)V
    .locals 0

    .line 135
    iget-object p0, p0, Lo/akT;->mFragments:Lo/akX;

    invoke-virtual {p0}, Lo/akX;->d()V

    return-void
.end method

.method public static synthetic $r8$lambda$PiZLedL0JH1wIOGQM80pCH0fhkU(Lo/akT;)Landroid/os/Bundle;
    .locals 1

    .line 129
    invoke-virtual {p0}, Lo/akT;->markFragmentsCreated()V

    .line 130
    iget-object p0, p0, Lo/akT;->mFragmentLifecycleRegistry:Lo/amH;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Lo/amH;->b(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 131
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method

.method public static synthetic $r8$lambda$tP2n_F9e4k2NvYif5gW5fjCaNlM(Lo/akT;Landroid/content/Intent;)V
    .locals 0

    .line 138
    iget-object p0, p0, Lo/akT;->mFragments:Lo/akX;

    invoke-virtual {p0}, Lo/akX;->d()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 107
    invoke-direct {p0}, Lo/m;-><init>()V

    .line 88
    new-instance v0, Lo/akT$d;

    invoke-direct {v0, p0}, Lo/akT$d;-><init>(Lo/akT;)V

    invoke-static {v0}, Lo/akX;->e(Lo/alg;)Lo/akX;

    move-result-object v0

    iput-object v0, p0, Lo/akT;->mFragments:Lo/akX;

    .line 95
    new-instance v0, Lo/amH;

    invoke-direct {v0, p0}, Lo/amH;-><init>(Lo/amA;)V

    iput-object v0, p0, Lo/akT;->mFragmentLifecycleRegistry:Lo/amH;

    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lo/akT;->mStopped:Z

    .line 108
    invoke-direct {p0}, Lo/akT;->init()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 123
    invoke-direct {p0, p1}, Lo/m;-><init>(I)V

    .line 88
    new-instance p1, Lo/akT$d;

    invoke-direct {p1, p0}, Lo/akT$d;-><init>(Lo/akT;)V

    invoke-static {p1}, Lo/akX;->e(Lo/alg;)Lo/akX;

    move-result-object p1

    iput-object p1, p0, Lo/akT;->mFragments:Lo/akX;

    .line 95
    new-instance p1, Lo/amH;

    invoke-direct {p1, p0}, Lo/amH;-><init>(Lo/amA;)V

    iput-object p1, p0, Lo/akT;->mFragmentLifecycleRegistry:Lo/amH;

    const/4 p1, 0x1

    .line 99
    iput-boolean p1, p0, Lo/akT;->mStopped:Z

    .line 124
    invoke-direct {p0}, Lo/akT;->init()V

    return-void
.end method

.method private init()V
    .locals 3

    .line 128
    invoke-virtual {p0}, Lo/m;->getSavedStateRegistry()Lo/aJF;

    move-result-object v0

    new-instance v1, Lo/akU;

    invoke-direct {v1, p0}, Lo/akU;-><init>(Lo/akT;)V

    const-string v2, "android:support:lifecycle"

    invoke-virtual {v0, v2, v1}, Lo/aJF;->c(Ljava/lang/String;Lo/aJF$e;)V

    .line 135
    new-instance v0, Lo/akS;

    invoke-direct {v0, p0}, Lo/akS;-><init>(Lo/akT;)V

    invoke-virtual {p0, v0}, Lo/m;->addOnConfigurationChangedListener(Lo/acr;)V

    .line 138
    new-instance v0, Lo/ala;

    invoke-direct {v0, p0}, Lo/ala;-><init>(Lo/akT;)V

    invoke-virtual {p0, v0}, Lo/m;->addOnNewIntentListener(Lo/acr;)V

    .line 139
    new-instance v0, Lo/akY;

    invoke-direct {v0, p0}, Lo/akY;-><init>(Lo/akT;)V

    invoke-virtual {p0, v0}, Lo/m;->addOnContextAvailableListener(Lo/T;)V

    return-void
.end method

.method private static markState(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle$State;)Z
    .locals 5

    .line 769
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->t()Ljava/util/List;

    move-result-object p0

    .line 770
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 774
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 775
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 776
    invoke-static {v2, p1}, Lo/akT;->markState(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 778
    :cond_1
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Lo/alw;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 779
    invoke-virtual {v2}, Lo/alw;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->e()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 780
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Lo/alw;

    .line 2096
    iget-object v0, v0, Lo/alw;->c:Lo/amH;

    invoke-virtual {v0, p1}, Lo/amH;->d(Landroidx/lifecycle/Lifecycle$State;)V

    move v0, v3

    .line 783
    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Lo/amH;

    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->e()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 784
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Lo/amH;

    invoke-virtual {v0, p1}, Lo/amH;->d(Landroidx/lifecycle/Lifecycle$State;)V

    move v0, v3

    goto :goto_0

    :cond_3
    return v0
.end method


# virtual methods
.method final dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 247
    iget-object v0, p0, Lo/akT;->mFragments:Lo/akX;

    .line 3135
    iget-object v0, v0, Lo/akX;->c:Lo/alg;

    invoke-virtual {v0}, Lo/alg;->f()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->TP_()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    .line 3136
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 410
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 412
    invoke-virtual {p0, p4}, Lo/aaA;->shouldDumpInternalState([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 416
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 417
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 418
    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 420
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 421
    iget-boolean v1, p0, Lo/akT;->mCreated:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 422
    iget-boolean v1, p0, Lo/akT;->mResumed:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 423
    iget-boolean v1, p0, Lo/akT;->mStopped:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 425
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 426
    invoke-static {p0}, Lo/anI;->c(Lo/amA;)Lo/anI;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3, p4}, Lo/anI;->d(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 428
    :cond_1
    iget-object v0, p0, Lo/akT;->mFragments:Lo/akX;

    invoke-virtual {v0}, Lo/akX;->c()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 1

    .line 461
    iget-object v0, p0, Lo/akT;->mFragments:Lo/akX;

    invoke-virtual {v0}, Lo/akX;->c()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method

.method public getSupportLoaderManager()Lo/anI;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 471
    invoke-static {p0}, Lo/anI;->c(Lo/amA;)Lo/anI;

    move-result-object v0

    return-object v0
.end method

.method markFragmentsCreated()V
    .locals 2

    .line 763
    :cond_0
    invoke-virtual {p0}, Lo/akT;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v0, v1}, Lo/akT;->markState(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 150
    iget-object v0, p0, Lo/akT;->mFragments:Lo/akX;

    invoke-virtual {v0}, Lo/akX;->d()V

    .line 151
    invoke-super {p0, p1, p2, p3}, Lo/m;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 216
    invoke-super {p0, p1}, Lo/m;->onCreate(Landroid/os/Bundle;)V

    .line 218
    iget-object p1, p0, Lo/akT;->mFragmentLifecycleRegistry:Lo/amH;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, v0}, Lo/amH;->b(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 219
    iget-object p1, p0, Lo/akT;->mFragments:Lo/akX;

    .line 4252
    iget-object p1, p1, Lo/akX;->c:Lo/alg;

    invoke-virtual {p1}, Lo/alg;->f()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->j()V

    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 226
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/akT;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 228
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 237
    invoke-virtual {p0, v0, p1, p2, p3}, Lo/akT;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 239
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 257
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 258
    iget-object v0, p0, Lo/akT;->mFragments:Lo/akX;

    .line 5346
    iget-object v0, v0, Lo/akX;->c:Lo/alg;

    invoke-virtual {v0}, Lo/alg;->f()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->f()V

    .line 259
    iget-object v0, p0, Lo/akT;->mFragmentLifecycleRegistry:Lo/amH;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lo/amH;->b(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 264
    invoke-super {p0, p1, p2}, Lo/m;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 269
    iget-object p1, p0, Lo/akT;->mFragments:Lo/akX;

    .line 6470
    iget-object p1, p1, Lo/akX;->c:Lo/alg;

    invoke-virtual {p1}, Lo/alg;->f()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->TJ_(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onPause()V
    .locals 2

    .line 282
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    .line 283
    iput-boolean v0, p0, Lo/akT;->mResumed:Z

    .line 284
    iget-object v0, p0, Lo/akT;->mFragments:Lo/akX;

    .line 7296
    iget-object v0, v0, Lo/akX;->c:Lo/alg;

    invoke-virtual {v0}, Lo/alg;->f()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->g()V

    .line 285
    iget-object v0, p0, Lo/akT;->mFragmentLifecycleRegistry:Lo/amH;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lo/amH;->b(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onPostResume()V
    .locals 0

    .line 321
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 322
    invoke-virtual {p0}, Lo/akT;->onResumeFragments()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 488
    iget-object v0, p0, Lo/akT;->mFragments:Lo/akX;

    invoke-virtual {v0}, Lo/akX;->d()V

    .line 489
    invoke-super {p0, p1, p2, p3}, Lo/m;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 308
    iget-object v0, p0, Lo/akT;->mFragments:Lo/akX;

    invoke-virtual {v0}, Lo/akX;->d()V

    .line 309
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    .line 310
    iput-boolean v0, p0, Lo/akT;->mResumed:Z

    .line 311
    iget-object v0, p0, Lo/akT;->mFragments:Lo/akX;

    invoke-virtual {v0}, Lo/akX;->b()Z

    return-void
.end method

.method protected onResumeFragments()V
    .locals 2

    .line 332
    iget-object v0, p0, Lo/akT;->mFragmentLifecycleRegistry:Lo/amH;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lo/amH;->b(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 333
    iget-object v0, p0, Lo/akT;->mFragments:Lo/akX;

    .line 8285
    iget-object v0, v0, Lo/akX;->c:Lo/alg;

    invoke-virtual {v0}, Lo/alg;->f()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 343
    iget-object v0, p0, Lo/akT;->mFragments:Lo/akX;

    invoke-virtual {v0}, Lo/akX;->d()V

    .line 344
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    .line 346
    iput-boolean v0, p0, Lo/akT;->mStopped:Z

    .line 348
    iget-boolean v0, p0, Lo/akT;->mCreated:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 349
    iput-boolean v0, p0, Lo/akT;->mCreated:Z

    .line 350
    iget-object v0, p0, Lo/akT;->mFragments:Lo/akX;

    .line 9263
    iget-object v0, v0, Lo/akX;->c:Lo/alg;

    invoke-virtual {v0}, Lo/alg;->f()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->e()V

    .line 353
    :cond_0
    iget-object v0, p0, Lo/akT;->mFragments:Lo/akX;

    invoke-virtual {v0}, Lo/akX;->b()Z

    .line 357
    iget-object v0, p0, Lo/akT;->mFragmentLifecycleRegistry:Lo/amH;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lo/amH;->b(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 358
    iget-object v0, p0, Lo/akT;->mFragments:Lo/akX;

    .line 10274
    iget-object v0, v0, Lo/akX;->c:Lo/alg;

    invoke-virtual {v0}, Lo/alg;->f()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->l()V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .line 296
    iget-object v0, p0, Lo/akT;->mFragments:Lo/akX;

    invoke-virtual {v0}, Lo/akX;->d()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 368
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    .line 370
    iput-boolean v0, p0, Lo/akT;->mStopped:Z

    .line 371
    invoke-virtual {p0}, Lo/akT;->markFragmentsCreated()V

    .line 373
    iget-object v0, p0, Lo/akT;->mFragments:Lo/akX;

    .line 11307
    iget-object v0, v0, Lo/akX;->c:Lo/alg;

    invoke-virtual {v0}, Lo/alg;->f()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->n()V

    .line 374
    iget-object v0, p0, Lo/akT;->mFragmentLifecycleRegistry:Lo/amH;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lo/amH;->b(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public setEnterSharedElementCallback(Lo/aaR;)V
    .locals 0

    .line 177
    invoke-static {p0, p1}, Lo/aaw;->c(Landroid/app/Activity;Lo/aaR;)V

    return-void
.end method

.method public setExitSharedElementCallback(Lo/aaR;)V
    .locals 0

    .line 190
    invoke-static {p0, p1}, Lo/aaw;->d(Landroid/app/Activity;Lo/aaR;)V

    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    .line 504
    invoke-virtual {p0, p1, p2, p3, v0}, Lo/akT;->startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 525
    invoke-static {p0, p2, v0, p4}, Lo/aaw;->CF_(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 530
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    move v3, p3

    if-ne v3, v0, :cond_0

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 564
    invoke-static/range {v1 .. v8}, Lo/aaw;->CG_(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void

    .line 568
    :cond_0
    invoke-virtual/range {p1 .. p8}, Landroidx/fragment/app/Fragment;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public supportFinishAfterTransition()V
    .locals 0

    .line 165
    invoke-static {p0}, Lo/aaw;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 393
    invoke-virtual {p0}, Lo/m;->invalidateMenu()V

    return-void
.end method

.method public supportPostponeEnterTransition()V
    .locals 0

    .line 198
    invoke-static {p0}, Lo/aaw;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public supportStartPostponedEnterTransition()V
    .locals 0

    .line 206
    invoke-static {p0}, Lo/aaw;->i(Landroid/app/Activity;)V

    return-void
.end method

.method public final validateRequestPermissionsRequestCode(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
