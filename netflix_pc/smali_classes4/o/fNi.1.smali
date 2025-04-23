.class public final Lo/fNi;
.super Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fNi$a;
    }
.end annotation


# static fields
.field private static d:Lo/fNi$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fNi$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fNi$a;-><init>(B)V

    sput-object v0, Lo/fNi;->d:Lo/fNi$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;-><init>()V

    return-void
.end method

.method public static synthetic b()V
    .locals 1

    .line 3058
    sget-object v0, Lo/fNi;->d:Lo/fNi$a;

    .line 3076
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void
.end method

.method public static synthetic baI_(Landroid/os/Bundle;Lo/fNi;)V
    .locals 2

    .line 1060
    sget-object v0, Lo/fNi;->d:Lo/fNi$a;

    .line 1082
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 1061
    const-string v0, "age_protected"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 1062
    const-string v1, "play_verifier_vault"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;

    .line 1063
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->requireNetflixActivity()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p1

    invoke-static {p1, v0, p0}, Lo/ivf;->d(Lcom/netflix/mediaclient/android/activity/NetflixActivity;ZLcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;)V

    return-void
.end method

.method public static synthetic baJ_(Lo/fNi;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/akT;Landroid/os/Bundle;)Lo/iPc;
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2053
    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p2, v1}, Lo/izK;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz p2, :cond_0

    .line 2054
    new-instance p2, Lo/ak$c;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->requireNetflixActivity()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    invoke-direct {p2, v1}, Lo/ak$c;-><init>(Landroid/content/Context;)V

    const v1, 0x7f14050f

    .line 2055
    invoke-virtual {p2, v1}, Lo/ak$c;->c(I)Lo/ak$c;

    move-result-object p2

    .line 2058
    new-instance v1, Lo/fNh;

    invoke-direct {v1}, Lo/fNh;-><init>()V

    const/high16 v2, 0x1040000

    .line 2056
    invoke-virtual {p2, v2, v1}, Lo/ak$c;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    move-result-object p2

    .line 2059
    new-instance v1, Lo/fNe;

    invoke-direct {v1, p3, p0}, Lo/fNe;-><init>(Landroid/os/Bundle;Lo/fNi;)V

    const p0, 0x7f140511

    invoke-virtual {p2, p0, v1}, Lo/ak$c;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    move-result-object p0

    const p2, 0x7f140510

    .line 2064
    invoke-virtual {p0, p2}, Lo/ak$c;->d(I)Lo/ak$c;

    move-result-object p0

    .line 2065
    invoke-virtual {p0}, Lo/ak$c;->create()Lo/ak;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    .line 2053
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(ZLcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;)Lo/fNi;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lo/fNi$a;->b(ZLcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;)Lo/fNi;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lo/akT;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Lo/akT;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget-object v0, Lo/fNi;->d:Lo/fNi$a;

    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/akV;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 51
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Lo/fNn;

    invoke-direct {v2, p0, v0}, Lo/fNn;-><init>(Lo/fNi;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {p1, v1, v2}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    .line 68
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    check-cast p1, Landroid/app/Dialog;

    return-object p1
.end method
