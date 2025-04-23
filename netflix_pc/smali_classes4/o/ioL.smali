.class public final synthetic Lo/ioL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/preference/Preference$d;


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/ui/settings/SettingsFragment;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/ui/settings/SettingsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ioL;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/ioL;->c:Lcom/netflix/mediaclient/ui/settings/SettingsFragment;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/preference/Preference;)Z
    .locals 1

    .line 0
    iget-object p1, p0, Lo/ioL;->e:Ljava/lang/String;

    iget-object v0, p0, Lo/ioL;->c:Lcom/netflix/mediaclient/ui/settings/SettingsFragment;

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->b(Ljava/lang/String;Lcom/netflix/mediaclient/ui/settings/SettingsFragment;)Z

    move-result p1

    return p1
.end method
