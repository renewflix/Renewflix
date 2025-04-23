.class public Lo/am;
.super Lo/akT;
.source ""

# interfaces
.implements Lo/ai;
.implements Lo/aaO$d;


# static fields
.field private static final DELEGATE_TAG:Ljava/lang/String; = "androidx:appcompat"


# instance fields
.field private mDelegate:Lo/aj;

.field private mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Lo/akT;-><init>()V

    .line 97
    invoke-direct {p0}, Lo/am;->initDelegate()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 112
    invoke-direct {p0, p1}, Lo/akT;-><init>(I)V

    .line 113
    invoke-direct {p0}, Lo/am;->initDelegate()V

    return-void
.end method

.method private initDelegate()V
    .locals 3

    .line 118
    invoke-virtual {p0}, Lo/m;->getSavedStateRegistry()Lo/aJF;

    move-result-object v0

    new-instance v1, Lo/am$5;

    invoke-direct {v1, p0}, Lo/am$5;-><init>(Lo/am;)V

    const-string v2, "androidx:appcompat"

    invoke-virtual {v0, v2, v1}, Lo/aJF;->c(Ljava/lang/String;Lo/aJF$e;)V

    .line 128
    new-instance v0, Lo/am$3;

    invoke-direct {v0, p0}, Lo/am$3;-><init>(Lo/am;)V

    invoke-virtual {p0, v0}, Lo/m;->addOnContextAvailableListener(Lo/T;)V

    return-void
.end method

.method private initViewTreeOwners()V
    .locals 1

    .line 221
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lo/anj;->a(Landroid/view/View;Lo/amA;)V

    .line 222
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lo/anr;->e(Landroid/view/View;Lo/ank;)V

    .line 223
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lo/aJL;->b(Landroid/view/View;Lo/aJI;)V

    .line 224
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lo/S;->e(Landroid/view/View;Lo/R;)V

    return-void
.end method

