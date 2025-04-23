.class public final Lcom/netflix/mediaclient/acquisition/components/creditCvvInfo/CreditCvvTakeoverDialogFragment$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/acquisition/components/creditCvvInfo/CreditCvvTakeoverDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/iRF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/components/creditCvvInfo/CreditCvvTakeoverDialogFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Z)Lcom/netflix/mediaclient/acquisition/components/creditCvvInfo/CreditCvvTakeoverDialogFragment;
    .locals 3

    .line 22
    new-instance v0, Lcom/netflix/mediaclient/acquisition/components/creditCvvInfo/CreditCvvTakeoverDialogFragment;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/components/creditCvvInfo/CreditCvvTakeoverDialogFragment;-><init>()V

    const/4 v1, 0x2

    const v2, 0x7f150489

    .line 23
    invoke-virtual {v0, v1, v2}, Lo/akV;->setStyle(II)V

    .line 25
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 26
    const-string v2, "showCVVTrustMessage"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
