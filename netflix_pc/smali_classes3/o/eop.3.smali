.class public final synthetic Lo/eop;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    check-cast p1, Lo/enU;

    check-cast p2, Lo/eoq$c;

    .line 1000
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2348
    invoke-virtual {p2}, Lo/eoq$c;->a()I

    move-result v1

    .line 2349
    invoke-virtual {p2}, Lo/eoq$c;->b()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lo/iPs;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 2350
    invoke-virtual {p1}, Lo/enU;->f()Lo/eou;

    move-result-object p1

    invoke-virtual {p1}, Lo/eou;->a()Lo/eCj;

    move-result-object p1

    invoke-virtual {p1}, Lo/eCj;->c()Lo/eCi;

    move-result-object p1

    invoke-virtual {p1}, Lo/eCi;->h()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    move-object p1, v0

    .line 2349
    :cond_0
    invoke-static {p1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v2, p1}, Lo/iPs;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    add-int/lit8 v9, v1, 0x1

    .line 3000
    iget-object v4, p2, Lo/eoq$c;->e:Ljava/lang/String;

    iget-wide v5, p2, Lo/eoq$c;->d:J

    iget-boolean v7, p2, Lo/eoq$c;->a:Z

    iget-object v8, p2, Lo/eoq$c;->b:Ljava/lang/String;

    .line 4000
    invoke-static {v4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lo/eoq$c;

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lo/eoq$c;-><init>(Ljava/lang/String;JZLjava/lang/String;ILjava/util/List;)V

    return-object p1
.end method
