.class public final Lo/iAD;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iAD$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/iAD;

    invoke-direct {v0}, Lo/iAD;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 16
    const-string v0, "LocalDiscoveryConsentAccess"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p0}, Lo/iAD;->d(Landroid/app/Activity;)Lo/gKz;

    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->composeViewOverlayManager:Lo/cEr;

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {v1, v2}, Lo/gKz;->bnH_(Lo/cEr;)Landroid/app/Dialog;

    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->displayDialog(Landroid/app/Dialog;)V

    return-void
.end method

.method public static final a(Landroid/app/Activity;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p0}, Lo/iAD;->d(Landroid/app/Activity;)Lo/gKz;

    move-result-object p0

    invoke-interface {p0}, Lo/gKz;->e()Z

    move-result p0

    return p0
.end method

.method public static final c(Landroid/app/Activity;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p0}, Lo/iAD;->d(Landroid/app/Activity;)Lo/gKz;

    move-result-object p0

    invoke-interface {p0}, Lo/gKz;->d()Z

    move-result p0

    return p0
.end method

.method private static final d(Landroid/app/Activity;)Lo/gKz;
    .locals 1

    .line 50
    const-class v0, Lo/iAD$a;

    invoke-static {p0, v0}, Lo/iNq;->d(Landroid/app/Activity;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/iAD$a;

    .line 40
    invoke-interface {p0}, Lo/iAD$a;->v()Lo/gKz;

    move-result-object p0

    return-object p0
.end method
