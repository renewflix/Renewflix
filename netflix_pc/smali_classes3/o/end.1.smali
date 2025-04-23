.class public final Lo/end;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bbC;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/end$e;,
        Lo/end$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/apollographql/apollo/api/http/HttpMethod;

.field private final e:Lcom/apollographql/apollo/api/http/HttpMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/end$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/end$e;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lcom/apollographql/apollo/api/http/HttpMethod;Lcom/apollographql/apollo/api/http/HttpMethod;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lo/end;->e:Lcom/apollographql/apollo/api/http/HttpMethod;

    .line 26
    iput-object p2, p0, Lo/end;->b:Lcom/apollographql/apollo/api/http/HttpMethod;

    return-void
.end method


# virtual methods
.method public final d(Lo/aYu;Lo/bbK;)Lo/iYz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lo/aZl$c;",
            ">(",
            "Lo/aYu<",
            "TD;>;",
            "Lo/bbK;",
            ")",
            "Lo/iYz<",
            "Lo/aYw<",
            "TD;>;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lo/aYu;->e()Lo/aZl;

    move-result-object v0

    instance-of v0, v0, Lo/aZj;

    .line 37
    invoke-virtual {p1}, Lo/aYu;->g()Lo/aYu$e;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 38
    sget-object v0, Lcom/apollographql/apollo/api/http/HttpMethod;->c:Lcom/apollographql/apollo/api/http/HttpMethod;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/end;->e:Lcom/apollographql/apollo/api/http/HttpMethod;

    :goto_0
    invoke-virtual {p1, v0}, Lo/aYu$e;->c(Lcom/apollographql/apollo/api/http/HttpMethod;)Lo/aYu$e;

    move-result-object p1

    .line 39
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lo/aYu$e;->g(Ljava/lang/Boolean;)Lo/aYu$e;

    move-result-object p1

    .line 41
    new-instance v0, Lo/end$a;

    invoke-direct {v0}, Lo/end$a;-><init>()V

    invoke-virtual {p1, v0}, Lo/aYu$e;->c(Lo/aZd;)Lo/aYu$e;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lo/aYu$e;->d()Lo/aYu;

    move-result-object p1

    .line 44
    new-instance v0, Lcom/netflix/mediaclient/graphqlrepo/impl/client/network/http/PrePersistedQueryInterceptor$intercept$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, p0, v1}, Lcom/netflix/mediaclient/graphqlrepo/impl/client/network/http/PrePersistedQueryInterceptor$intercept$1;-><init>(Lo/bbK;Lo/aYu;Lo/end;Lo/iQn;)V

    invoke-static {v0}, Lo/iYA;->c(Lo/iRk;)Lo/iYz;

    move-result-object p1

    return-object p1
.end method
