.class public Lo/gRe;
.super Lo/gRj;
.source ""


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lo/gRj;-><init>()V

    .line 19
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_REMOTE_LOGIN_CONSENT"

    iput-object v0, p0, Lo/gRe;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lo/gRe;
    .locals 4

    .line 36
    new-instance v0, Lo/gRe;

    invoke-direct {v0}, Lo/gRe;-><init>()V

    .line 37
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_0

    .line 39
    const-string v2, ""

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 40
    const-string v2, "friendlyName"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lo/gRe;Z)V
    .locals 1

    .line 1027
    invoke-virtual {p0}, Lo/akV;->dismissAllowingStateLoss()V

    .line 1028
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->a()Lo/alr;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo/alr;->a(Landroidx/fragment/app/Fragment;)Lo/alr;

    move-result-object p1

    invoke-virtual {p1}, Lo/alr;->d()I

    .line 1029
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object p1

    .line 1030
    instance-of v0, p1, Lo/gRj$d;

    if-eqz v0, :cond_0

    .line 1031
    check-cast p1, Lo/gRj$d;

    iget-object p0, p0, Lo/gRe;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "friendlyName"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2023
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f140918

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 54
    new-instance v0, Lo/ak$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v1

    const v2, 0x7f150014

    invoke-direct {v0, v1, v2}, Lo/ak$c;-><init>(Landroid/content/Context;I)V

    if-eqz p1, :cond_0

    .line 64
    invoke-virtual {v0, p1}, Lo/ak$c;->e(Ljava/lang/CharSequence;)Lo/ak$c;

    :cond_0
    const p1, 0x7f1407cb

    .line 70
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lo/gRe$3;

    invoke-direct {v1, p0}, Lo/gRe$3;-><init>(Lo/gRe;)V

    invoke-virtual {v0, p1, v1}, Lo/ak$c;->hu_(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    const p1, 0x7f14059b

    .line 85
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lo/gRe$5;

    invoke-direct {v1, p0}, Lo/gRe$5;-><init>(Lo/gRe;)V

    invoke-virtual {v0, p1, v1}, Lo/ak$c;->hq_(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    .line 100
    new-instance p1, Lo/gRe$4;

    invoke-direct {p1, p0}, Lo/gRe$4;-><init>(Lo/gRe;)V

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->addDismissOrCancelListener(Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag$c;)V

    .line 113
    invoke-virtual {v0}, Lo/ak$c;->create()Lo/ak;

    move-result-object p1

    return-object p1
.end method
