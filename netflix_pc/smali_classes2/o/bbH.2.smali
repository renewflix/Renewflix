.class public final Lo/bbH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bbC;


# instance fields
.field private final b:Lo/bbT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/bbH;->b:Lo/bbT;

    return-void
.end method

.method public static final synthetic d(Lo/bbH;)Lo/bbT;
    .locals 0

    .line 51
    iget-object p0, p0, Lo/bbH;->b:Lo/bbT;

    return-object p0
.end method


# virtual methods
.method public final d(Lo/aYu;Lo/bbK;)Lo/iYz;
    .locals 8
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

    .line 1040
    iget-object v0, p1, Lo/aYu;->e:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    .line 2038
    :goto_0
    iget-object v0, p1, Lo/aYu;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1
    if-nez v3, :cond_2

    if-nez v1, :cond_2

    .line 57
    invoke-interface {p2, p1}, Lo/bbK;->e(Lo/aYu;)Lo/iYz;

    move-result-object p1

    return-object p1

    .line 60
    :cond_2
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 61
    invoke-interface {p2, p1}, Lo/bbK;->e(Lo/aYu;)Lo/iYz;

    move-result-object v6

    .line 63
    new-instance p2, Lcom/apollographql/apollo/interceptor/DefaultRetryOnErrorInterceptorImpl$intercept$1;

    const/4 v7, 0x0

    move-object v2, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/apollographql/apollo/interceptor/DefaultRetryOnErrorInterceptorImpl$intercept$1;-><init>(ZLo/bbH;Lo/aYu;Lo/iYz;Lo/iQn;)V

    invoke-static {p2}, Lo/iYA;->c(Lo/iRk;)Lo/iYz;

    move-result-object p1

    .line 69
    new-instance p2, Lcom/apollographql/apollo/interceptor/DefaultRetryOnErrorInterceptorImpl$intercept$2;

    const/4 v2, 0x0

    invoke-direct {p2, v1, v0, v2}, Lcom/apollographql/apollo/interceptor/DefaultRetryOnErrorInterceptorImpl$intercept$2;-><init>(ZLkotlin/jvm/internal/Ref$IntRef;Lo/iQn;)V

    invoke-static {p1, p2}, Lo/iYA;->e(Lo/iYz;Lo/iRk;)Lo/iYz;

    move-result-object p1

    .line 75
    new-instance p2, Lcom/apollographql/apollo/interceptor/DefaultRetryOnErrorInterceptorImpl$intercept$3;

    invoke-direct {p2, v0, p0, v2}, Lcom/apollographql/apollo/interceptor/DefaultRetryOnErrorInterceptorImpl$intercept$3;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lo/bbH;Lo/iQn;)V

    invoke-static {p1, p2}, Lo/iYA;->c(Lo/iYz;Lo/iRs;)Lo/iYz;

    move-result-object p1

    return-object p1
.end method
