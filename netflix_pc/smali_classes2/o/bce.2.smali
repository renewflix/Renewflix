.class public final Lo/bce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bbS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bce$b;,
        Lo/bce$e;,
        Lo/bce$d;,
        Lo/bce$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/bcc;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lo/bbV;

.field public final c:Z

.field private final d:Lo/aZB;

.field public final e:Lo/bce$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/bce$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/bce$e;-><init>(B)V

    return-void
.end method

.method private constructor <init>(Lo/aZB;Lo/bbV;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aZB;",
            "Lo/bbV;",
            "Ljava/util/List<",
            "+",
            "Lo/bcc;",
            ">;Z)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lo/bce;->d:Lo/aZB;

    .line 43
    iput-object p2, p0, Lo/bce;->b:Lo/bbV;

    .line 44
    iput-object p3, p0, Lo/bce;->a:Ljava/util/List;

    .line 45
    iput-boolean p4, p0, Lo/bce;->c:Z

    .line 47
    new-instance p1, Lo/bce$d;

    invoke-direct {p1, p0}, Lo/bce$d;-><init>(Lo/bce;)V

    iput-object p1, p0, Lo/bce;->e:Lo/bce$d;

    return-void
.end method

.method public synthetic constructor <init>(Lo/aZB;Lo/bbV;Ljava/util/List;ZB)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lo/bce;-><init>(Lo/aZB;Lo/bbV;Ljava/util/List;Z)V

    return-void
.end method

.method public static final synthetic d(Lo/aZl;Ljava/lang/Throwable;)Lo/aYw;
    .locals 0

    .line 40
    invoke-static {p0, p1}, Lo/bce;->e(Lo/aZl;Ljava/lang/Throwable;)Lo/aYw;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lo/aZl;Ljava/lang/Throwable;)Lo/aYw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lo/aZl$c;",
            ">(",
            "Lo/aZl<",
            "TD;>;",
            "Ljava/lang/Throwable;",
            ")",
            "Lo/aYw<",
            "TD;>;"
        }
    .end annotation

    .line 113
    instance-of v0, p1, Lcom/apollographql/apollo/exception/ApolloException;

    if-eqz v0, :cond_0

    .line 114
    check-cast p1, Lcom/apollographql/apollo/exception/ApolloException;

    goto :goto_0

    .line 116
    :cond_0
    new-instance v0, Lcom/apollographql/apollo/exception/ApolloNetworkException;

    const-string v1, "Error while reading JSON response"

    invoke-direct {v0, v1, p1}, Lcom/apollographql/apollo/exception/ApolloNetworkException;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    move-object p1, v0

    .line 388
    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    new-instance v1, Lo/aYw$b;

    invoke-direct {v1, p0, v0}, Lo/aYw$b;-><init>(Lo/aZl;Ljava/util/UUID;)V

    .line 122
    invoke-virtual {v1, p1}, Lo/aYw$b;->c(Lcom/apollographql/apollo/exception/ApolloException;)Lo/aYw$b;

    move-result-object p0

    const/4 p1, 0x1

    .line 123
    invoke-virtual {p0, p1}, Lo/aYw$b;->e(Z)Lo/aYw$b;

    move-result-object p0

    .line 124
    invoke-virtual {p0}, Lo/aYw$b;->e()Lo/aYw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 269
    iget-object v0, p0, Lo/bce;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 394
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/bcc;

    goto :goto_0

    .line 270
    :cond_0
    iget-object v0, p0, Lo/bce;->b:Lo/bbV;

    invoke-interface {v0}, Lo/bbV;->close()V

    return-void
.end method

.method public final d(Lo/aYu;)Lo/iYz;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lo/aZl$c;",
            ">(",
            "Lo/aYu<",
            "TD;>;)",
            "Lo/iYz<",
            "Lo/aYw<",
            "TD;>;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lo/aYu;->b()Lo/aZd;

    move-result-object v1

    sget-object v2, Lo/aYV;->e:Lo/aYV$b;

    invoke-interface {v1, v2}, Lo/aZd;->c(Lo/aZd$d;)Lo/aZd$a;

    move-result-object v1

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    move-object v6, v1

    check-cast v6, Lo/aYV;

    .line 53
    iget-object v1, p0, Lo/bce;->d:Lo/aZB;

    invoke-interface {v1, p1}, Lo/aZB;->c(Lo/aYu;)Lo/aZA;

    move-result-object v4

    .line 55
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1063
    new-instance v0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;-><init>(Lo/bce;Lo/aZA;Lo/aYu;Lo/aYV;Lo/iQn;)V

    invoke-static {v0}, Lo/iYA;->c(Lo/iRk;)Lo/iYz;

    move-result-object p1

    return-object p1
.end method
