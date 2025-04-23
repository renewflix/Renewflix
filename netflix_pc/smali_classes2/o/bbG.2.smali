.class public final Lo/bbG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bbC;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bbG$c;
    }
.end annotation


# instance fields
.field private final c:Lcom/apollographql/apollo/api/http/HttpMethod;

.field public final d:Lcom/apollographql/apollo/api/http/HttpMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/bbG$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/bbG$c;-><init>(B)V

    return-void
.end method

.method public static final synthetic b(Lo/aYw;Z)Lo/aYw;
    .locals 1

    .line 1071
    invoke-virtual {p0}, Lo/aYw;->a()Lo/aYw$b;

    move-result-object p0

    .line 1072
    new-instance v0, Lo/aYr;

    invoke-direct {v0, p1}, Lo/aYr;-><init>(Z)V

    invoke-virtual {p0, v0}, Lo/aYw$b;->e(Lo/aZd;)Lo/aYw$b;

    move-result-object p0

    .line 1073
    invoke-virtual {p0}, Lo/aYw$b;->e()Lo/aYw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Lo/aYu;Lo/bbK;)Lo/iYz;
    .locals 7
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

    .line 22
    invoke-virtual {p1}, Lo/aYu;->d()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    invoke-interface {p2, p1}, Lo/bbK;->e(Lo/aYu;)Lo/iYz;

    move-result-object p1

    return-object p1

    .line 29
    :cond_0
    invoke-virtual {p1}, Lo/aYu;->e()Lo/aZl;

    move-result-object v0

    instance-of v5, v0, Lo/aZj;

    .line 32
    invoke-virtual {p1}, Lo/aYu;->g()Lo/aYu$e;

    move-result-object p1

    if-eqz v5, :cond_1

    .line 33
    sget-object v0, Lcom/apollographql/apollo/api/http/HttpMethod;->c:Lcom/apollographql/apollo/api/http/HttpMethod;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/bbG;->c:Lcom/apollographql/apollo/api/http/HttpMethod;

    :goto_0
    invoke-virtual {p1, v0}, Lo/aYu$e;->c(Lcom/apollographql/apollo/api/http/HttpMethod;)Lo/aYu$e;

    move-result-object p1

    .line 34
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lo/aYu$e;->g(Ljava/lang/Boolean;)Lo/aYu$e;

    move-result-object p1

    .line 35
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lo/aYu$e;->j(Ljava/lang/Boolean;)Lo/aYu$e;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lo/aYu$e;->d()Lo/aYu;

    move-result-object v3

    .line 38
    new-instance p1, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1;-><init>(Lo/bbK;Lo/aYu;Lo/bbG;ZLo/iQn;)V

    invoke-static {p1}, Lo/iYA;->c(Lo/iRk;)Lo/iYz;

    move-result-object p1

    return-object p1
.end method
