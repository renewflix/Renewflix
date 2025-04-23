.class public final synthetic Lo/iyM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic e:Lcom/netflix/mediaclient/ui/voip/v1/TwilioModuleInstallScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/voip/v1/TwilioModuleInstallScreen;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iyM;->e:Lcom/netflix/mediaclient/ui/voip/v1/TwilioModuleInstallScreen;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    iget-object p1, p0, Lo/iyM;->e:Lcom/netflix/mediaclient/ui/voip/v1/TwilioModuleInstallScreen;

    .line 3214
    sget-object p2, Lcom/netflix/mediaclient/ui/voip/v1/TwilioModuleInstallScreen$ButtonState;->b:Lcom/netflix/mediaclient/ui/voip/v1/TwilioModuleInstallScreen$ButtonState;

    iput-object p2, p1, Lcom/netflix/mediaclient/ui/voip/v1/TwilioModuleInstallScreen;->e:Lcom/netflix/mediaclient/ui/voip/v1/TwilioModuleInstallScreen$ButtonState;

    return-void
.end method
