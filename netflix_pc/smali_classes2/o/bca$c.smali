.class public final Lo/bca$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/bca$c;-><init>()V

    return-void
.end method

.method public static a(Lo/jiO$d;Lo/jjl;Lo/iQn;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jiO$d;",
            "Lo/jjl;",
            "Lo/iQn<",
            "-",
            "Lo/jjk;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 135
    new-instance v0, Lo/iWc;

    invoke-static {p2}, Lo/iQx;->c(Lo/iQn;)Lo/iQn;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/iWc;-><init>(Lo/iQn;I)V

    .line 141
    invoke-virtual {v0}, Lo/iWc;->f()V

    .line 91
    invoke-interface {p0, p1}, Lo/jiO$d;->d(Lo/jjl;)Lo/jiO;

    move-result-object p0

    .line 92
    new-instance p1, Lo/bca$c$e;

    invoke-direct {p1, p0}, Lo/bca$c$e;-><init>(Lo/jiO;)V

    invoke-interface {v0, p1}, Lo/iWb;->d(Lo/iRa;)V

    const/4 p1, 0x0

    .line 98
    :try_start_0
    invoke-interface {p0}, Lo/jiO;->d()Lo/jjk;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    move-object v3, p1

    move-object p1, p0

    move-object p0, v3

    :goto_0
    if-eqz p1, :cond_0

    .line 105
    sget-object p0, Lkotlin/Result;->b:Lkotlin/Result$c;

    .line 106
    new-instance p0, Lcom/apollographql/apollo/exception/ApolloNetworkException;

    const-string v1, "Failed to execute GraphQL http network request"

    invoke-direct {p0, v1, p1}, Lcom/apollographql/apollo/exception/ApolloNetworkException;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lo/iOR;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lo/iQn;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 113
    :cond_0
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {p0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {p0}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lo/iQn;->resumeWith(Ljava/lang/Object;)V

    .line 143
    :goto_1
    invoke-virtual {v0}, Lo/iWc;->g()Ljava/lang/Object;

    move-result-object p0

    .line 134
    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    invoke-static {p2}, Lo/iQD;->a(Lo/iQn;)V

    :cond_1
    return-object p0
.end method
