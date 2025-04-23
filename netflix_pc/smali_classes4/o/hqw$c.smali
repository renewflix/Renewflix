.class public final Lo/hqw$c;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hqw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 17
    const-string v0, "ContentPreviewPinDialog"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/hqw$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;)Lo/hqw;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 22
    new-instance v0, Lo/hqw;

    invoke-direct {v0, p1}, Lo/hqw;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 24
    const-string v1, "PlayVerifierVault"

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
