.class public Lo/iGx;
.super Lo/iGw;
.source ""


# instance fields
.field private a:Lo/iHC;

.field private c:Lo/iHR;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    const-class v0, Lo/iGx;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lo/jzX;

    return-void
.end method

.method public constructor <init>(Lo/iHR;Lo/iHC;)V
    .locals 1

    .line 38
    sget-object v0, Lo/iGz;->d:Lo/iGy;

    invoke-direct {p0, v0}, Lo/iGw;-><init>(Lo/iGy;)V

    .line 39
    iput-object p2, p0, Lo/iGx;->a:Lo/iHC;

    .line 40
    iput-object p1, p0, Lo/iGx;->c:Lo/iHR;

    return-void
.end method


# virtual methods
.method public final d(Lcom/netflix/msl/util/MslContext;Lo/iGq;)Lo/iGl;
    .locals 3

    .line 57
    instance-of v0, p2, Lo/iGv;

    if-eqz v0, :cond_2

    .line 62
    check-cast p2, Lo/iGv;

    .line 1205
    iget-object v0, p2, Lo/iGv;->d:Lo/iHC;

    .line 64
    iget-object v1, p0, Lo/iGx;->a:Lo/iHC;

    if-ne v0, v1, :cond_1

    .line 2214
    iget-object v0, p2, Lo/iGv;->b:Lo/iGq;

    .line 71
    invoke-virtual {v0}, Lo/iGq;->b()Lo/iGy;

    move-result-object v1

    .line 72
    invoke-virtual {p1, v1}, Lcom/netflix/msl/util/MslContext;->c(Lo/iGy;)Lo/iGw;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 78
    invoke-virtual {v2, p1, v0}, Lo/iGw;->d(Lcom/netflix/msl/util/MslContext;Lo/iGq;)Lo/iGl;

    move-result-object p1

    return-object p1

    .line 75
    :cond_0
    new-instance p1, Lcom/netflix/msl/MslEntityAuthException;

    sget-object v0, Lo/iFU;->g:Lo/iFU;

    invoke-virtual {v1}, Lo/iGy;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/netflix/msl/MslEntityAuthException;-><init>(Lo/iFU;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/netflix/msl/MslEntityAuthException;->c(Lo/iGq;)Lcom/netflix/msl/MslEntityAuthException;

    move-result-object p1

    throw p1

    .line 66
    :cond_1
    new-instance p1, Lcom/netflix/msl/MslEntityAuthException;

    sget-object p2, Lo/iFU;->l:Lo/iFU;

    invoke-direct {p1, p2}, Lcom/netflix/msl/MslEntityAuthException;-><init>(Lo/iFU;)V

    throw p1

    .line 58
    :cond_2
    const-class p1, Lo/iGv;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "expected %s, received %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Incorrect authentication data type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/netflix/msl/MslInternalException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lcom/netflix/msl/util/MslContext;Lo/iGX;)Lo/iGq;
    .locals 1

    .line 48
    new-instance v0, Lo/iGv;

    invoke-direct {v0, p1, p2}, Lo/iGv;-><init>(Lcom/netflix/msl/util/MslContext;Lo/iGX;)V

    return-object v0
.end method
