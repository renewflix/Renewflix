.class public final Lo/hdV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hdE;


# instance fields
.field private final a:Lo/gZV;


# direct methods
.method public constructor <init>(Lo/gZV;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo/hdV;->a:Lo/gZV;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lo/iYz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/iYz<",
            "Lo/hdK;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MyListButtonRepositoryImpl.getUpdates("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lo/hdV;->a:Lo/gZV;

    invoke-interface {v0, p1}, Lo/gZV;->e(Ljava/lang/String;)Lo/iYz;

    move-result-object v0

    .line 67
    new-instance v1, Lo/hdV$a;

    invoke-direct {v1, v0, p1}, Lo/hdV$a;-><init>(Lo/iYz;Ljava/lang/String;)V

    return-object v1
.end method

.method public final c(Ljava/lang/String;ILo/iQn;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lo/iQn<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/netflix/mediaclient/ui/mylistbutton/impl/MyListButtonRepositoryImpl$add$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/netflix/mediaclient/ui/mylistbutton/impl/MyListButtonRepositoryImpl$add$1;

    iget v1, v0, Lcom/netflix/mediaclient/ui/mylistbutton/impl/MyListButtonRepositoryImpl$add$1;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/ui/mylistbutton/impl/MyListButtonRepositoryImpl$add$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/ui/mylistbutton/impl/MyListButtonRepositoryImpl$add$1;

    invoke-direct {v0, p0, p3}, Lcom/netflix/mediaclient/ui/mylistbutton/impl/MyListButtonRepositoryImpl$add$1;-><init>(Lo/hdV;Lo/iQn;)V

    :goto_0
    iget-object p3, v0, Lcom/netflix/mediaclient/ui/mylistbutton/impl/MyListButtonRepositoryImpl$add$1;->a:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 44
    iget v2, v0, Lcom/netflix/mediaclient/ui/mylistbutton/impl/MyListButtonRepositoryImpl$add$1;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 48
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MyListButtonRepositoryImpl.add("

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, p3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 49
    iget-object p3, p0, Lo/hdV;->a:Lo/gZV;

    iput v3, v0, Lcom/netflix/mediaclient/ui/mylistbutton/impl/MyListButtonRepositoryImpl$add$1;->b:I

    const/4 v2, 0x0

    invoke-interface {p3, p1, p2, v2, v0}, Lo/gZV;->a(Ljava/lang/String;ILjava/lang/String;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/iQn<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/netflix/mediaclient/ui/mylistbutton/impl/MyListButtonRepositoryImpl$remove$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/netflix/mediaclient/ui/mylistbutton/impl/MyListButtonRepositoryImpl$remove$1;

    iget v1, v0, Lcom/netflix/mediaclient/ui/mylistbutton/impl/MyListButtonRepositoryImpl$remove$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/ui/mylistbutton/impl/MyListButtonRepositoryImpl$remove$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/ui/mylistbutton/impl/MyListButtonRepositoryImpl$remove$1;

    invoke-direct {v0, p0, p2}, Lcom/netflix/mediaclient/ui/mylistbutton/impl/MyListButtonRepositoryImpl$remove$1;-><init>(Lo/hdV;Lo/iQn;)V

    :goto_0
    iget-object p2, v0, Lcom/netflix/mediaclient/ui/mylistbutton/impl/MyListButtonRepositoryImpl$remove$1;->d:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 52
    iget v2, v0, Lcom/netflix/mediaclient/ui/mylistbutton/impl/MyListButtonRepositoryImpl$remove$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MyListButtonRepositoryImpl.remove("

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 54
    iget-object p2, p0, Lo/hdV;->a:Lo/gZV;

    iput v3, v0, Lcom/netflix/mediaclient/ui/mylistbutton/impl/MyListButtonRepositoryImpl$remove$1;->c:I

    const/4 v2, 0x0

    invoke-interface {p2, p1, v2, v0}, Lo/gZV;->a(Ljava/lang/String;Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1
.end method
