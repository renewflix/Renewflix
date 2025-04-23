.class public final Lo/hnC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hnG;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hnC$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hnC$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hnC$a;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sget-object v0, Lo/cCQ;->a:Lo/cCQ$a;

    const-string v0, "USER_FIRST_TIME_PROFILE_EDUCATION"

    invoke-static {p1, v0}, Lo/cCQ$a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    .line 75
    invoke-static {}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->isTutorialOn()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object v0, Lo/cCQ;->a:Lo/cCQ$a;

    const-string v0, "USER_FIRST_TIME_PROFILE_EDUCATION"

    invoke-static {p1, v0}, Lo/cCQ$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final e(Z)V
    .locals 0

    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
