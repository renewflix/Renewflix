.class public final synthetic Lo/ipb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/preference/Preference$d;


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ipb;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/preference/Preference;)Z
    .locals 0

    .line 0
    iget-object p1, p0, Lo/ipb;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->e(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Z

    move-result p1

    return p1
.end method
