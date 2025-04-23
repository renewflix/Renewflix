.class public final Lo/diP$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iYD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/diP;->d(Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;
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
.field private synthetic c:Lo/diP;

.field private synthetic d:I


# direct methods
.method constructor <init>(ILo/diP;)V
    .locals 0

    .line 0
    iput p1, p0, Lo/diP$c;->d:I

    iput-object p2, p0, Lo/diP$c;->c:Lo/diP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/fXX;Lo/iQn;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fXX;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/netflix/mediaclient/commanderinfra/impl/PrefetchInfraImpl$fetchVideoMetadata$6$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/netflix/mediaclient/commanderinfra/impl/PrefetchInfraImpl$fetchVideoMetadata$6$1$emit$1;

    iget v1, v0, Lcom/netflix/mediaclient/commanderinfra/impl/PrefetchInfraImpl$fetchVideoMetadata$6$1$emit$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/commanderinfra/impl/PrefetchInfraImpl$fetchVideoMetadata$6$1$emit$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/commanderinfra/impl/PrefetchInfraImpl$fetchVideoMetadata$6$1$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/netflix/mediaclient/commanderinfra/impl/PrefetchInfraImpl$fetchVideoMetadata$6$1$emit$1;-><init>(Lo/diP$c;Lo/iQn;)V

    :goto_0
    iget-object p2, v0, Lcom/netflix/mediaclient/commanderinfra/impl/PrefetchInfraImpl$fetchVideoMetadata$6$1$emit$1;->b:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 258
    iget v2, v0, Lcom/netflix/mediaclient/commanderinfra/impl/PrefetchInfraImpl$fetchVideoMetadata$6$1$emit$1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 259
    instance-of p2, p1, Lo/fXX$e;

    if-eqz p2, :cond_8

    .line 260
    iget p2, p0, Lo/diP$c;->d:I

    if-gtz p2, :cond_3

    .line 263
    move-object p2, p1

    check-cast p2, Lo/fXX$e;

    invoke-virtual {p2}, Lo/fXX$e;->d()I

    move-result p2

    .line 265
    :cond_3
    check-cast p1, Lo/fXX$e;

    invoke-virtual {p1}, Lo/fXX$e;->e()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo/fAe;

    .line 266
    invoke-interface {v5}, Lo/fAe;->am_()I

    move-result v5

    if-ne v5, p2, :cond_4

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    .line 265
    :goto_1
    check-cast v4, Lo/fAe;

    .line 268
    invoke-virtual {p1}, Lo/fXX$e;->e()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 599
    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 600
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v5, ""

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 601
    check-cast v2, Lo/fAe;

    .line 270
    invoke-interface {v2}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    invoke-interface {v2}, Lo/fAe;->am_()I

    move-result v7

    .line 272
    invoke-interface {v2}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-interface {v2}, Lo/fAe;->cD_()I

    move-result v2

    .line 269
    new-instance v5, Lo/diq;

    invoke-direct {v5, v6, v7, v8, v2}, Lo/diq;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 601
    invoke-interface {p2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    if-eqz v4, :cond_7

    .line 276
    iget-object p1, p0, Lo/diP$c;->c:Lo/diP;

    .line 278
    invoke-interface {v4}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    invoke-interface {v4}, Lo/fAe;->am_()I

    move-result v6

    .line 280
    invoke-interface {v4}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    invoke-interface {v4}, Lo/fAe;->cD_()I

    move-result v4

    .line 277
    new-instance v5, Lo/diq;

    invoke-direct {v5, v2, v6, v7, v4}, Lo/diq;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 283
    iput v3, v0, Lcom/netflix/mediaclient/commanderinfra/impl/PrefetchInfraImpl$fetchVideoMetadata$6$1$emit$1;->e:I

    invoke-static {p1, p2, v5, v0}, Lo/diP;->e(Lo/diP;Ljava/util/List;Lo/diq;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 287
    :cond_7
    sget-object p1, Lo/diP;->c:Lo/diP$e;

    .line 289
    :cond_8
    :goto_3
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.method public final synthetic emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
    .locals 0

    .line 258
    check-cast p1, Lo/fXX;

    invoke-virtual {p0, p1, p2}, Lo/diP$c;->b(Lo/fXX;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
