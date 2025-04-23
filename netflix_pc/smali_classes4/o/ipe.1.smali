.class public final synthetic Lo/ipe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/preference/Preference$d;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/settings/SettingsFragment;

.field private synthetic d:Lo/fbI;

.field private synthetic e:Landroidx/preference/Preference;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/settings/SettingsFragment;Lo/fbI;Landroidx/preference/Preference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ipe;->a:Lcom/netflix/mediaclient/ui/settings/SettingsFragment;

    iput-object p2, p0, Lo/ipe;->d:Lo/fbI;

    iput-object p3, p0, Lo/ipe;->e:Landroidx/preference/Preference;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/preference/Preference;)Z
    .locals 2

    .line 0
    iget-object p1, p0, Lo/ipe;->a:Lcom/netflix/mediaclient/ui/settings/SettingsFragment;

    iget-object v0, p0, Lo/ipe;->d:Lo/fbI;

    iget-object v1, p0, Lo/ipe;->e:Landroidx/preference/Preference;

    invoke-static {p1, v0, v1}, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->d(Lcom/netflix/mediaclient/ui/settings/SettingsFragment;Lo/fbI;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
