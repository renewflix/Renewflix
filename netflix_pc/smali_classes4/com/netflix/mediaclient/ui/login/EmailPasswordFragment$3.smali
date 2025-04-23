.class final Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;)V
    .locals 0

    .line 818
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment$3;->c:Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 821
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment$3;->c:Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;

    const v1, 0x7f140705

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 822
    new-instance v1, Lo/eSj;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/eSj;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 823
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment$3;->c:Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cm_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment$3;->c:Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;

    invoke-static {v2}, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->bnJ_(Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lo/ddr;->aQX_(Landroid/content/Context;Landroid/os/Handler;Lo/eSh;)Lo/deO$e;

    move-result-object v0

    .line 824
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment$3;->c:Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cm_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->displayDialog(Lo/deO$e;)Landroid/app/Dialog;

    return-void
.end method
