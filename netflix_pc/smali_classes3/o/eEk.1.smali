.class public final Lo/eEk;
.super Lo/cXY;
.source ""


# static fields
.field public static final b:Lo/eEk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/eEk;

    invoke-direct {v0}, Lo/eEk;-><init>()V

    sput-object v0, Lo/eEk;->b:Lo/eEk;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 7
    const-string v0, "nf_local_discovery"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 14
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->f()Lo/cYx;

    move-result-object v0

    invoke-virtual {v0}, Lo/cYx;->n()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static d()Z
    .locals 1

    .line 10
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->f()Lo/cYx;

    move-result-object v0

    invoke-virtual {v0}, Lo/cYx;->n()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->j()Lo/fyI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/fyI;->isKidsProfile()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 24
    :cond_0
    sget-object v0, Lo/izF;->a:Lo/izF;

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2, p1}, Lo/izF;->c(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result p1

    .line 31
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return p1
.end method
