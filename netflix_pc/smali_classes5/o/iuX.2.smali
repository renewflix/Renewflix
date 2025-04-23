.class public Lo/iuX;
.super Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iuX$e;,
        Lo/iuX$c;
    }
.end annotation


# instance fields
.field private a:I

.field b:Lo/ive;

.field private c:Landroid/widget/TextView;

.field private d:Z

.field private e:Lo/ak;

.field private f:Landroid/widget/ProgressBar;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lo/iuX;->i:Z

    return-void
.end method

.method static synthetic a(Lo/iuX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/iuX;->c()V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 130
    iget-object v0, p0, Lo/iuX;->e:Lo/ak;

    invoke-virtual {v0}, Lo/ak;->hn_()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 132
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lo/iuX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/iuX;->e()V

    return-void
.end method

.method public static synthetic b(Lo/iuX;Lo/iik$b;)V
    .locals 2

    .line 1177
    invoke-virtual {p1}, Lo/iik$b;->d()Z

    move-result v0

    invoke-virtual {p1}, Lo/iik$b;->e()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object p1

    .line 2307
    iget-object v1, p0, Lo/iuX;->j:Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;

    filled-new-array {v1}, [Ljava/lang/Object;

    .line 2309
    iget-boolean v1, p0, Lo/iuX;->d:Z

    if-eqz v1, :cond_1

    .line 2314
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    .line 2316
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 2317
    invoke-direct {p0}, Lo/iuX;->e()V

    .line 2318
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v0, p0, Lo/iuX;->j:Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;

    iget-object p0, p0, Lo/iuX;->b:Lo/ive;

    invoke-static {p1, v0, p0}, Lo/ivf;->d(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;Lo/ive;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3181
    iput-boolean p1, p0, Lo/iuX;->d:Z

    .line 3185
    invoke-direct {p0, p1}, Lo/iuX;->c(Z)V

    :cond_1
    return-void
.end method

.method private c()V
    .locals 4

    .line 275
    const-class v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/iuX;->j:Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    if-nez v1, :cond_0

    return-void

    .line 282
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;->c:Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/iuX;->j:Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 283
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v0

    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lo/izm;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v0, :cond_4

    .line 285
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v1

    iget-object v2, p0, Lo/iuX;->j:Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.netflix.mediaclient.intent.action.MDX_ACTION_PINCANCELLED"

    invoke-static {v1, v3, v2}, Lo/gPe;->boB_(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 286
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->sendIntentToNetflixService(Landroid/content/Intent;)V

    return-void

    .line 289
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;->b:Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/iuX;->j:Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 291
    iget-object v0, p0, Lo/iuX;->b:Lo/ive;

    if-eqz v0, :cond_2

    .line 292
    iget-object v2, p0, Lo/iuX;->j:Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;

    invoke-interface {v0, v1, v2}, Lo/ive;->onPlayVerified(ZLjava/lang/Object;)V

    :cond_2
    return-void

    .line 296
    :cond_3
    sget-object v0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;->e:Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lo/iuX;->j:Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 298
    iget-object v0, p0, Lo/iuX;->b:Lo/ive;

    if-eqz v0, :cond_4

    .line 299
    iget-object v2, p0, Lo/iuX;->j:Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;

    invoke-interface {v0, v1, v2}, Lo/ive;->onOfflineDownloadPinAndAgeVerified(ZLjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private c(Z)V
    .locals 2

    .line 123
    iput-boolean p1, p0, Lo/iuX;->g:Z

    .line 124
    iget-object v0, p0, Lo/iuX;->f:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lo/iuX;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const v1, 0x7f140575

    goto :goto_1

    :cond_1
    const v1, 0x7f140577

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    xor-int/lit8 p1, p1, 0x1

    .line 126
    invoke-direct {p0, p1}, Lo/iuX;->a(Z)V

    return-void
.end method

.method protected static d(Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;)Lo/iuX;
    .locals 3

    .line 67
    new-instance v0, Lo/iuX;

    invoke-direct {v0}, Lo/iuX;-><init>()V

    .line 69
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 70
    const-string v2, "PlayVerifierVault"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 72
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 p0, 0x1

    const v1, 0x7f15023c

    .line 73
    invoke-virtual {v0, p0, v1}, Lo/akV;->setStyle(II)V

    return-object v0
.end method

.method private d(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 3

    .line 175
    new-instance v0, Lo/iik;

    invoke-direct {v0}, Lo/iik;-><init>()V

    .line 6217
    invoke-virtual {v0}, Lo/ihx;->h()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lo/iiL;

    invoke-direct {v1}, Lo/iiL;-><init>()V

    .line 6218
    new-instance v2, Lo/iiI;

    invoke-direct {v2, v1}, Lo/iiI;-><init>(Lo/iRa;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 6233
    invoke-virtual {v0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object v0

    .line 6218
    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActivityDestroy()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lo/ivc;

    invoke-direct {v0, p0}, Lo/ivc;-><init>(Lo/iuX;)V

    .line 177
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic d(Lo/iuX;)V
    .locals 1

    .line 4237
    iget-boolean v0, p0, Lo/iuX;->d:Z

    if-eqz v0, :cond_0

    .line 4238
    invoke-direct {p0}, Lo/iuX;->e()V

    .line 4240
    :cond_0
    iget-boolean v0, p0, Lo/iuX;->i:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 4241
    iput-boolean v0, p0, Lo/iuX;->i:Z

    .line 4242
    invoke-direct {p0}, Lo/iuX;->c()V

    :cond_1
    return-void
.end method

.method private e()V
    .locals 1

    .line 262
    invoke-virtual {p0}, Lo/akV;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 266
    iput-boolean v0, p0, Lo/iuX;->d:Z

    return-void
.end method

.method static synthetic e(Lo/iuX;)V
    .locals 1

    .line 5236
    new-instance v0, Lo/iuW;

    invoke-direct {v0, p0}, Lo/iuW;-><init>(Lo/iuX;)V

    invoke-static {v0}, Lo/iAH;->e(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 138
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onCancel(Landroid/content/DialogInterface;)V

    const/4 p1, 0x0

    .line 140
    iput-boolean p1, p0, Lo/iuX;->d:Z

    .line 141
    invoke-direct {p0}, Lo/iuX;->c()V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 80
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lo/iuX;->g:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 83
    :goto_0
    iput-boolean v2, p0, Lo/iuX;->h:Z

    .line 84
    iget-boolean v3, p0, Lo/iuX;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 85
    iget-boolean v2, p0, Lo/iuX;->h:Z

    if-eqz v2, :cond_1

    .line 86
    const-string v2, "age_progress"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lo/iuX;->g:Z

    .line 88
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "PlayVerifierVault"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;

    iput-object p1, p0, Lo/iuX;->j:Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;

    .line 90
    new-instance p1, Lo/ak$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v2

    const v3, 0x7f150014

    invoke-direct {p1, v2, v3}, Lo/ak$c;-><init>(Landroid/content/Context;I)V

    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e0034

    const/4 v4, 0x0

    .line 93
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b0268

    .line 95
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    iput-object v3, p0, Lo/iuX;->f:Landroid/widget/ProgressBar;

    const v3, 0x7f0b006e

    .line 96
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lo/iuX;->c:Landroid/widget/TextView;

    .line 97
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lo/izU;->i(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x190

    goto :goto_1

    :cond_2
    const/16 v3, 0x140

    :goto_1
    iput v3, p0, Lo/iuX;->a:I

    .line 99
    invoke-virtual {p1, v2}, Lo/ak$c;->setView(Landroid/view/View;)Lo/ak$c;

    .line 100
    invoke-virtual {p1}, Lo/ak$c;->create()Lo/ak;

    move-result-object p1

    .line 101
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v2, 0x7f14059b

    .line 102
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lo/iuX$e;

    invoke-direct {v3, p0, v1}, Lo/iuX$e;-><init>(Lo/iuX;B)V

    const/4 v4, -0x2

    invoke-virtual {p1, v4, v2, v3}, Lo/ak;->ho_(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const v2, 0x7f140576

    .line 103
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lo/iuX$c;

    invoke-direct {v3, p0, v1}, Lo/iuX$c;-><init>(Lo/iuX;B)V

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v2, v3}, Lo/ak;->ho_(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 105
    iput-boolean v0, p0, Lo/iuX;->d:Z

    .line 106
    iput-object p1, p0, Lo/iuX;->e:Lo/ak;

    return-object p1
.end method

.method public onManagerReady(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 166
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onManagerReady(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 168
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->getNetflixActivity()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 170
    invoke-direct {p0, p1}, Lo/iuX;->d(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 146
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 7248
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 7250
    :try_start_0
    invoke-virtual {p0}, Lo/akV;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 7251
    iget v1, p0, Lo/iuX;->a:I

    int-to-float v1, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 7252
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7253
    invoke-virtual {p0}, Lo/akV;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 116
    invoke-super {p0, p1}, Lo/akV;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 118
    const-string v0, "age_progress"

    iget-boolean v1, p0, Lo/iuX;->g:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 154
    invoke-super {p0}, Lo/akV;->onStart()V

    .line 155
    iget-boolean v0, p0, Lo/iuX;->g:Z

    invoke-direct {p0, v0}, Lo/iuX;->c(Z)V

    .line 157
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->getNetflixActivity()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    .line 158
    iget-boolean v1, p0, Lo/iuX;->h:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 160
    invoke-direct {p0, v0}, Lo/iuX;->d(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    :cond_0
    return-void
.end method
