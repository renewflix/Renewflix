.class public final synthetic Lo/ioN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/preference/Preference$c;


# instance fields
.field private synthetic b:Lo/fbI;

.field private synthetic c:Lcom/netflix/mediaclient/ui/settings/SettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lo/fbI;Lcom/netflix/mediaclient/ui/settings/SettingsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ioN;->b:Lo/fbI;

    iput-object p2, p0, Lo/ioN;->c:Lcom/netflix/mediaclient/ui/settings/SettingsFragment;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object p1, p0, Lo/ioN;->b:Lo/fbI;

    iget-object v0, p0, Lo/ioN;->c:Lcom/netflix/mediaclient/ui/settings/SettingsFragment;

    invoke-static {p1, v0, p2}, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->c(Lo/fbI;Lcom/netflix/mediaclient/ui/settings/SettingsFragment;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
