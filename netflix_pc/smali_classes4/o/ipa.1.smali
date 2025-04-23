.class public final synthetic Lo/ipa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic d:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

.field private synthetic e:Lcom/netflix/mediaclient/ui/settings/SettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/ui/settings/SettingsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ipa;->d:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    iput-object p2, p0, Lo/ipa;->e:Lcom/netflix/mediaclient/ui/settings/SettingsFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 0
    iget-object p2, p0, Lo/ipa;->d:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    iget-object v0, p0, Lo/ipa;->e:Lcom/netflix/mediaclient/ui/settings/SettingsFragment;

    invoke-static {p2, v0, p1}, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->bDv_(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/ui/settings/SettingsFragment;Landroid/content/DialogInterface;)V

    return-void
.end method
