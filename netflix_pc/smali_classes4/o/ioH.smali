.class public final synthetic Lo/ioH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/preference/Preference$d;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/settings/SettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/settings/SettingsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ioH;->b:Lcom/netflix/mediaclient/ui/settings/SettingsFragment;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/preference/Preference;)Z
    .locals 0

    .line 0
    iget-object p1, p0, Lo/ioH;->b:Lcom/netflix/mediaclient/ui/settings/SettingsFragment;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->e(Lcom/netflix/mediaclient/ui/settings/SettingsFragment;)Z

    move-result p1

    return p1
.end method
