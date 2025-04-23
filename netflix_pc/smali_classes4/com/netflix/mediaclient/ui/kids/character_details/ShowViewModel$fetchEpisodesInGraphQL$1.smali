.class public final Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel$fetchEpisodesInGraphQL$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gHk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/iYp<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "Lo/fzM;",
        ">;+",
        "Lcom/netflix/mediaclient/android/app/Status;",
        ">;>;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/fzM;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:Lo/fAe;

.field private synthetic e:Ljava/lang/Object;

.field private synthetic g:Lo/gHk;

.field private i:I


# direct methods
.method public constructor <init>(ILjava/util/List;Lo/fAe;Lo/gHk;ILo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lo/fzM;",
            ">;",
            "Lo/fAe;",
            "Lo/gHk;",
            "I",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel$fetchEpisodesInGraphQL$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput p1, p0, Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel$fetchEpisodesInGraphQL$1;->c:I

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel$fetchEpisodesInGraphQL$1;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel$fetchEpisodesInGraphQL$1;->d:Lo/fAe;

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel$fetchEpisodesInGraphQL$1;->g:Lo/gHk;

    iput p5, p0, Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel$fetchEpisodesInGraphQL$1;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/iQn<",
            "*>;)",
            "Lo/iQn<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance v7, Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel$fetchEpisodesInGraphQL$1;

    iget v1, p0, Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel$fetchEpisodesInGraphQL$1;->c:I

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel$fetchEpisodesInGraphQL$1;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel$fetchEpisodesInGraphQL$1;->d:Lo/fAe;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel$fetchEpisodesInGraphQL$1;->g:Lo/gHk;

    iget v5, p0, Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel$fetchEpisodesInGraphQL$1;->b:I

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel$fetchEpisodesInGraphQL$1;-><init>(ILjava/util/List;Lo/fAe;Lo/gHk;ILo/iQn;)V

    iput-object p1, v7, Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel$fetchEpisodesInGraphQL$1;->e:Ljava/lang/Object;

    return-object v7
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iYp;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel$fetchEpisodesInGraphQL$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel$fetchEpisodesInGraphQL$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 256
    iget v1, p0, Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel$fetchEpisodesInGraphQL$1;->i:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel$fetchEpisodesInGraphQL$1;->e:Ljava/lang/Object;

    check-cast v1, Lo/iYp;

    :try_start_0
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :cond_2
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel$fetchEpisodesInGraphQL$1;->e:Ljava/lang/Object;

    check-cast v1, Lo/iYp;

    :try_start_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :cond_3
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel$fetchEpisodesInGraphQL$1;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lo/iYp;

    .line 257
    iget p1, p0, Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel$fetchEpisodesInGraphQL$1;->c:I

    const-string v6, ""

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel$fetchEpisodesInGraphQL$1;->a:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 258
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel$fetchEpisodesInGraphQL$1;->a:Ljava/util/List;

    iget v7, p0, Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel$fetchEpisodesInGraphQL$1;->c:I

    sub-int/2addr v7, v4

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v6}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/fzL;

    invoke-interface {p1}, Lo/fzL;->F()Ljava/lang/String;

    move-result-object p1

    move-object v10, p1

    goto :goto_0

    :cond_4
    move-object v10, v5

    .line 263
    :goto_0
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel$fetchEpisodesInGraphQL$1;->d:Lo/fAe;

    invoke-interface {p1}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 264
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel$fetchEpisodesInGraphQL$1;->g:Lo/gHk;

    invoke-static {p1}, Lo/gHk;->a(Lo/gHk;)Lo/enm;

    move-result-object p1

    .line 265
    iget-object v6, p0, Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel$fetchEpisodesInGraphQL$1;->g:Lo/gHk;

    invoke-static {v6}, Lo/gHk;->a(Lo/gHk;)Lo/enm;

    move-result-object v6

    invoke-virtual {v6}, Lo/enm;->d()I

    move-result v6

    .line 264
    invoke-static {p1, v6}, Lo/enm;->a(Lo/enm;I)Lo/dRe;

    move-result-object v9

    .line 267
    iget p1, p0, Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel$fetchEpisodesInGraphQL$1;->b:I

    iget v6, p0, Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel$fetchEpisodesInGraphQL$1;->c:I

    .line 268
    iget-object v7, p0, Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel$fetchEpisodesInGraphQL$1;->g:Lo/gHk;

    invoke-static {v7}, Lo/gHk;->a(Lo/gHk;)Lo/enm;

    move-result-object v7

    iget-object v11, p0, Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel$fetchEpisodesInGraphQL$1;->g:Lo/gHk;

    invoke-static {v11}, Lo/gHk;->a(Lo/gHk;)Lo/enm;

    move-result-object v11

    invoke-virtual {v11}, Lo/enm;->F()I

    move-result v11

    invoke-static {v7, v11}, Lo/enm;->d(Lo/enm;I)Lo/dRe;

    move-result-object v12

    .line 262
    new-instance v13, Lo/dny;

    sub-int/2addr p1, v6

    add-int/lit8 v11, p1, 0x1

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lo/dny;-><init>(ILo/dRe;Ljava/lang/String;ILo/dRe;)V

    .line 272
    :try_start_2
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel$fetchEpisodesInGraphQL$1;->g:Lo/gHk;

    invoke-static {p1}, Lo/gHk;->e(Lo/gHk;)Lo/emh;

    move-result-object p1

    .line 274
    sget-object v6, Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;->b:Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;

    .line 272
    invoke-static {p1, v13, v6}, Lo/emg$d;->e(Lo/emg;Lo/aZq;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;)Lo/iYz;

    move-result-object p1

    .line 439
    new-instance v6, Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel$fetchEpisodesInGraphQL$1$b;

    invoke-direct {v6, p1}, Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel$fetchEpisodesInGraphQL$1$b;-><init>(Lo/iYz;)V

    .line 444
    new-instance p1, Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel$fetchEpisodesInGraphQL$1$e;

    invoke-direct {p1, v6}, Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel$fetchEpisodesInGraphQL$1$e;-><init>(Lo/iYz;)V

    .line 296
    iput-object v1, p0, Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel$fetchEpisodesInGraphQL$1;->e:Ljava/lang/Object;

    iput v4, p0, Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel$fetchEpisodesInGraphQL$1;->i:I

    invoke-static {p1, p0}, Lo/iYA;->e(Lo/iYz;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_e

    .line 256
    :goto_1
    check-cast p1, Lo/aYw;

    .line 297
    iget-object p1, p1, Lo/aYw;->d:Lo/aZl$c;

    check-cast p1, Lo/dny$c;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lo/dny$c;->b()Ljava/util/List;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_5
    move-object p1, v5

    .line 298
    :goto_2
    const-string v4, "Required value was null."

    if-eqz p1, :cond_d

    const/4 v6, 0x0

    .line 299
    :try_start_3
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/dny$e;

    if-eqz p1, :cond_6

    .line 300
    invoke-virtual {p1}, Lo/dny$e;->b()Lo/dwV;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lo/dwV;->d()Lo/dwV$c;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lo/dwV$c;->d()Lo/dwV$d;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lo/dwV$d;->b()Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, v5

    :goto_3
    if-eqz p1, :cond_c

    .line 302
    check-cast p1, Ljava/lang/Iterable;

    iget-object v6, p0, Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel$fetchEpisodesInGraphQL$1;->g:Lo/gHk;

    .line 447
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {p1, v8}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 448
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 449
    check-cast v8, Lo/dwV$b;

    if-eqz v8, :cond_7

    .line 303
    invoke-virtual {v8}, Lo/dwV$b;->c()Lo/dwV$e;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lo/dwV$e;->e()Lo/dwT;

    move-result-object v9

    goto :goto_5

    :cond_7
    move-object v9, v5

    :goto_5
    if-eqz v8, :cond_8

    .line 304
    invoke-virtual {v8}, Lo/dwV$b;->c()Lo/dwV$e;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Lo/dwV$e;->c()Lo/dwX;

    move-result-object v10

    goto :goto_6

    :cond_8
    move-object v10, v5

    :goto_6
    if-eqz v9, :cond_a

    .line 306
    new-instance v11, Lo/hSv;

    invoke-virtual {v8}, Lo/dwV$b;->b()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v11, v9, v10, v8}, Lo/hSv;-><init>(Lo/dwT;Lo/dwX;Ljava/lang/String;)V

    .line 307
    invoke-virtual {v11}, Lo/hSv;->isAvailableToPlay()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 308
    invoke-static {v6}, Lo/gHk;->c(Lo/gHk;)Lo/eEP;

    move-result-object v8

    .line 309
    invoke-virtual {v11}, Lo/hSv;->I()Lo/fzv;

    move-result-object v9

    invoke-interface {v9}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v9

    .line 310
    new-instance v10, Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel$fetchEpisodesInGraphQL$1$c;

    invoke-direct {v10, v11}, Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel$fetchEpisodesInGraphQL$1$c;-><init>(Lo/hSv;)V

    .line 316
    invoke-static {v6}, Lo/gHk;->b(Lo/gHk;)Lo/eCD;

    move-result-object v12

    invoke-virtual {v12}, Lo/eCD;->a()Ljava/lang/String;

    move-result-object v12

    .line 308
    invoke-interface {v8, v9, v10, v12}, Lo/eEP;->b(Ljava/lang/String;Lcom/netflix/model/leafs/Bookmark;Ljava/lang/String;)V

    .line 449
    :cond_9
    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 305
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 320
    :cond_b
    invoke-static {v7}, Lo/iPs;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 321
    new-instance v4, Lkotlin/Pair;

    sget-object v6, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-direct {v4, p1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel$fetchEpisodesInGraphQL$1;->e:Ljava/lang/Object;

    iput v3, p0, Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel$fetchEpisodesInGraphQL$1;->i:I

    invoke-interface {v1, v4, p0}, Lo/iYs;->a(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    goto :goto_7

    .line 301
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 298
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 323
    :catch_0
    new-instance p1, Lkotlin/Pair;

    sget-object v3, Lo/cZK;->ah:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-direct {p1, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, p0, Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel$fetchEpisodesInGraphQL$1;->e:Ljava/lang/Object;

    iput v2, p0, Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel$fetchEpisodesInGraphQL$1;->i:I

    invoke-interface {v1, p1, p0}, Lo/iYs;->a(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    :cond_e
    :goto_7
    return-object v0

    .line 325
    :cond_f
    :goto_8
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
