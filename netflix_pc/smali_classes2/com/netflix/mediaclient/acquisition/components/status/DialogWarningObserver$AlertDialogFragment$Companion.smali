.class public final Lcom/netflix/mediaclient/acquisition/components/status/DialogWarningObserver$AlertDialogFragment$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/acquisition/components/status/DialogWarningObserver$AlertDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/iRF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/components/status/DialogWarningObserver$AlertDialogFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Ljava/lang/String;)Lo/akV;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 32
    const-string v1, "ALERT_WARNING"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance p1, Lcom/netflix/mediaclient/acquisition/components/status/DialogWarningObserver$AlertDialogFragment;

    invoke-direct {p1}, Lcom/netflix/mediaclient/acquisition/components/status/DialogWarningObserver$AlertDialogFragment;-><init>()V

    .line 34
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method
