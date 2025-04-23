.class public final synthetic Lo/iyR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iyR;->d:Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/iyR;->d:Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen;

    .line 2144
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen;->e:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    invoke-static {v1}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2145
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen;->d:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->showNext()V

    :cond_0
    return-void
.end method
