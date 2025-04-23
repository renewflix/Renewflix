.class public final synthetic Lo/ioF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/preference/Preference$c;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

.field private synthetic b:Lcom/netflix/mediaclient/ui/settings/SettingsFragment;

.field private synthetic c:Landroidx/preference/Preference;


# direct methods
.method public synthetic constructor <init>(Landroidx/preference/Preference;Lcom/netflix/mediaclient/ui/settings/SettingsFragment;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ioF;->c:Landroidx/preference/Preference;

    iput-object p2, p0, Lo/ioF;->b:Lcom/netflix/mediaclient/ui/settings/SettingsFragment;

    iput-object p3, p0, Lo/ioF;->a:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-object p1, p0, Lo/ioF;->c:Landroidx/preference/Preference;

    iget-object v0, p0, Lo/ioF;->b:Lcom/netflix/mediaclient/ui/settings/SettingsFragment;

    iget-object v1, p0, Lo/ioF;->a:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    invoke-static {p1, v0, v1, p2}, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->e(Landroidx/preference/Preference;Lcom/netflix/mediaclient/ui/settings/SettingsFragment;Lcom/netflix/mediaclient/servicemgr/ServiceManager;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
