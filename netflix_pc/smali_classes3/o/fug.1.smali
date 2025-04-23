.class public final Lo/fug;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fug$b;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c(Lcom/netflix/mediaclient/service/user/UserAgent;Lo/fxy;)V
    .locals 3

    .line 62
    invoke-static {}, Lo/eNS;->e()Lo/eNu;

    move-result-object v0

    invoke-interface {v0}, Lo/eNu;->b()Lo/eSi;

    move-result-object v0

    .line 63
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lo/iAH;->c:Lo/iAH;

    invoke-static {}, Lo/iAH;->bHS_()Landroid/os/Handler;

    move-result-object v2

    invoke-interface {v0, v1, v2, p0}, Lo/eSi;->bge_(Landroid/content/Context;Landroid/os/Handler;Lcom/netflix/mediaclient/service/user/UserAgent;)Lo/eSe;

    move-result-object p0

    .line 65
    invoke-interface {p1, p0}, Lo/fxy;->b(Lo/eSe;)Z

    return-void
.end method

.method public static e(ZLcom/netflix/mediaclient/service/user/UserAgent;Lo/fxy;)V
    .locals 0

    if-eqz p0, :cond_2

    .line 34
    invoke-static {}, Lo/izU;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 36
    invoke-static {p1, p2}, Lo/fug;->c(Lcom/netflix/mediaclient/service/user/UserAgent;Lo/fxy;)V

    return-void

    .line 37
    :cond_0
    invoke-static {}, Lo/izV;->c()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lo/izV;->e()Z

    move-result p0

    if-nez p0, :cond_1

    .line 1051
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object p0

    .line 1050
    const-class p1, Lo/fug$b;

    invoke-static {p0, p1}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/fug$b;

    .line 1053
    invoke-interface {p0}, Lo/fug$b;->dK()Z

    return-void

    .line 39
    :cond_1
    invoke-static {p1, p2}, Lo/fug;->c(Lcom/netflix/mediaclient/service/user/UserAgent;Lo/fxy;)V

    :cond_2
    return-void
.end method
