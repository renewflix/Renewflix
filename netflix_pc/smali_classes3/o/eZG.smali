.class final Lo/eZG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iHR;


# instance fields
.field private final b:Lo/eRA;


# direct methods
.method constructor <init>(Lo/eRA;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 34
    invoke-interface {p1}, Lo/eRA;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    iput-object p1, p0, Lo/eZG;->b:Lo/eRA;

    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ESN missing!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lo/iGy;)Z
    .locals 1

    .line 50
    sget-object v0, Lo/iGy;->e:Lo/iGy;

    if-eq p2, v0, :cond_1

    sget-object v0, Lo/iGz;->a:Lo/iGy;

    if-eq p2, v0, :cond_1

    .line 53
    sget-object p1, Lo/iGz;->i:Lo/iGy;

    if-eq p2, p1, :cond_0

    sget-object p1, Lo/iGz;->g:Lo/iGy;

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 52
    :cond_1
    iget-object p2, p0, Lo/eZG;->b:Lo/eRA;

    invoke-interface {p2}, Lo/eRA;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/String;Lo/iGy;)V
    .locals 3

    .line 97
    invoke-virtual {p0, p1, p2}, Lo/eZG;->a(Ljava/lang/String;Lo/iGy;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 98
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
