.class public final Lo/ham$b;
.super Lo/iQp;
.source ""

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ham;->b(Lo/iWz;Ljava/lang/String;Lo/iRa;)Lkotlinx/coroutines/CoroutineExceptionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/iWz;

.field private synthetic b:Lo/ham;

.field private synthetic c:Lo/iRa;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;Ljava/lang/String;Lo/iWz;Lo/ham;Lo/iRa;)V
    .locals 0

    iput-object p2, p0, Lo/ham$b;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/ham$b;->a:Lo/iWz;

    iput-object p4, p0, Lo/ham$b;->b:Lo/ham;

    iput-object p5, p0, Lo/ham$b;->c:Lo/iRa;

    .line 47
    invoke-direct {p0, p1}, Lo/iQp;-><init>(Lo/iQq$c;)V

    return-void
.end method


# virtual methods
.method public final handleException(Lo/iQq;Ljava/lang/Throwable;)V
    .locals 10

    .line 50
    invoke-static {p2}, Lo/emE;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p2}, Lo/emE;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 51
    instance-of p1, p2, Lcom/netflix/mediaclient/graphqlrepo/api/kotlinx/NetflixGraphQLException;

    if-eqz p1, :cond_0

    .line 52
    move-object p1, p2

    check-cast p1, Lcom/netflix/mediaclient/graphqlrepo/api/kotlinx/NetflixGraphQLException;

    .line 1046
    iget-object p1, p1, Lcom/netflix/mediaclient/graphqlrepo/api/kotlinx/NetflixGraphQLException;->c:Ljava/util/Map;

    if-nez p1, :cond_1

    .line 54
    :cond_0
    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object p1

    .line 55
    :cond_1
    invoke-static {p1}, Lo/iPM;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 56
    const-string p1, "GraphQL::listactions.entityId"

    iget-object v0, p0, Lo/ham$b;->e:Ljava/lang/String;

    invoke-interface {v5, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object p1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 61
    sget-object v3, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->m:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 58
    new-instance v9, Lo/eEs;

    const-string v1, "Error in GraphQLListActions"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe0

    move-object v0, v9

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lo/eEs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZI)V

    .line 57
    invoke-virtual {p1, v9}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/eEs;)V

    .line 67
    :cond_2
    iget-object p1, p0, Lo/ham$b;->a:Lo/iWz;

    iget-object v0, p0, Lo/ham$b;->b:Lo/ham;

    invoke-static {v0}, Lo/ham;->d(Lo/ham;)Lo/iWx;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$getExceptionHandler$1$1;

    iget-object v2, p0, Lo/ham$b;->c:Lo/iRa;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p2, v3}, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$getExceptionHandler$1$1;-><init>(Lo/iRa;Ljava/lang/Throwable;Lo/iQn;)V

    const/4 p2, 0x2

    invoke-static {p1, v0, v3, v1, p2}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method
