.class final Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic e:Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag$2;->e:Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 191
    new-instance p1, Lcom/netflix/cl/model/event/session/action/Navigate;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag$2;->e:Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->getAppView()Lcom/netflix/cl/model/AppView;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/netflix/cl/model/CommandValue;->HomeCommand:Lcom/netflix/cl/model/CommandValue;

    invoke-direct {p1, v0, v1, v2, v1}, Lcom/netflix/cl/model/event/session/action/Navigate;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 192
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, p1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    .line 193
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag$2;->e:Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;

    invoke-virtual {v1}, Lo/akV;->dismiss()V

    .line 194
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag$2;->e:Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v2

    invoke-static {v2}, Lo/ipl;->bDy_(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 195
    invoke-virtual {p1}, Lcom/netflix/cl/model/event/session/Session;->getSessionId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    return-void
.end method
