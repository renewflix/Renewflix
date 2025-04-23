.class public Lo/ivh;
.super Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ivh$a;,
        Lo/ivh$c;,
        Lo/ivh$e;
    }
.end annotation


# static fields
.field private static final b:Landroid/net/Uri;


# instance fields
.field private a:Lo/ive;

.field private c:I

.field protected d:Z

.field protected e:I

.field public f:Landroid/widget/EditText;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageView;

.field public j:I

.field private k:Z

.field private l:Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;

.field private m:Landroid/widget/ProgressBar;

.field private n:Ljava/lang/Long;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    const-string v0, "http://www.netflix.com/PIN"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lo/ivh;->b:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;-><init>()V

    const/4 v0, 0x4

    .line 79
    iput v0, p0, Lo/ivh;->j:I

    .line 80
    iput v0, p0, Lo/ivh;->e:I

    return-void
.end method

.method public static synthetic a(Lo/ivh;Z)V
    .locals 2

    .line 6528
    iget-object v0, p0, Lo/ivh;->f:Landroid/widget/EditText;

    new-instance v1, Lo/ivm;

    invoke-direct {v1, p0, p1}, Lo/ivm;-><init>(Lo/ivh;Z)V

    const-wide/16 p0, 0x64

    invoke-virtual {v0, v1, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static bridge synthetic a(Lo/ivh;I)Z
    .locals 0

    .line 7298
    iget p0, p0, Lo/ivh;->j:I

    if-lt p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected static b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;Lo/ive;)V
    .locals 2

    if-eqz p1, :cond_5

    if-eqz p0, :cond_5

    .line 441
    sget-object v0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;->a:Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 442
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->e()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 447
    :cond_0
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->a()Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->r()V

    .line 449
    invoke-static {p0}, Lo/eDw;->b(Landroid/app/Activity;)Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;->c(Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;)V

    return-void

    .line 450
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;->c:Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 451
    const-string p2, "com.netflix.mediaclient.intent.action.MDX_ACTION_PINCONFIRMED"

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lo/gPe;->boB_(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 452
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->sendIntentToNetflixService(Landroid/content/Intent;)V

    return-void

    .line 453
    :cond_2
    sget-object p0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;->b:Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    if-eqz p2, :cond_3

    .line 455
    invoke-interface {p2, v0, p1}, Lo/ive;->onPlayVerified(ZLjava/lang/Object;)V

    :cond_3
    return-void

    .line 459
    :cond_4
    sget-object p0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;->e:Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz p2, :cond_5

    .line 461
    invoke-interface {p2, v0, p1}, Lo/ive;->onOfflineDownloadPinAndAgeVerified(ZLjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method static bridge synthetic bGb_()Landroid/net/Uri;
    .locals 1

    .line 0
    sget-object v0, Lo/ivh;->b:Landroid/net/Uri;

    return-object v0
.end method

.method private bGc_(Landroid/widget/EditText;)V
    .locals 2

    .line 538
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->getNetflixActivity()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-static {v0}, Lo/ivh;->bGd_(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 540
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method

.method public static bGd_(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    if-eqz p0, :cond_0

    .line 558
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected static d(Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;)Lo/ivh;
    .locals 3

    .line 89
    new-instance v0, Lo/ivh;

    invoke-direct {v0}, Lo/ivh;-><init>()V

    .line 91
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 92
    const-string v2, "PlayVerifierVault"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 94
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 p0, 0x1

    const v1, 0x7f15023c

    .line 95
    invoke-virtual {v0, p0, v1}, Lo/akV;->setStyle(II)V

    return-object v0
.end method

.method public static synthetic d(Lo/ivh;Lo/iik$b;)V
    .locals 3

    .line 1378
    invoke-virtual {p1}, Lo/iik$b;->d()Z

    move-result v0

    invoke-virtual {p1}, Lo/iik$b;->e()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object p1

    .line 2384
    iget-boolean v1, p0, Lo/ivh;->d:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 2389
    invoke-virtual {p0, v1}, Lo/ivh;->e(Z)V

    .line 2394
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    .line 3413
    iget-object p1, p0, Lo/ivh;->g:Landroid/widget/TextView;

    const v0, 0x7f140753

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 3415
    iget-object p1, p0, Lo/ivh;->f:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    const/4 p1, 0x1

    .line 3416
    invoke-virtual {p0, p1}, Lo/ivh;->a(Z)V

    .line 3418
    invoke-virtual {p0}, Lo/ivh;->g()V

    return-void

    .line 2399
    :cond_0
    invoke-virtual {p0}, Lo/ivh;->b()V

    .line 2401
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2402
    invoke-static {}, Lo/ivk;->c()Lo/ivk;

    invoke-static {}, Lo/ivk;->i()V

    .line 2403
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v0, p0, Lo/ivh;->l:Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;

    iget-object p0, p0, Lo/ivh;->a:Lo/ive;

    invoke-static {p1, v0, p0}, Lo/ivh;->b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;Lo/ive;)V

    return-void

    .line 2405
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz p0, :cond_2

    .line 4607
    new-instance v0, Lo/ak$c;

    const v2, 0x7f150014

    invoke-direct {v0, p0, v2}, Lo/ak$c;-><init>(Landroid/content/Context;I)V

    .line 4608
    invoke-virtual {v0, v1}, Lo/ak$c;->d(Z)Lo/ak$c;

    move-result-object v0

    const v1, 0x7f140a16

    .line 4609
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%d)"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/ak$c;->e(Ljava/lang/CharSequence;)Lo/ak$c;

    move-result-object p0

    new-instance p1, Lo/ivh$4;

    invoke-direct {p1}, Lo/ivh$4;-><init>()V

    const v0, 0x7f140725

    .line 4610
    invoke-virtual {p0, v0, p1}, Lo/ak$c;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    move-result-object p0

    .line 4615
    invoke-virtual {p0}, Lo/ak$c;->d()Lo/ak;

    :cond_2
    return-void
.end method

.method private e()V
    .locals 4

    .line 592
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 594
    :try_start_0
    invoke-virtual {p0}, Lo/akV;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 595
    iget v1, p0, Lo/ivh;->c:I

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

    .line 596
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 597
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

.method public static synthetic e(Lo/ivh;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 5530
    iget-object p1, p0, Lo/ivh;->f:Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lo/ivh;->bGc_(Landroid/widget/EditText;)V

    :cond_0
    return-void
.end method

.method static bridge synthetic e(Lo/ivh;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lo/ivh;->k:Z

    return p0
.end method


# virtual methods
.method protected a()V
    .locals 0

    .line 469
    invoke-virtual {p0}, Lo/ivh;->b()V

    .line 470
    invoke-virtual {p0}, Lo/ivh;->f()V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 587
    iput-boolean p1, p0, Lo/ivh;->o:Z

    .line 588
    iget-object v0, p0, Lo/ivh;->i:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method protected final b()V
    .locals 1

    .line 516
    :try_start_0
    invoke-virtual {p0}, Lo/akV;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 517
    invoke-static {}, Lo/ivk;->c()Lo/ivk;

    invoke-static {}, Lo/ivk;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected b(Z)V
    .locals 1

    .line 583
    iget-object v0, p0, Lo/ivh;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bGe_(Landroid/app/Dialog;)V
    .locals 0

    return-void
.end method

.method public c(Lo/ive;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lo/ivh;->a:Lo/ive;

    return-void
.end method

.method public final c(ZLjava/lang/String;)V
    .locals 3

    .line 570
    iput-boolean p1, p0, Lo/ivh;->k:Z

    .line 571
    iget-object v0, p0, Lo/ivh;->m:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 572
    iget-object v0, p0, Lo/ivh;->f:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    xor-int/lit8 v0, p1, 0x1

    .line 574
    invoke-virtual {p0, v0}, Lo/ivh;->b(Z)V

    if-eqz p1, :cond_2

    .line 577
    iget-object p1, p0, Lo/ivh;->g:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final d(I)V
    .locals 7

    .line 266
    iget v0, p0, Lo/ivh;->e:I

    if-eq p1, v0, :cond_2

    .line 267
    iput p1, p0, Lo/ivh;->e:I

    .line 268
    iget-object v0, p0, Lo/ivh;->f:Landroid/widget/EditText;

    const-string v1, "-"

    invoke-static {v1, p1}, Lo/iBs;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 269
    iget-object v0, p0, Lo/ivh;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 271
    array-length v1, v0

    new-array v1, v1, [Landroid/text/InputFilter;

    .line 273
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, v0, v3

    .line 274
    instance-of v6, v5, Landroid/text/InputFilter$LengthFilter;

    if-nez v6, :cond_0

    .line 275
    aput-object v5, v1, v4

    goto :goto_1

    .line 277
    :cond_0
    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v5, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v5, v1, v4

    :goto_1
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 280
    :cond_1
    iget-object p1, p0, Lo/ivh;->f:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_2
    return-void
.end method

.method public dismiss()V
    .locals 1

    const/4 v0, 0x0

    .line 509
    iput-object v0, p0, Lo/ivh;->a:Lo/ive;

    .line 510
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->dismiss()V

    return-void
.end method

.method protected e(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    .line 367
    invoke-virtual {p0, v0}, Lo/ivh;->e(Z)V

    const/4 v0, 0x0

    .line 368
    invoke-virtual {p0, v0}, Lo/ivh;->a(Z)V

    .line 369
    invoke-static {p1}, Lo/ivh;->bGd_(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 371
    iget-object v1, p0, Lo/ivh;->f:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lo/iAB;->bHP_(Landroid/view/inputmethod/InputMethodManager;Landroid/widget/EditText;)V

    .line 376
    :cond_0
    new-instance v0, Lo/iik;

    invoke-direct {v0}, Lo/iik;-><init>()V

    sget-object v1, Lcom/netflix/mediaclient/service/user/UserAgent$PinType;->d:Lcom/netflix/mediaclient/service/user/UserAgent$PinType;

    const-string v2, ""

    invoke-static {p2, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9194
    invoke-virtual {v0}, Lo/ihx;->h()Lio/reactivex/Single;

    move-result-object v0

    .line 9195
    new-instance v3, Lo/iiT;

    new-instance v4, Lo/iiW;

    const/4 v5, 0x0

    invoke-direct {v4, p2, v1, v5}, Lo/iiW;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/service/user/UserAgent$PinType;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lo/iiT;-><init>(Lo/iRa;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p2

    .line 9213
    invoke-virtual {p2}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object p2

    .line 9195
    invoke-static {p2, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActivityDestroy()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lo/ivj;

    invoke-direct {p2, p0}, Lo/ivj;-><init>(Lo/ivh;)V

    .line 378
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public e(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x7f140757

    .line 566
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 565
    :goto_0
    invoke-virtual {p0, p1, v0}, Lo/ivh;->c(ZLjava/lang/String;)V

    return-void
.end method

.method protected final f()V
    .locals 3

    .line 478
    const-class v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/ivh;->l:Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    if-nez v1, :cond_0

    return-void

    .line 485
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;->c:Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/ivh;->l:Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 486
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v0

    iget-object v1, p0, Lo/ivh;->l:Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.netflix.mediaclient.intent.action.MDX_ACTION_PINCANCELLED"

    invoke-static {v0, v2, v1}, Lo/gPe;->boB_(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 487
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v1

    const-class v2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v1, v2}, Lo/izm;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v1, :cond_4

    .line 489
    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->sendIntentToNetflixService(Landroid/content/Intent;)V

    return-void

    .line 492
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;->b:Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/ivh;->l:Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 493
    iget-object v0, p0, Lo/ivh;->a:Lo/ive;

    if-eqz v0, :cond_2

    .line 494
    iget-object v2, p0, Lo/ivh;->l:Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;

    invoke-interface {v0, v1, v2}, Lo/ive;->onPlayVerified(ZLjava/lang/Object;)V

    :cond_2
    return-void

    .line 498
    :cond_3
    sget-object v0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;->e:Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lo/ivh;->l:Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 499
    iget-object v0, p0, Lo/ivh;->a:Lo/ive;

    if-eqz v0, :cond_4

    .line 500
    iget-object v2, p0, Lo/ivh;->l:Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;

    invoke-interface {v0, v1, v2}, Lo/ive;->onOfflineDownloadPinAndAgeVerified(ZLjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final g()V
    .locals 2

    .line 524
    iget-object v0, p0, Lo/ivh;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    iget-object v0, p0, Lo/ivh;->f:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lo/ivh;->bGc_(Landroid/widget/EditText;)V

    return-void

    .line 528
    :cond_0
    iget-object v0, p0, Lo/ivh;->f:Landroid/widget/EditText;

    new-instance v1, Lo/ivi;

    invoke-direct {v1, p0}, Lo/ivi;-><init>(Lo/ivh;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 533
    iget-object v0, p0, Lo/ivh;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final h()Z
    .locals 1

    .line 187
    iget-boolean v0, p0, Lo/ivh;->k:Z

    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 199
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onCancel(Landroid/content/DialogInterface;)V

    const/4 p1, 0x0

    .line 201
    iput-boolean p1, p0, Lo/ivh;->d:Z

    .line 202
    invoke-virtual {p0}, Lo/ivh;->f()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 207
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 209
    invoke-direct {p0}, Lo/ivh;->e()V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 103
    iget-boolean v0, p0, Lo/ivh;->d:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 105
    const-string v0, "pin_progress"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lo/ivh;->k:Z

    .line 106
    const-string v0, "pin_error"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lo/ivh;->o:Z

    .line 109
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 111
    const-string v0, "PlayVerifierVault"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;

    iput-object p1, p0, Lo/ivh;->l:Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;

    .line 114
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/akT;

    move-result-object p1

    .line 115
    new-instance v0, Lo/ak$c;

    const v3, 0x7f150014

    invoke-direct {v0, p1, v3}, Lo/ak$c;-><init>(Landroid/content/Context;I)V

    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    move v3, v1

    goto :goto_1

    :cond_3
    move v3, v2

    .line 118
    :goto_1
    invoke-static {p1}, Lo/izU;->i(Landroid/content/Context;)Z

    move-result v4

    .line 120
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    if-eqz v3, :cond_4

    if-nez v4, :cond_4

    const v6, 0x7f0e02bf

    goto :goto_2

    :cond_4
    const v6, 0x7f0e02be

    :goto_2
    const/4 v7, 0x0

    .line 122
    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0b026b

    .line 124
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ProgressBar;

    iput-object v6, p0, Lo/ivh;->m:Landroid/widget/ProgressBar;

    const v6, 0x7f0b06c8

    .line 126
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    iput-object v6, p0, Lo/ivh;->f:Landroid/widget/EditText;

    const/4 v6, 0x4

    .line 127
    invoke-virtual {p0, v6}, Lo/ivh;->d(I)V

    .line 129
    iget-object v6, p0, Lo/ivh;->f:Landroid/widget/EditText;

    new-instance v7, Lo/ivh$c;

    invoke-direct {v7, p0, v2}, Lo/ivh$c;-><init>(Lo/ivh;B)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 130
    iget-object v6, p0, Lo/ivh;->f:Landroid/widget/EditText;

    new-instance v7, Lo/ivh$e;

    invoke-direct {v7, p0, v2}, Lo/ivh$e;-><init>(Lo/ivh;B)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v6, 0x7f0b06c9

    .line 132
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lo/ivh;->g:Landroid/widget/TextView;

    const v6, 0x7f0b06c5

    .line 133
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lo/ivh;->h:Landroid/widget/TextView;

    const v7, 0x7f140754

    .line 136
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/iBs;->bIf_(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v6, p0, Lo/ivh;->h:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v7

    or-int/lit8 v7, v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 138
    iget-object v6, p0, Lo/ivh;->h:Landroid/widget/TextView;

    new-instance v7, Lo/ivh$5;

    invoke-direct {v7, p0, p1}, Lo/ivh$5;-><init>(Lo/ivh;Landroid/app/Activity;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object p1, p0, Lo/ivh;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    const p1, 0x7f0b06c7

    .line 152
    invoke-virtual {v5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lo/ivh;->i:Landroid/widget/ImageView;

    if-eqz v4, :cond_5

    const/16 p1, 0x190

    .line 155
    iput p1, p0, Lo/ivh;->c:I

    goto :goto_4

    :cond_5
    if-eqz v3, :cond_6

    const/16 p1, 0x1e0

    goto :goto_3

    :cond_6
    const/16 p1, 0x140

    .line 157
    :goto_3
    iput p1, p0, Lo/ivh;->c:I

    .line 160
    :goto_4
    iget-boolean p1, p0, Lo/ivh;->o:Z

    invoke-virtual {p0, p1}, Lo/ivh;->a(Z)V

    .line 161
    iget-boolean p1, p0, Lo/ivh;->k:Z

    invoke-virtual {p0, p1}, Lo/ivh;->e(Z)V

    .line 163
    invoke-virtual {v0, v5}, Lo/ak$c;->setView(Landroid/view/View;)Lo/ak$c;

    .line 164
    invoke-virtual {v0}, Lo/ak$c;->create()Lo/ak;

    move-result-object p1

    .line 8174
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/izU;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v3, :cond_7

    .line 8179
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    goto :goto_5

    .line 8175
    :cond_7
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v0, 0x7f14059b

    .line 8176
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lo/ivh$a;

    invoke-direct {v3, p0, v2}, Lo/ivh$a;-><init>(Lo/ivh;B)V

    const/4 v2, -0x2

    invoke-virtual {p1, v2, v0, v3}, Lo/ak;->ho_(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 166
    :goto_5
    iput-boolean v1, p0, Lo/ivh;->d:Z

    .line 168
    invoke-virtual {p0, p1}, Lo/ivh;->bGe_(Landroid/app/Dialog;)V

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 546
    iget-object v0, p0, Lo/ivh;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 547
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->getNetflixActivity()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-static {v0}, Lo/ivh;->bGd_(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 549
    iget-object v1, p0, Lo/ivh;->f:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lo/iAB;->bHP_(Landroid/view/inputmethod/InputMethodManager;Landroid/widget/EditText;)V

    .line 552
    :cond_0
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onManagerReady(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 237
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onManagerReady(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 240
    iget-boolean p1, p0, Lo/ivh;->k:Z

    if-eqz p1, :cond_0

    .line 242
    iget-object p1, p0, Lo/ivh;->f:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 243
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->getNetflixActivity()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 245
    invoke-virtual {p0, p2, p1}, Lo/ivh;->e(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 214
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 217
    invoke-direct {p0}, Lo/ivh;->e()V

    .line 218
    iget-boolean v0, p0, Lo/ivh;->k:Z

    if-nez v0, :cond_0

    .line 219
    invoke-virtual {p0}, Lo/ivh;->g()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 191
    invoke-super {p0, p1}, Lo/akV;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 193
    const-string v0, "pin_progress"

    iget-boolean v1, p0, Lo/ivh;->k:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 194
    const-string v0, "pin_error"

    iget-boolean v1, p0, Lo/ivh;->o:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 225
    invoke-super {p0}, Lo/akV;->onStart()V

    .line 227
    invoke-static {}, Lo/ivk;->c()Lo/ivk;

    invoke-static {}, Lo/ivk;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {p0}, Lo/ivh;->a()V

    .line 232
    :cond_0
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/Presentation;

    sget-object v2, Lcom/netflix/cl/model/AppView;->pinPrompt:Lcom/netflix/cl/model/AppView;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Presentation;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/ivh;->n:Ljava/lang/Long;

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 252
    invoke-super {p0}, Lo/akV;->onStop()V

    .line 254
    iget-object v0, p0, Lo/ivh;->n:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 255
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v1, v0}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    const/4 v0, 0x0

    .line 256
    iput-object v0, p0, Lo/ivh;->n:Ljava/lang/Long;

    :cond_0
    return-void
.end method
