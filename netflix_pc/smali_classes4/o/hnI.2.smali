.class public final Lo/hnI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hnG;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hnI$b;
    }
.end annotation


# instance fields
.field private final a:Lo/fyI;

.field private final b:Lo/hnL;

.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hnI$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hnI$b;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/fyI;Lo/hnL;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lo/hnI;->d:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lo/hnI;->a:Lo/fyI;

    .line 20
    iput-object p3, p0, Lo/hnI;->b:Lo/hnL;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 65
    iget-object v0, p0, Lo/hnI;->b:Lo/hnL;

    const-string v1, "USER_NUX_HOMEPAGE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/hnL;->d(Ljava/lang/String;Z)V

    .line 68
    sget-object v0, Lo/cCQ;->a:Lo/cCQ$a;

    .line 69
    iget-object v0, p0, Lo/hnI;->d:Landroid/content/Context;

    .line 70
    sget-object v1, Lo/hnL;->c:Lo/hnL$e;

    .line 72
    iget-object v1, p0, Lo/hnI;->a:Lo/fyI;

    invoke-interface {v1}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const-string v2, "USER_TUTORIAL_MY_PROFILE_DOWNLOADS_BUTTON"

    invoke-static {v2, v1}, Lo/hnL$e;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Lo/cCQ$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 3

    .line 139
    iget-object v0, p0, Lo/hnI;->b:Lo/hnL;

    const-string v1, "USER_PLAYER_CREATE_USER_MARK"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/hnL;->d(Ljava/lang/String;Z)V

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Z
    .locals 2

    .line 134
    invoke-static {}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->isTutorialOn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lo/hnI;->b:Lo/hnL;

    const-string v1, "USER_PLAYER_CREATE_USER_MARK"

    invoke-virtual {v0, v1}, Lo/hnL;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 3

    .line 116
    iget-object v0, p0, Lo/hnI;->b:Lo/hnL;

    const-string v1, "USER_AFTER_FIRST_RATING"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/hnL;->d(Ljava/lang/String;Z)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 130
    iget-object v0, p0, Lo/hnI;->b:Lo/hnL;

    const-string v1, "USER_HOME_AND_SEARCH_MOVED"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/hnL;->d(Ljava/lang/String;Z)V

    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 78
    iget-object v0, p0, Lo/hnI;->b:Lo/hnL;

    const-string v1, "USER_UMA_TOOLTIP"

    invoke-virtual {v0, v1, p1}, Lo/hnL;->d(Ljava/lang/String;Z)V

    return-void
.end method

.method public final f()Z
    .locals 2

    .line 111
    invoke-static {}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->isTutorialOn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lo/hnI;->b:Lo/hnL;

    const-string v1, "USER_AFTER_FIRST_RATING"

    invoke-virtual {v0, v1}, Lo/hnL;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 2

    .line 124
    invoke-static {}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->isTutorialOn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;->a:Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$b;

    iget-object v0, p0, Lo/hnI;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$b;->a(Landroid/content/Context;)Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;

    move-result-object v0

    .line 1075
    iget-object v1, v0, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;->g:Lo/iOv;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;->e:Lo/iOv;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lo/hnI;->b:Lo/hnL;

    const-string v1, "USER_HOME_AND_SEARCH_MOVED"

    invoke-virtual {v0, v1}, Lo/hnL;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 3

    .line 57
    iget-object v0, p0, Lo/hnI;->a:Lo/fyI;

    invoke-interface {v0}, Lo/fyI;->isKidsProfile()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 60
    :cond_0
    iget-object v0, p0, Lo/hnI;->b:Lo/hnL;

    const-string v2, "USER_NUX_HOMEPAGE"

    invoke-virtual {v0, v2}, Lo/hnL;->a(Ljava/lang/String;)Z

    move-result v0

    .line 61
    invoke-static {}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->isTutorialOn()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method