.method private performMenuItemShortcut(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 214
    invoke-direct {p0}, Lo/am;->initViewTreeOwners()V

    .line 215
    invoke-virtual {p0}, Lo/am;->getDelegate()Lo/aj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/aj;->hV_(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 141
    invoke-virtual {p0}, Lo/am;->getDelegate()Lo/aj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/aj;->h(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public closeOptionsMenu()V
    .locals 3

    .line 655
    invoke-virtual {p0}, Lo/am;->getSupportActionBar()Lo/ad;

    move-result-object v0

    .line 656
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 657
    invoke-virtual {v0}, Lo/ad;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 658
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 598
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 599
    invoke-virtual {p0}, Lo/am;->getSupportActionBar()Lo/ad;

    move-result-object v1

    const/16 v2, 0x52

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_0

    .line 601
    invoke-virtual {v1, p1}, Lo/ad;->jl_(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 604
    :cond_0
    invoke-super {p0, p1}, Lo/aaA;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 264
    invoke-virtual {p0}, Lo/am;->getDelegate()Lo/aj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/aj;->a(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getDelegate()Lo/aj;
    .locals 1

    .line 588
    iget-object v0, p0, Lo/am;->mDelegate:Lo/aj;

    if-nez v0, :cond_0

    .line 589
    invoke-static {p0, p0}, Lo/aj;->e(Landroid/app/Activity;Lo/ai;)Lo/aj;

    move-result-object v0

    iput-object v0, p0, Lo/am;->mDelegate:Lo/aj;

    .line 591
    :cond_0
    iget-object v0, p0, Lo/am;->mDelegate:Lo/aj;

    return-object v0
.end method

.method public getDrawerToggleDelegate()Lo/af$a;
    .locals 1

    .line 558
    invoke-virtual {p0}, Lo/am;->getDelegate()Lo/aj;

    move-result-object v0

    invoke-virtual {v0}, Lo/aj;->j()Lo/af$a;

    move-result-object v0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 191
    invoke-virtual {p0}, Lo/am;->getDelegate()Lo/aj;

    move-result-object v0

    invoke-virtual {v0}, Lo/aj;->ib_()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .line 609
    iget-object v0, p0, Lo/am;->mResources:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    .line 612
    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSupportActionBar()Lo/ad;
    .locals 1

    .line 165
    invoke-virtual {p0}, Lo/am;->getDelegate()Lo/aj;

    move-result-object v0

    invoke-virtual {v0}, Lo/aj;->h()Lo/ad;

    move-result-object v0

    return-object v0
.end method

.method public getSupportParentActivityIntent()Landroid/content/Intent;
    .locals 1

    .line 505
    invoke-static {p0}, Lo/aaC;->CS_(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 319
    invoke-virtual {p0}, Lo/am;->getDelegate()Lo/aj;

    move-result-object v0

    invoke-virtual {v0}, Lo/aj;->m()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 229
    invoke-super {p0, p1}, Lo/m;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 233
    invoke-virtual {p0}, Lo/am;->getDelegate()Lo/aj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/aj;->id_(Landroid/content/res/Configuration;)V

    .line 236
    iget-object p1, p0, Lo/am;->mResources:Landroid/content/res/Resources;

    if-eqz p1, :cond_0

    .line 237
    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 238
    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 239
    iget-object v1, p0, Lo/am;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_0
    return-void
.end method

.method public onContentChanged()V
    .locals 0

    .line 545
    invoke-virtual {p0}, Lo/am;->onSupportContentChanged()V

    return-void
.end method

.method public onCreateSupportNavigateUpTaskStack(Lo/aaO;)V
    .locals 2

    .line 1156
    move-object v0, p0

    check-cast v0, Lo/aaO$d;

    invoke-interface {v0}, Lo/aaO$d;->getSupportParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1159
    invoke-static {p0}, Lo/aaC;->CS_(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_2

    .line 1165
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1167
    iget-object v1, p1, Lo/aaO;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    .line 1169
    :cond_1
    invoke-virtual {p1, v1}, Lo/aaO;->Fa_(Landroid/content/ComponentName;)Lo/aaO;

    .line 1170
    invoke-virtual {p1, v0}, Lo/aaO;->EY_(Landroid/content/Intent;)Lo/aaO;

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 283
    invoke-super {p0}, Lo/akT;->onDestroy()V

    .line 284
    invoke-virtual {p0}, Lo/am;->getDelegate()Lo/aj;

    move-result-object v0

    invoke-virtual {v0}, Lo/aj;->o()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 638
    invoke-direct {p0, p2}, Lo/am;->performMenuItemShortcut(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 641
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLocalesChanged(Lo/abR;)V
    .locals 0

    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 269
    invoke-super {p0, p1, p2}, Lo/akT;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 273
    :cond_0
    invoke-virtual {p0}, Lo/am;->getSupportActionBar()Lo/ad;

    move-result-object p1

    .line 274
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x102002c

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_1

    .line 275
    invoke-virtual {p1}, Lo/ad;->b()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    .line 276
    invoke-virtual {p0}, Lo/am;->onSupportNavigateUp()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    .line 569
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected onNightModeChanged(I)V
    .locals 0

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .line 580
    invoke-super {p0, p1, p2}, Lo/m;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 152
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 153
    invoke-virtual {p0}, Lo/am;->getDelegate()Lo/aj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/aj;->ij_(Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostResume()V
    .locals 1

    .line 245
    invoke-super {p0}, Lo/akT;->onPostResume()V

    .line 246
    invoke-virtual {p0}, Lo/am;->getDelegate()Lo/aj;

    move-result-object v0

    invoke-virtual {v0}, Lo/aj;->k()V

    return-void
.end method

.method public onPrepareSupportNavigateUpTaskStack(Lo/aaO;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 251
    invoke-super {p0}, Lo/akT;->onStart()V

    .line 252
    invoke-virtual {p0}, Lo/am;->getDelegate()Lo/aj;

    move-result-object v0

    invoke-virtual {v0}, Lo/aj;->n()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 257
    invoke-super {p0}, Lo/akT;->onStop()V

    .line 258
    invoke-virtual {p0}, Lo/am;->getDelegate()Lo/aj;

    move-result-object v0

    invoke-virtual {v0}, Lo/aj;->l()V

    return-void
.end method

.method public onSupportActionModeFinished(Lo/aL;)V
    .locals 0

    return-void
.end method

.method public onSupportActionModeStarted(Lo/aL;)V
    .locals 0

    return-void
.end method

.method public onSupportContentChanged()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 6

    .line 467
    invoke-virtual {p0}, Lo/am;->getSupportParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 470
    invoke-virtual {p0, v0}, Lo/am;->supportShouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 471
    invoke-static {p0}, Lo/aaO;->d(Landroid/content/Context;)Lo/aaO;

    move-result-object v0

    .line 472
    invoke-virtual {p0, v0}, Lo/am;->onCreateSupportNavigateUpTaskStack(Lo/aaO;)V

    .line 473
    invoke-virtual {p0, v0}, Lo/am;->onPrepareSupportNavigateUpTaskStack(Lo/aaO;)V

    .line 3276
    iget-object v2, v0, Lo/aaO;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3281
    iget-object v2, v0, Lo/aaO;->d:Ljava/util/ArrayList;

    new-array v4, v1, [Landroid/content/Intent;

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/content/Intent;

    .line 3282
    new-instance v4, Landroid/content/Intent;

    aget-object v5, v2, v1

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v5, 0x1000c000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v4

    aput-object v4, v2, v1

    .line 3284
    iget-object v1, v0, Lo/aaO;->e:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lo/aaQ;->Fg_(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3285
    new-instance v1, Landroid/content/Intent;

    array-length v4, v2

    sub-int/2addr v4, v3

    aget-object v2, v2, v4

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/high16 v2, 0x10000000

    .line 3286
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3287
    iget-object v0, v0, Lo/aaO;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 477
    :cond_0
    :try_start_0
    invoke-static {p0}, Lo/aaw;->e(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 481
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 3277
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No intents added to TaskStackBuilder; cannot startActivities"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 486
    :cond_2
    invoke-virtual {p0, v0}, Lo/am;->supportNavigateUpTo(Landroid/content/Intent;)V

    :goto_0
    return v3

    :cond_3
    return v1
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 289
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 290
    invoke-virtual {p0}, Lo/am;->getDelegate()Lo/aj;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/aj;->e(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onWindowStartingSupportActionMode(Lo/aL$a;)Lo/aL;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public openOptionsMenu()V
    .locals 3

    .line 646
    invoke-virtual {p0}, Lo/am;->getSupportActionBar()Lo/ad;

    move-result-object v0

    .line 647
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 648
    invoke-virtual {v0}, Lo/ad;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 649
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 196
    invoke-direct {p0}, Lo/am;->initViewTreeOwners()V

    .line 197
    invoke-virtual {p0}, Lo/am;->getDelegate()Lo/aj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/aj;->b(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 202
    invoke-direct {p0}, Lo/am;->initViewTreeOwners()V

    .line 203
    invoke-virtual {p0}, Lo/am;->getDelegate()Lo/aj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/aj;->b(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 208
    invoke-direct {p0}, Lo/am;->initViewTreeOwners()V

    .line 209
    invoke-virtual {p0}, Lo/am;->getDelegate()Lo/aj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/aj;->in_(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    .line 185
    invoke-virtual {p0}, Lo/am;->getDelegate()Lo/aj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/aj;->a(Landroidx/appcompat/widget/Toolbar;)V

    return-void
.end method

.method public setSupportProgress(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setSupportProgressBarIndeterminate(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setSupportProgressBarIndeterminateVisibility(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setSupportProgressBarVisibility(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setTheme(I)V
    .locals 1

    .line 146
    invoke-super {p0, p1}, Landroid/content/Context;->setTheme(I)V

    .line 147
    invoke-virtual {p0}, Lo/am;->getDelegate()Lo/aj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/aj;->d(I)V

    return-void
.end method

.method public startSupportActionMode(Lo/aL$a;)Lo/aL;
    .locals 1

    .line 367
    invoke-virtual {p0}, Lo/am;->getDelegate()Lo/aj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/aj;->a(Lo/aL$a;)Lo/aL;

    move-result-object p1

    return-object p1
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 1

    .line 314
    invoke-virtual {p0}, Lo/am;->getDelegate()Lo/aj;

    move-result-object v0

    invoke-virtual {v0}, Lo/aj;->m()V

    return-void
.end method

.method public supportNavigateUpTo(Landroid/content/Intent;)V
    .locals 0

    .line 4109
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    return-void
.end method

.method public supportRequestWindowFeature(I)Z
    .locals 1

    .line 308
    invoke-virtual {p0}, Lo/am;->getDelegate()Lo/aj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/aj;->c(I)Z

    move-result p1

    return p1
.end method

.method public supportShouldUpRecreateTask(Landroid/content/Intent;)Z
    .locals 0

    .line 5063
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
