.class public final Lo/fNi$a;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fNi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 18
    const-string v0, "InteractiveChromecastWarningDialogFragment"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/fNi$a;-><init>()V

    return-void
.end method

.method public static b(ZLcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;)Lo/fNi;
    .locals 12

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 28
    const-string v1, "age_protected"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->d()Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->e()Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->h()Z

    move-result v5

    .line 35
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->j()Z

    move-result v6

    .line 36
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->i()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v7

    .line 38
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->c()Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object v9

    .line 40
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->a()Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    move-result-object v11

    .line 31
    new-instance p0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v11}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZLcom/netflix/mediaclient/util/PlayContext;Ljava/lang/String;Lcom/netflix/mediaclient/ui/player/PlayerExtras;)V

    .line 29
    const-string p1, "play_verifier_vault"

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 44
    new-instance p0, Lo/fNi;

    invoke-direct {p0}, Lo/fNi;-><init>()V

    .line 45
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method
