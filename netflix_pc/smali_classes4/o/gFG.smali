.class public final Lo/gFG;
.super Lo/gFC;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gFG$d;,
        Lo/gFG$b;
    }
.end annotation


# static fields
.field public static final a:Lo/gFG$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gFG$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gFG$d;-><init>(B)V

    sput-object v0, Lo/gFG;->a:Lo/gFG$d;

    return-void
.end method

.method public constructor <init>(Lo/gFI;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Lo/gFC;-><init>(Lo/gFC$b;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 41
    invoke-virtual {p0}, Lo/gFC;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    move-object v1, v0

    check-cast v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 43
    sget-object v2, Lo/hiI;->d:Lo/hiI$b;

    invoke-static {v0}, Lo/hiI$b;->c(Landroid/app/Activity;)Lo/hiI;

    move-result-object v0

    invoke-interface {v0}, Lo/hiI;->e()Z

    .line 45
    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getTutorialHelper()Lo/hnG;

    move-result-object v0

    invoke-interface {v0}, Lo/hnG;->a()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 34
    invoke-virtual {p0}, Lo/gFC;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 36
    invoke-static {v0}, Lo/gFG$d;->d(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
