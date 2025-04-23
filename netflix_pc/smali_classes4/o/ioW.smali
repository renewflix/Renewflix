.class public final synthetic Lo/ioW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/preference/Preference$c;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/settings/SettingsFragment;

.field private synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZLcom/netflix/mediaclient/ui/settings/SettingsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/ioW;->b:Z

    iput-object p2, p0, Lo/ioW;->a:Lcom/netflix/mediaclient/ui/settings/SettingsFragment;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-boolean p1, p0, Lo/ioW;->b:Z

    iget-object v0, p0, Lo/ioW;->a:Lcom/netflix/mediaclient/ui/settings/SettingsFragment;

    invoke-static {p1, v0, p2}, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->a(ZLcom/netflix/mediaclient/ui/settings/SettingsFragment;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
