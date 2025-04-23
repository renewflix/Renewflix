.class final Lo/eZW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iHR;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lo/iGy;)Z
    .locals 1

    .line 30
    const-string v0, "APPBOOT"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Netflix"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    sget-object p1, Lo/iGy;->b:Lo/iGy;

    if-eq p2, p1, :cond_2

    sget-object p1, Lo/iGy;->c:Lo/iGy;

    if-eq p2, p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final d(Ljava/lang/String;Lo/iGy;)V
    .locals 3

    .line 61
    invoke-virtual {p0, p1, p2}, Lo/eZW;->a(Ljava/lang/String;Lo/iGy;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 62
    :cond_0
    sget-object v0, Lo/iFU;->s:Lo/iFU;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Authentication Scheme for Device Type Not Supported "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lo/iGy;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/netflix/msl/MslEntityAuthException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/netflix/msl/MslEntityAuthException;-><init>(Lo/iFU;Ljava/lang/String;)V

    throw p1
.end method
