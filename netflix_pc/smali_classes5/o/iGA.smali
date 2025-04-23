.class public final Lo/iGA;
.super Lo/iGw;
.source ""


# instance fields
.field private c:Lo/iHR;


# direct methods
.method public constructor <init>(Lo/iHR;)V
    .locals 1

    .line 21
    sget-object v0, Lo/iGz;->g:Lo/iGy;

    invoke-direct {p0, v0}, Lo/iGw;-><init>(Lo/iGy;)V

    .line 22
    iput-object p1, p0, Lo/iGA;->c:Lo/iHR;

    return-void
.end method


# virtual methods
.method public final d(Lcom/netflix/msl/util/MslContext;Lo/iGq;)Lo/iGl;
    .locals 2

    .line 33
    instance-of p1, p2, Lo/iGI;

    if-eqz p1, :cond_1

    .line 35
    check-cast p2, Lo/iGI;

    .line 1195
    iget-object p1, p2, Lo/iGI;->b:Ljava/lang/String;

    .line 41
    iget-object p2, p0, Lo/iGA;->c:Lo/iHR;

    invoke-virtual {p0}, Lo/iGw;->b()Lo/iGy;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lo/iHR;->a(Ljava/lang/String;Lo/iGy;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 50
    new-instance p1, Lo/iGo;

    invoke-direct {p1}, Lo/iGo;-><init>()V

    return-object p1

    .line 42
    :cond_0
    sget-object p2, Lo/iFS;->aT:Lo/iFU;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Authentication Scheme for ESN Not Supported "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/iGw;->b()Lo/iGy;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/netflix/msl/MslEntityAuthException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/netflix/msl/MslEntityAuthException;-><init>(Lo/iFU;Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Incorrect authentication data type "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lcom/netflix/msl/MslInternalException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final e(Lcom/netflix/msl/util/MslContext;Lo/iGX;)Lo/iGq;
    .locals 0

    .line 27
    new-instance p1, Lo/iGI;

    invoke-direct {p1, p2}, Lo/iGI;-><init>(Lo/iGX;)V

    return-object p1
.end method
