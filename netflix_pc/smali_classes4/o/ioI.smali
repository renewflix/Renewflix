.class public final synthetic Lo/ioI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/preference/Preference$d;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/settings/SettingsFragment;

.field private synthetic d:Lcom/netflix/mediaclient/servicemgr/ServiceManager;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/settings/SettingsFragment;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ioI;->b:Lcom/netflix/mediaclient/ui/settings/SettingsFragment;

    iput-object p2, p0, Lo/ioI;->d:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/preference/Preference;)Z
    .locals 1

    .line 0
    iget-object p1, p0, Lo/ioI;->b:Lcom/netflix/mediaclient/ui/settings/SettingsFragment;

    iget-object v0, p0, Lo/ioI;->d:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->c(Lcom/netflix/mediaclient/ui/settings/SettingsFragment;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Z

    move-result p1

    return p1
.end method
