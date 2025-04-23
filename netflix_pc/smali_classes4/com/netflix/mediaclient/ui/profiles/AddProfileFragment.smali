.class public final Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;
.super Lo/hVg;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment$c;,
        Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment$a;,
        Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment$e;
    }
.end annotation


# static fields
.field public static final j:Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment$a;


# instance fields
.field private f:Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;

.field private g:Z

.field private final h:Lcom/netflix/cl/model/AppView;

.field private i:Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;

.field private k:Z

.field private l:Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment$e;

.field public lolopi:Lo/iav;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private m:Z

.field private n:Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

.field private final o:Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment$i;

.field public promoProfileGateLoggingEnabled:Lo/enR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/enR<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private q:Z

.field private r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment$h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment$a;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->j:Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Lo/hVg;-><init>()V

    .line 79
    invoke-static {}, Lo/iPZ;->d()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->r:Ljava/util/Set;

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->k:Z

    .line 95
    new-instance v0, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment$i;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment$i;-><init>(Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->o:Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment$i;

    .line 164
    new-instance v0, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment$h;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment$h;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->s:Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment$h;

    .line 170
    sget-object v0, Lcom/netflix/cl/model/AppView;->addProfile:Lcom/netflix/cl/model/AppView;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->h:Lcom/netflix/cl/model/AppView;

    return-void
.end method

.method private final D()Z
    .locals 3

    .line 5544
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->E()Lo/hTb;

    move-result-object v0

    iget-object v0, v0, Lo/hTb;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 548
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->aX_()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->i:Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;

    if-eqz v0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method private final E()Lo/hTb;
    .locals 2

    .line 332
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->l:Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment$e;->a()Lo/hTb;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final F()V
    .locals 3

    .line 409
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 413
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->aX_()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->k:Z

    if-nez v0, :cond_0

    .line 416
    invoke-direct {p0, v1, v2}, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->a(ZZ)V

    .line 417
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->G()V

    .line 420
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->i:Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;

    if-eqz v0, :cond_1

    .line 421
    invoke-static {v0}, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->a(Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 422
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->E()Lo/hTb;

    move-result-object v1

    iget-object v1, v1, Lo/hTb;->e:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->showImage(Ljava/lang/String;)V

    goto :goto_0

    .line 414
    :cond_0
    invoke-direct {p0, v2, v1}, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->a(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final G()V
    .locals 3

    .line 629
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->l:Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment$e;->a()Lo/hTb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/hTb;->i:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 630
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 631
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v2, 0x1

    .line 632
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method

.method private I()Lo/iav;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->lolopi:Lo/iav;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final synthetic a(Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->i:Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;

    return-object p0
.end method

.method public static final synthetic a(Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->i:Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;

    return-void
.end method

.method private final a(ZZ)V
    .locals 5

    .line 437
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->l:Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment$e;

    if-eqz v0, :cond_6

    const-string v1, ""

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 439
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment$e;->c()Lo/ddT;

    move-result-object v3

    invoke-virtual {v3, v2}, Lo/ddT;->c(Z)V

    goto :goto_0

    .line 441
    :cond_0
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment$e;->c()Lo/ddT;

    move-result-object v3

    invoke-virtual {v3, v2}, Lo/ddG;->b(Z)V

    .line 445
    sget-object v3, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {v3, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->c(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 448
    :goto_0
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment$e;->a()Lo/hTb;

    move-result-object v3

    iget-object v3, v3, Lo/hTb;->b:Lo/ddA;

    invoke-static {v3, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v1, p1, 0x1

    .line 450
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 451
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment$e;->a()Lo/hTb;

    move-result-object v4

    iget-object v4, v4, Lo/hTb;->i:Landroid/widget/EditText;

    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 452
    invoke-direct {p0, v1}, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->b(Z)V

    .line 454
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment$e;->a()Lo/hTb;

    move-result-object v4

    iget-object v4, v4, Lo/hTb;->c:Lo/hZH;

    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 457
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment$e;->a()Lo/hTb;

    move-result-object v0

    iget-object v0, v0, Lo/hTb;->e:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    if-nez p1, :cond_1

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->i:Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->a(Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x3ecccccd    # 0.4f

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_4

    .line 460
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x190

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_4
    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move v0, v1

    .line 462
    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    return-void
.end method

.method private static a(Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 552
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;->getName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final b()Ljava/lang/String;
    .locals 1

    .line 541
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->E()Lo/hTb;

    move-result-object v0

    iget-object v0, v0, Lo/hTb;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iTN;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;)V
    .locals 3

    .line 2477
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->i:Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->a(Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cb_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2479
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->I()Lo/iav;

    move-result-object v0

    .line 2482
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->E()Lo/hTb;

    move-result-object v1

    iget-object v1, v1, Lo/hTb;->c:Lo/hZH;

    invoke-virtual {v1}, Lo/hZH;->b()Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;->c:Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    .line 2479
    invoke-interface {v0, p0, v2, v1}, Lo/iav;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public static final synthetic b(Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;)V
    .locals 1

    .line 4468
    sget-object v0, Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;->c:Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;

    if-ne p1, v0, :cond_0

    .line 4472
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->aX_()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment$c;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment$c;-><init>(Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;)V

    invoke-interface {p1, v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->c(Lo/fxS;)Z

    :cond_0
    return-void
.end method

.method private final b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 565
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->q:Z

    .line 566
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cr_()Z

    return-void
.end method

.method private final c()Lcom/netflix/cl/model/ProfileSettings;
    .locals 5

    .line 647
    sget-object v0, Lo/hYP;->c:Lo/hYP;

    .line 648
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->aX_()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    .line 649
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->i:Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;

    .line 650
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->l:Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment$e;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment$e;->a()Lo/hTb;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Lo/hTb;->c:Lo/hZH;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/hZH;->b()Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    sget-object v4, Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;->c:Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;

    if-ne v2, v4, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const v4, 0xf4240

    .line 647
    invoke-static {v0, v1, v2, v4, v3}, Lo/hYP;->d(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;ZILo/fyI;)Lcom/netflix/cl/model/ProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c(Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->f:Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;

    return-object p0
.end method

.method public static final synthetic d(Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->f:Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;

    return-void
.end method

.method public static final synthetic d(Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;)Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->g:Z

    return p0
.end method

.method public static final synthetic e(Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;)Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->n:Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

    return-object p0
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;)Lo/iPc;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3318
    invoke-virtual {p2, v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->f(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v0

    const v1, 0x7f14059b

    .line 3320
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3319
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->a(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v0

    const v1, 0x7f140055

    .line 3323
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3322
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->d(Ljava/lang/CharSequence;)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    .line 3325
    invoke-virtual {p2}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->e()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;->c(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;)V

    .line 3326
    invoke-virtual {p0}, Lo/am;->invalidateOptionsMenu()V

    .line 3327
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic e(Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;)Z
    .locals 0

    .line 60
    invoke-static {p0}, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->a(Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic f(Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;)Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment$e;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->l:Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment$e;

    return-object p0
.end method

.method public static final synthetic g(Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;)V
    .locals 1

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->k:Z

    return-void
.end method

.method public static final synthetic h(Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;)Lcom/netflix/cl/model/ProfileSettings;
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->c()Lcom/netflix/cl/model/ProfileSettings;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;)V
    .locals 1

    const/4 v0, 0x1

    .line 60
    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->b(Z)V

    return-void
.end method

.method public static final synthetic j(Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;)Ljava/util/Set;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->r:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic m(Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->F()V

    return-void
.end method


# virtual methods
.method public final bY_()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->h:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public final cr_()Z
    .locals 4

    .line 314
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    .line 315
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixActionBar()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 316
    :goto_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActionBarStateBuilder()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v2

    :cond_1
    new-instance v3, Lo/hUy;

    invoke-direct {v3}, Lo/hUy;-><init>()V

    .line 313
    invoke-static {v0, v1, v2, v3}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/iRp;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public final e()Lo/enR;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/enR<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->promoProfileGateLoggingEnabled:Lo/enR;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Landroid/view/View;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget v0, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->e:I

    iget v1, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->d:I

    .line 692
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 694
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 697
    invoke-virtual {p1, v2, v0, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final isLoadingData()Z
    .locals 1

    .line 172
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->k:Z

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 254
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x1771

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 257
    sget-object p1, Lo/hYO;->c:Lo/hYO;

    invoke-static {p3}, Lo/hYO;->bAL_(Landroid/content/Intent;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->i:Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;

    .line 258
    sget-object p1, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->j:Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment$a;

    .line 710
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 259
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->F()V

    return-void

    :cond_0
    const/16 p3, 0x19

    if-ne p1, p3, :cond_1

    .line 261
    const-class p1, Lo/gFO;

    invoke-static {p1}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/gFO;

    .line 262
    invoke-interface {p1, p2}, Lo/gFO;->b(I)V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 179
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 182
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 269
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object p2

    if-eqz p2, :cond_1

    const v0, 0x7f140c04

    .line 271
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 270
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 273
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->q:Z

    if-eqz v0, :cond_0

    const v0, 0x7f060030

    goto :goto_0

    :cond_0
    const v0, 0x7f0600e2

    .line 279
    :goto_0
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p2, v0}, Lo/aaQ;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {v2, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 281
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result p2

    const/4 v0, 0x0

    const/16 v3, 0x11

    .line 278
    invoke-virtual {v1, v2, v0, p2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 285
    new-instance p2, Lo/izT;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v2

    invoke-static {v2}, Lo/dkd;->aSU_(Landroid/app/Activity;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-direct {p2, v2}, Lo/izT;-><init>(Landroid/graphics/Typeface;)V

    .line 287
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v2

    .line 284
    invoke-virtual {v1, p2, v0, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const p2, 0x7f0b076f

    .line 292
    invoke-interface {p1, v0, p2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    const/4 p2, 0x2

    .line 298
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 299
    iget-boolean p2, p0, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->q:Z

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0e0027

    const/4 v1, 0x0

    .line 6080
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b006f

    .line 7094
    invoke-static {p1, p2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lo/hZH;

    if-eqz v3, :cond_0

    const p2, 0x7f0b009c

    .line 7100
    invoke-static {p1, p2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    if-eqz v4, :cond_0

    const p2, 0x7f0b009d

    .line 7106
    invoke-static {p1, p2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    const p2, 0x7f0b02c4

    .line 7112
    invoke-static {p1, p2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    if-eqz v6, :cond_0

    const p2, 0x7f0b0759

    .line 7118
    invoke-static {p1, p2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Lo/ddA;

    if-eqz v7, :cond_0

    .line 7123
    move-object v8, p1

    check-cast v8, Landroid/widget/FrameLayout;

    const p2, 0x7f0b076e

    .line 7126
    invoke-static {p1, p2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v9, p3

    check-cast v9, Landroid/widget/EditText;

    if-eqz v9, :cond_0

    const p2, 0x7f0b07e9

    .line 7132
    invoke-static {p1, p2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v10, p3

    check-cast v10, Landroid/widget/ScrollView;

    if-eqz v10, :cond_0

    .line 7137
    new-instance p1, Lo/hTb;

    move-object v1, p1

    move-object v2, v8

    invoke-direct/range {v1 .. v10}, Lo/hTb;-><init>(Landroid/widget/FrameLayout;Lo/hZH;Lcom/netflix/mediaclient/android/widget/NetflixImageView;Landroid/widget/FrameLayout;Lcom/netflix/mediaclient/android/widget/NetflixImageView;Lo/ddA;Landroid/widget/FrameLayout;Landroid/widget/EditText;Landroid/widget/ScrollView;)V

    .line 192
    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    new-instance p2, Lo/ddT;

    iget-object p3, p1, Lo/hTb;->h:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-direct {p2, p3, v1}, Lo/ddT;-><init>(Landroid/view/View;Lo/ddG$a;)V

    .line 193
    new-instance p3, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment$e;

    invoke-direct {p3, p1, p2}, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment$e;-><init>(Lo/hTb;Lo/ddT;)V

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->l:Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment$e;

    .line 8069
    iget-object p1, p1, Lo/hTb;->j:Landroid/widget/FrameLayout;

    .line 197
    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 7140
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 7141
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onDestroyView()V
    .locals 3

    .line 233
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onDestroyView()V

    .line 235
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-ne v0, v1, :cond_2

    .line 236
    :cond_0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->m:Z

    if-nez v0, :cond_1

    .line 237
    sget-object v0, Lo/hYP;->c:Lo/hYP;

    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->c()Lcom/netflix/cl/model/ProfileSettings;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->bY_()Lcom/netflix/cl/model/AppView;

    move-result-object v2

    invoke-static {v0, v2}, Lo/hYP;->b(Lcom/netflix/cl/model/ProfileSettings;Lcom/netflix/cl/model/AppView;)V

    .line 239
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f140bb0

    .line 238
    invoke-static {v0, v2, v1}, Lo/izm;->bGS_(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 247
    :cond_1
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->I()Lo/iav;

    move-result-object v0

    invoke-interface {v0}, Lo/iav;->a()V

    :cond_2
    const/4 v0, 0x0

    .line 250
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->l:Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment$e;

    return-void
.end method

.method public final onManagerReady(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    sget-object p2, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->j:Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment$a;

    .line 699
    invoke-virtual {p2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 217
    iget-boolean p2, p0, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->g:Z

    if-nez p2, :cond_0

    .line 220
    new-instance p2, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment$c;

    invoke-direct {p2, p0}, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment$c;-><init>(Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;)V

    invoke-interface {p1, p2}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->c(Lo/fxS;)Z

    .line 223
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->F()V

    return-void
.end method

.method public final onManagerUnavailable(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    const-string p1, ""

    invoke-static {p2, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->F()V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 14

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f0b076f

    if-ne v1, v2, :cond_16

    .line 9492
    sget-object p1, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->j:Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment$a;

    .line 9726
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 9494
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->aX_()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->d()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const/4 v2, 0x1

    if-eqz p1, :cond_15

    .line 10574
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->E()Lo/hTb;

    move-result-object v3

    .line 10575
    iget-object v4, v3, Lo/hTb;->i:Landroid/widget/EditText;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 10577
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->aX_()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_6

    .line 10583
    :cond_1
    iget-object v5, p0, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->i:Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;

    if-nez v5, :cond_2

    goto/16 :goto_6

    .line 10588
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v5

    if-nez v5, :cond_3

    goto/16 :goto_6

    .line 10593
    :cond_3
    invoke-interface {v4}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->d()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_4

    goto/16 :goto_6

    .line 10599
    :cond_4
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->b()Ljava/lang/String;

    move-result-object v5

    .line 10602
    const-string v6, "\""

    invoke-static {v5, v6}, Lo/iTN;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_14

    const-string v6, "<"

    invoke-static {v5, v6}, Lo/iTN;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_14

    const-string v6, ">"

    invoke-static {v5, v6}, Lo/iTN;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_14

    .line 10772
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    sub-int/2addr v6, v2

    const/4 v7, 0x0

    move v8, v7

    move v9, v8

    :goto_1
    if-gt v8, v6, :cond_9

    if-nez v9, :cond_5

    move v10, v8

    goto :goto_2

    :cond_5
    move v10, v6

    .line 10777
    :goto_2
    invoke-interface {v5, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    const/16 v11, 0x20

    .line 10609
    invoke-static {v10, v11}, Lo/iRL;->e(II)I

    move-result v10

    if-gtz v10, :cond_6

    move v10, v2

    goto :goto_3

    :cond_6
    move v10, v7

    :goto_3
    if-nez v9, :cond_8

    if-nez v10, :cond_7

    move v9, v2

    goto :goto_1

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_8
    if-eqz v10, :cond_9

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_9
    add-int/2addr v6, v2

    .line 10792
    invoke-interface {v5, v8, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    .line 10770
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 10609
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    const p1, 0x7f140c0d

    .line 10610
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10611
    iget-object v0, v3, Lo/hTb;->i:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 10616
    :cond_a
    check-cast v4, Ljava/lang/Iterable;

    .line 10793
    instance-of v6, v4, Ljava/util/Collection;

    if-eqz v6, :cond_b

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_d

    .line 10794
    :cond_b
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/fyI;

    .line 10617
    invoke-interface {v6}, Lo/fyI;->getProfileName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v2}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_c

    const p1, 0x7f140bbc

    .line 10620
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10621
    iget-object v0, v3, Lo/hTb;->i:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 11638
    :cond_d
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->l:Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment$e;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment$e;->a()Lo/hTb;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v3, v3, Lo/hTb;->i:Landroid/widget/EditText;

    if-eqz v3, :cond_e

    .line 11639
    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V

    .line 11640
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "input_method"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    .line 11641
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v4, v0, v7}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 9508
    :cond_e
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->E()Lo/hTb;

    move-result-object v0

    .line 9509
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->b()Ljava/lang/String;

    move-result-object v9

    .line 9512
    check-cast p1, Ljava/lang/Iterable;

    .line 9737
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9746
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 9745
    check-cast v4, Lo/fyI;

    .line 9512
    invoke-interface {v4}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 9745
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 9512
    :cond_10
    invoke-static {v3}, Lo/iPs;->p(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->r:Ljava/util/Set;

    .line 9514
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->aX_()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v8

    if-eqz v8, :cond_13

    .line 9515
    iput-boolean v2, p0, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->m:Z

    .line 9520
    iget-object p1, v0, Lo/hTb;->c:Lo/hZH;

    invoke-virtual {p1}, Lo/hZH;->b()Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;

    move-result-object p1

    sget-object v0, Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;->c:Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;

    if-ne p1, v0, :cond_11

    move v10, v2

    goto :goto_5

    :cond_11
    move v10, v7

    .line 9521
    :goto_5
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->i:Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_12
    move-object v11, v1

    .line 9523
    iget-object v13, p0, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->o:Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment$i;

    const/4 v12, 0x0

    .line 9518
    invoke-interface/range {v8 .. v13}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->c(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Lo/fxS;)V

    .line 9527
    invoke-direct {p0, v2, v2}, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->a(ZZ)V

    goto :goto_7

    .line 9529
    :cond_13
    iput-boolean v7, p0, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->m:Z

    .line 9531
    sget-object p1, Lo/hYP;->c:Lo/hYP;

    new-instance p1, Lcom/netflix/cl/model/event/session/action/AddProfile;

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->bY_()Lcom/netflix/cl/model/AppView;

    move-result-object v10

    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->c()Lcom/netflix/cl/model/ProfileSettings;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, p1

    invoke-direct/range {v8 .. v13}, Lcom/netflix/cl/model/event/session/action/AddProfile;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/ProfileSettings;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-static {p1, v1}, Lo/hYP;->e(Lcom/netflix/cl/model/event/session/action/Action;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 9533
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/akT;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/app/Activity;->setResult(I)V

    .line 9534
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->aV_()V

    goto :goto_7

    :cond_14
    const p1, 0x7f140c0c

    .line 10603
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10604
    iget-object v0, v3, Lo/hTb;->i:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 9501
    :goto_6
    sget-object p1, Lo/hYP;->c:Lo/hYP;

    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->c()Lcom/netflix/cl/model/ProfileSettings;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->bY_()Lcom/netflix/cl/model/AppView;

    move-result-object v3

    invoke-virtual {p1, v1, v0, v3}, Lo/hYP;->e(Ljava/lang/String;Lcom/netflix/cl/model/ProfileSettings;Lcom/netflix/cl/model/AppView;)V

    :cond_15
    :goto_7
    return v2

    .line 309
    :cond_16
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 209
    const-string v0, "bundle_name"

    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const-string v0, "bundle_default_avatar"

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->f:Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 211
    const-string v0, "bundle_current_avatar"

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->i:Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 12335
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->E()Lo/hTb;

    move-result-object p1

    .line 12337
    iget-object v1, p1, Lo/hTb;->f:Landroid/widget/ScrollView;

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f3

    invoke-static/range {v1 .. v9}, Lo/cBh;->b(Landroid/view/View;ZZZZZILo/iQW;I)V

    .line 12338
    iget-object v1, p1, Lo/hTb;->c:Lo/hZH;

    new-instance v2, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment$b;

    invoke-direct {v2, p0}, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment$b;-><init>(Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;)V

    invoke-virtual {v1, v2}, Lo/hZH;->setAgeChangedListener(Lo/hZH$b;)V

    .line 12344
    iget-object v1, p1, Lo/hTb;->i:Landroid/widget/EditText;

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12346
    new-instance v0, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment$d;

    invoke-direct {v0, v1, p0}, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment$d;-><init>(Landroid/widget/EditText;Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;)V

    .line 12345
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x1

    .line 12360
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 12361
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->s:Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment$h;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 12362
    iget-object v2, p1, Lo/hTb;->d:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 12363
    iget-object v2, p1, Lo/hTb;->d:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->s:Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment$h;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 12365
    iget-object v2, p1, Lo/hTb;->a:Landroid/widget/FrameLayout;

    new-instance v3, Lo/hUw;

    invoke-direct {v3, p0}, Lo/hUw;-><init>(Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_0

    .line 12371
    const-string v2, "bundle_name"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12372
    const-string v3, "bundle_default_avatar"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 12373
    const-string v4, "bundle_current_avatar"

    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 12375
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12376
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;

    iput-object v1, p0, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->f:Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;

    .line 12377
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->i:Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;

    if-eqz p2, :cond_0

    .line 12382
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->f:Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;

    if-eqz p2, :cond_0

    .line 12383
    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->g:Z

    const/4 p2, 0x0

    .line 12384
    iput-boolean p2, p0, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->k:Z

    .line 12388
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v1, "extra_new_profile_age_setting"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-ne p2, v0, :cond_2

    .line 12389
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    .line 12390
    :goto_0
    invoke-static {}, Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;->values()[Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;

    move-result-object v0

    invoke-static {v0, p2}, Lo/iPn;->a([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;

    if-eqz p2, :cond_2

    .line 12392
    iget-object p1, p1, Lo/hTb;->c:Lo/hZH;

    invoke-virtual {p1, p2}, Lo/hZH;->setStartingSelection(Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;)V

    .line 12396
    :cond_2
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->e()Lo/enR;

    move-result-object p1

    invoke-interface {p1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 12397
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    const-string v0, "extra_entry_point"

    const/4 v1, 0x0

    if-lt p1, p2, :cond_3

    .line 12398
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    const-class p2, Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

    invoke-static {p1, v0, p2}, Lo/hUz;->bAg_(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

    goto :goto_2

    .line 12403
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v1

    :goto_1
    instance-of p2, p1, Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

    if-eqz p2, :cond_5

    move-object v1, p1

    check-cast v1, Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

    .line 12397
    :cond_5
    :goto_2
    iput-object v1, p0, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->n:Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

    .line 204
    :cond_6
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->F()V

    return-void
.end method
