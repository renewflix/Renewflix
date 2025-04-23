.class final Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag$4;->a:Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag$4;->a:Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;

    invoke-virtual {v0}, Lo/akV;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag$4;->a:Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;

    invoke-virtual {v0}, Lo/akV;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    return-void
.end method
