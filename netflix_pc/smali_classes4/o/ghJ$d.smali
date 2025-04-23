.class public final Lo/ghJ$d;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ghJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 18
    const-string v0, "GameRatingsDialogFrag"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/ghJ$d;-><init>()V

    return-void
.end method

.method public static d(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/fzb;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lo/ghJ;

    invoke-direct {v0}, Lo/ghJ;-><init>()V

    .line 26
    invoke-static {v0, p1}, Lo/ghJ;->d(Lo/ghJ;Lo/fzb;)V

    .line 27
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showFullScreenDialog(Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;)Z

    return-void
.end method
