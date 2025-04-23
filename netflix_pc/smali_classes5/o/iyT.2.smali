.class public final synthetic Lo/iyT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iyT;->a:Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    iget-object p1, p0, Lo/iyT;->a:Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen;

    .line 3259
    sget-object p2, Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen$ButtonState;->c:Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen$ButtonState;

    iput-object p2, p1, Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen;->b:Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen$ButtonState;

    .line 3260
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen;->a()V

    return-void
.end method
