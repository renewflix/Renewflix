.class public final synthetic Lo/ioY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/preference/Preference$c;


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/ui/settings/SettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/settings/SettingsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ioY;->c:Lcom/netflix/mediaclient/ui/settings/SettingsFragment;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p1, p0, Lo/ioY;->c:Lcom/netflix/mediaclient/ui/settings/SettingsFragment;

    invoke-static {p1, p2}, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->b(Lcom/netflix/mediaclient/ui/settings/SettingsFragment;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
