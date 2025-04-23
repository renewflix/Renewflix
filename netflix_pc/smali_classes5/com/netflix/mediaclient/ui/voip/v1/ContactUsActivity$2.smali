.class final Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eRs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;)V
    .locals 0

    .line 657
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity$2;->c:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 660
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 662
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity$2;->c:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    invoke-static {p2, p1}, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->c(Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;)V

    return-void

    .line 665
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity$2;->c:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    .line 666
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1405f5

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 665
    invoke-static {p1, p2}, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->c(Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;Ljava/lang/String;)V

    .line 668
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity$2;->c:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->c(Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;)V

    return-void
.end method
