.class public final Lo/elZ$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/emb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/elZ;->b(Lo/aZA;Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/iWb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iWb<",
            "Lo/aZE;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/iWb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iWb<",
            "-",
            "Lo/aZE;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/elZ$c;->c:Lo/iWb;

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/io/IOException;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lo/elZ$c;->c:Lo/iWb;

    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$c;

    .line 168
    new-instance v1, Lcom/apollographql/apollo/exception/ApolloNetworkException;

    const-string v2, "Failed to execute GraphQL http network request"

    invoke-direct {v1, v2, p1}, Lcom/apollographql/apollo/exception/ApolloNetworkException;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lo/iOR;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/iQn;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/util/Map;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, ""

    if-eqz p2, :cond_0

    .line 135
    sget-object v2, Lo/jji;->b:Lo/jji$b;

    .line 1228
    invoke-static {p2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2229
    sget-object v2, Lo/iTv;->e:Ljava/nio/charset/Charset;

    .line 2240
    new-instance v3, Lo/jkY;

    invoke-direct {v3}, Lo/jkY;-><init>()V

    invoke-static {p2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3394
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    .line 3391
    invoke-virtual {v3, p2, v5, v4, v2}, Lo/jkY;->b(Ljava/lang/String;IILjava/nio/charset/Charset;)Lo/jkY;

    move-result-object p2

    .line 2241
    invoke-virtual {p2}, Lo/jkY;->t()J

    move-result-wide v2

    invoke-static {p2, v0, v2, v3}, Lo/jji$b;->a(Lo/jlc;Lo/jjf;J)Lo/jji;

    move-result-object p2

    .line 135
    invoke-virtual {p2}, Lo/jji;->b()Lo/jlc;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    const/16 v2, 0xc8

    if-nez p2, :cond_1

    .line 137
    iget-object p1, p0, Lo/elZ$c;->c:Lo/iWb;

    sget-object p2, Lkotlin/Result;->b:Lkotlin/Result$c;

    .line 138
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bodySource was null, statusCode = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/iOR;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/iQn;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 143
    :cond_1
    :try_start_0
    new-instance v3, Lo/aZE$d;

    invoke-direct {v3, v2}, Lo/aZE$d;-><init>(I)V

    invoke-virtual {v3, p2}, Lo/aZE$d;->c(Lo/jlc;)Lo/aZE$d;

    move-result-object p2

    if-eqz p1, :cond_5

    .line 229
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 238
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 237
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    .line 148
    new-instance v5, Lo/aZz;

    invoke-direct {v5, v4, v3}, Lo/aZz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v5, v0

    :goto_2
    if-eqz v5, :cond_2

    .line 237
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 145
    :cond_4
    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4183
    iget-object p1, p2, Lo/aZE$d;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4184
    iget-object p1, p2, Lo/aZE$d;->a:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 155
    :cond_5
    iget-object p1, p0, Lo/elZ$c;->c:Lo/iWb;

    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-virtual {p2}, Lo/aZE$d;->d()Lo/aZE;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/iQn;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 157
    iget-object p2, p0, Lo/elZ$c;->c:Lo/iWb;

    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$c;

    .line 158
    new-instance v0, Lcom/apollographql/apollo/exception/ApolloNetworkException;

    const-string v1, "Error b"

    invoke-direct {v0, v1, p1}, Lcom/apollographql/apollo/exception/ApolloNetworkException;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lo/iOR;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lo/iQn;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
