.class public final Lcom/netflix/mediaclient/ui/profilelock/impl/VerifyPinDialog$d;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/profilelock/impl/VerifyPinDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 29
    const-string v0, "ProfileLockPinDialog"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profilelock/impl/VerifyPinDialog$d;-><init>()V

    return-void
.end method

.method public static bAc_(Landroid/os/Bundle;Lcom/netflix/mediaclient/ui/profilelock/api/PinVerifySource;)Lcom/netflix/mediaclient/ui/profilelock/impl/VerifyPinDialog;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/netflix/mediaclient/ui/profilelock/impl/VerifyPinDialog;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/profilelock/impl/VerifyPinDialog;-><init>()V

    .line 35
    const-string v1, "pinverifysource"

    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 36
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
