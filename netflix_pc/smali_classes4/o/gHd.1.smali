.class public final Lo/gHd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gHd$c;
    }
.end annotation


# static fields
.field public static final e:Lo/gHd$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gHd$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gHd$c;-><init>(B)V

    sput-object v0, Lo/gHd;->e:Lo/gHd$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;Lo/fzG;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 90
    sget-object v1, Lo/fTg;->d:Lo/fTg$d;

    invoke-static {v0}, Lo/fTg$d;->a(Landroid/content/Context;)Lo/fTg;

    move-result-object v1

    invoke-interface {v1, v0}, Lo/fTg;->b(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->aV_()V

    .line 96
    :cond_0
    sget-object p0, Lo/iAH;->c:Lo/iAH;

    invoke-static {}, Lo/iAH;->bHS_()Landroid/os/Handler;

    move-result-object p0

    new-instance v1, Lo/gHc;

    invoke-direct {v1, v0, p1, p2}, Lo/gHc;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/fzG;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/fzG;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V
    .locals 7

    .line 1097
    sget-object v0, Lo/fTg;->d:Lo/fTg$d;

    invoke-static {p0}, Lo/fTg$d;->a(Landroid/content/Context;)Lo/fTg;

    move-result-object v1

    .line 1102
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1103
    const-string v0, "fh_replace_on_backstack"

    const/4 v2, 0x1

    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1104
    const-string v0, "fh_skip_transition"

    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1105
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    .line 1097
    const-string v5, "characterDP"

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-interface/range {v1 .. v6}, Lo/fTg;->bbq_(Landroid/app/Activity;Lo/fzG;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static e(Lo/fzR;)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;
    .locals 2

    .line 113
    new-instance v0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->CHARACTER_DP:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;-><init>(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)V

    invoke-interface {p0}, Lo/fzR;->e()Lo/fAy;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 114
    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->e(Lo/fAy;)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method
