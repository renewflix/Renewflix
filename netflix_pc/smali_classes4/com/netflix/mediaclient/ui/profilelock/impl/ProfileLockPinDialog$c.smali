.class public final Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog$c;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 33
    const-string v0, "ProfileLockPinDialog"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog$c;-><init>()V

    return-void
.end method

.method public static bAb_(Landroid/os/Bundle;)Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog;
    .locals 1

    .line 35
    new-instance v0, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog;-><init>()V

    .line 36
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
