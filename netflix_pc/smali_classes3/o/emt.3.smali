.class public final Lo/emt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lo/iON;

.field private final b:Lo/iON;

.field private final d:Lo/iON;

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/emt;->e:Ljava/util/Map;

    .line 59
    new-instance p1, Lo/emw;

    invoke-direct {p1, p0}, Lo/emw;-><init>(Lo/emt;)V

    invoke-static {p1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/emt;->b:Lo/iON;

    .line 65
    new-instance p1, Lo/emA;

    invoke-direct {p1, p0}, Lo/emA;-><init>(Lo/emt;)V

    invoke-static {p1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/emt;->d:Lo/iON;

    .line 73
    new-instance p1, Lo/emx;

    invoke-direct {p1, p0}, Lo/emx;-><init>(Lo/emt;)V

    invoke-static {p1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/emt;->a:Lo/iON;

    return-void
.end method


# virtual methods
.method public final a()Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;
    .locals 1

    .line 73
    iget-object v0, p0, Lo/emt;->a:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lo/emt;->d:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorType;
    .locals 1

    .line 59
    iget-object v0, p0, Lo/emt;->b:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorType;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 89
    invoke-virtual {p0}, Lo/emt;->e()Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorType;

    move-result-object v0

    invoke-virtual {p0}, Lo/emt;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/emt;->a()Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;

    move-result-object v2

    .line 1085
    iget-object v3, p0, Lo/emt;->e:Ljava/util/Map;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const-string v5, "debugInfo"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    instance-of v5, v3, Ljava/util/Map;

    if-eqz v5, :cond_1

    move-object v4, v3

    check-cast v4, Ljava/util/Map;

    .line 89
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TypedError(errorType = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", origin = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorDetail = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", debugInfo = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
