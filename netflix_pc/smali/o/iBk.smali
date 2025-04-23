.class public final Lo/iBk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 34
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->f()Lo/cYx;

    move-result-object v0

    invoke-virtual {v0}, Lo/cYx;->n()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v0

    invoke-static {v0}, Lo/iBk;->c(Lcom/netflix/mediaclient/service/user/UserAgent;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 36
    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method private static a(Lo/fyI;)Ljava/lang/String;
    .locals 2

    .line 66
    invoke-interface {p0}, Lo/fyI;->getPrimaryLanguage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 68
    const-string p0, ""

    return-object p0

    :cond_0
    const/16 v0, 0x2d

    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    .line 72
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static c(Lcom/netflix/mediaclient/service/user/UserAgent;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 25
    invoke-interface {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->j()Lo/fyI;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 27
    invoke-interface {p0}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static c()Lo/fyI;
    .locals 1

    .line 46
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->f()Lo/cYx;

    move-result-object v0

    invoke-virtual {v0}, Lo/cYx;->n()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->j()Lo/fyI;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 57
    invoke-static {}, Lo/iBk;->c()Lo/fyI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    invoke-static {v0}, Lo/iBk;->a(Lo/fyI;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 61
    :cond_0
    const-string v0, ""

    return-object v0
.end method
