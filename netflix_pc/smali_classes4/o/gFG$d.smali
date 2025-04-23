.class public final Lo/gFG$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gFG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/gFG$d;-><init>()V

    return-void
.end method

.method public static d(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getTutorialHelper()Lo/hnG;

    move-result-object v0

    invoke-interface {v0}, Lo/hnG;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-static {}, Lcom/netflix/mediaclient/util/Features;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    sget-object v0, Lo/cCY;->c:Lo/cCY$a;

    invoke-static {p0}, Lo/cCY$a;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    const-class v0, Lo/gFG$b;

    invoke-static {p0, v0}, Lo/iNq;->d(Landroid/app/Activity;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gFG$b;

    .line 25
    invoke-interface {v0}, Lo/gFG$b;->R()Lo/enR;

    move-result-object v0

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    const-class v0, Lo/gFG$b;

    invoke-static {p0, v0}, Lo/iNq;->d(Landroid/app/Activity;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/gFG$b;

    .line 29
    invoke-interface {p0}, Lo/gFG$b;->Q()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
