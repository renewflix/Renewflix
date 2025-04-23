.class final Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag$3;->b:Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 112
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v0, Lcom/netflix/cl/model/event/discrete/Closed;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag$3;->b:Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->getAppView()Lcom/netflix/cl/model/AppView;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, Lcom/netflix/cl/model/CommandValue;->DismissCommand:Lcom/netflix/cl/model/CommandValue;

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/netflix/cl/model/event/discrete/Closed;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {p1, v0}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 113
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag$3;->b:Lcom/netflix/mediaclient/ui/login/LoginErrorDialogFrag;

    invoke-virtual {p1}, Lo/akV;->dismiss()V

    return-void
.end method
