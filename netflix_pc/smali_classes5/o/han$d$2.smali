.class public final Lo/han$d$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iYD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/han$d;->a(Lo/iYD;Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/iYD;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/iYD;

.field private synthetic e:Lo/dod;


# direct methods
.method public constructor <init>(Lo/iYD;Lo/dod;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/han$d$2;->d:Lo/iYD;

    iput-object p2, p0, Lo/han$d$2;->e:Lo/dod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLMyListRepositoryImpl$watchMyList$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLMyListRepositoryImpl$watchMyList$$inlined$map$1$2$1;

    iget v1, v0, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLMyListRepositoryImpl$watchMyList$$inlined$map$1$2$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLMyListRepositoryImpl$watchMyList$$inlined$map$1$2$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLMyListRepositoryImpl$watchMyList$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLMyListRepositoryImpl$watchMyList$$inlined$map$1$2$1;-><init>(Lo/han$d$2;Lo/iQn;)V

    :goto_0
    iget-object p2, v0, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLMyListRepositoryImpl$watchMyList$$inlined$map$1$2$1;->e:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 113
    iget v2, v0, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLMyListRepositoryImpl$watchMyList$$inlined$map$1$2$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 49
    iget-object p2, p0, Lo/han$d$2;->d:Lo/iYD;

    .line 50
    check-cast p1, Lo/aYw;

    .line 51
    iget-object p1, p1, Lo/aYw;->d:Lo/aZl$c;

    check-cast p1, Lo/dod$d;

    const/4 v2, 0x0

    if-eqz p1, :cond_e

    .line 56
    invoke-virtual {p1}, Lo/dod$d;->d()Lo/dod$g;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lo/dod$g;->e()Lo/dod$h;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lo/dod$h;->b()Z

    move-result v4

    move v7, v4

    goto :goto_1

    :cond_3
    move v7, v5

    .line 57
    :goto_1
    invoke-virtual {p1}, Lo/dod$d;->d()Lo/dod$g;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lo/dod$g;->b()Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_a

    .line 58
    check-cast v4, Ljava/lang/Iterable;

    .line 59
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    if-gez v5, :cond_5

    invoke-static {}, Lo/iPs;->c()V

    .line 69
    :cond_5
    check-cast v8, Lo/dod$e;

    if-eqz v8, :cond_6

    .line 72
    invoke-virtual {v8}, Lo/dod$e;->d()Lo/dod$i;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lo/dod$i;->b()Lo/dod$f;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lo/dod$f;->b()Lo/dHk;

    move-result-object v9

    goto :goto_4

    :cond_6
    move-object v9, v2

    :goto_4
    if-eqz v8, :cond_7

    .line 73
    invoke-virtual {v8}, Lo/dod$e;->d()Lo/dod$i;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lo/dod$i;->b()Lo/dod$f;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lo/dod$f;->a()Lo/dEz;

    move-result-object v10

    goto :goto_5

    :cond_7
    move-object v10, v2

    .line 74
    :goto_5
    new-instance v11, Lo/han$b;

    invoke-direct {v11, v5, v8}, Lo/han$b;-><init>(ILo/dod$e;)V

    invoke-static {v9, v10, v11}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/hcz;

    if-eqz v8, :cond_8

    .line 69
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_9
    move-object v8, v6

    goto :goto_6

    .line 79
    :cond_a
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v4

    move-object v8, v4

    .line 83
    :goto_6
    invoke-virtual {p1}, Lo/dod$d;->c()I

    move-result v9

    .line 84
    invoke-virtual {p1}, Lo/dod$d;->e()Lo/dod$c;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lo/dod$c;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_b
    move-object v4, v2

    :goto_7
    if-nez v4, :cond_c

    const-string v4, ""

    :cond_c
    move-object v10, v4

    .line 85
    iget-object v4, p0, Lo/han$d$2;->e:Lo/dod;

    invoke-virtual {v4}, Lo/dod;->e()Ljava/lang/String;

    move-result-object v11

    .line 86
    invoke-virtual {p1}, Lo/dod$d;->d()Lo/dod$g;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lo/dod$g;->e()Lo/dod$h;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lo/dod$h;->c()Ljava/lang/String;

    move-result-object v2

    :cond_d
    move-object v12, v2

    .line 80
    new-instance v2, Lo/hde;

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lo/hde;-><init>(ZLjava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_e
    iput v3, v0, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLMyListRepositoryImpl$watchMyList$$inlined$map$1$2$1;->d:I

    invoke-interface {p2, v2, v0}, Lo/iYD;->emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    return-object v1

    .line 49
    :cond_f
    :goto_8
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
