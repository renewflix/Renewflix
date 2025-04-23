.class public final Lcom/netflix/mediaclient/ui/profilelock/impl/DeletePinDialog$c;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/profilelock/impl/DeletePinDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 26
    const-string v0, "DeletePinDialog"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profilelock/impl/DeletePinDialog$c;-><init>()V

    return-void
.end method

.method public static bzY_(Landroid/os/Bundle;)Lcom/netflix/mediaclient/ui/profilelock/impl/DeletePinDialog;
    .locals 1

    .line 28
    new-instance v0, Lcom/netflix/mediaclient/ui/profilelock/impl/DeletePinDialog;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/profilelock/impl/DeletePinDialog;-><init>()V

    .line 29
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
