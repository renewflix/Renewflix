.class public final synthetic Lo/ipi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/preference/Preference$d;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

.field private synthetic c:Lcom/netflix/mediaclient/ui/settings/SettingsFragment;

.field private synthetic e:Lo/akT;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/settings/SettingsFragment;Lo/akT;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ipi;->c:Lcom/netflix/mediaclient/ui/settings/SettingsFragment;

    iput-object p2, p0, Lo/ipi;->e:Lo/akT;

    iput-object p3, p0, Lo/ipi;->b:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/preference/Preference;)Z
    .locals 2

    .line 0
    iget-object p1, p0, Lo/ipi;->c:Lcom/netflix/mediaclient/ui/settings/SettingsFragment;

    iget-object v0, p0, Lo/ipi;->e:Lo/akT;

    iget-object v1, p0, Lo/ipi;->b:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    invoke-static {p1, v0, v1}, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->a(Lcom/netflix/mediaclient/ui/settings/SettingsFragment;Lo/akT;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Z

    move-result p1

    return p1
.end method
