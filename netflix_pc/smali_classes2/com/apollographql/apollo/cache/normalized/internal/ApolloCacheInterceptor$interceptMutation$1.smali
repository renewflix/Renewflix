.class public final Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/baJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/iYD<",
        "-",
        "Lo/aYw<",
        "TD;>;>;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/aYV;

.field private synthetic b:Lo/aYu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aYu<",
            "TD;>;"
        }
    .end annotation
.end field

.field private synthetic c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field private synthetic e:Lo/bbK;

.field private f:I

.field private synthetic h:Lo/baJ;

.field private j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/aYu;Lo/baJ;Lo/aYV;Lo/bbK;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aYu<",
            "TD;>;",
            "Lo/baJ;",
            "Lo/aYV;",
            "Lo/bbK;",
            "Lo/iQn<",
            "-",
            "Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->b:Lo/aYu;

    iput-object p2, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->h:Lo/baJ;

    iput-object p3, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->a:Lo/aYV;

    iput-object p4, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->e:Lo/bbK;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 7
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
    new-instance v6, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;

    iget-object v1, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->b:Lo/aYu;

    iget-object v2, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->h:Lo/baJ;

    iget-object v3, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->a:Lo/aYV;

    iget-object v4, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->e:Lo/bbK;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;-><init>(Lo/aYu;Lo/baJ;Lo/aYV;Lo/bbK;Lo/iQn;)V

    iput-object p1, v6, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->c:Ljava/lang/Object;

    return-object v6
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iYD;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v7, p0

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v8

    .line 140
    iget v0, v7, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->f:I

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v1, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    if-eq v0, v11, :cond_2

    if-eq v0, v10, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v7, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v7, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    move-object v2, v1

    move-object/from16 v1, p1

    goto/16 :goto_4

    :cond_2
    iget-object v0, v7, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->j:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v7, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v7, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->c:Ljava/lang/Object;

    check-cast v2, Lo/aZj$e;

    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v0, v7, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->d:Ljava/lang/Object;

    check-cast v0, Lo/aZj$e;

    iget-object v1, v7, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->c:Ljava/lang/Object;

    check-cast v1, Lo/iYD;

    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->c:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lo/iYD;

    .line 141
    iget-object v0, v7, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->b:Lo/aYu;

    const-string v2, ""

    invoke-static {v0, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2432
    invoke-virtual {v0}, Lo/aYu;->b()Lo/aZd;

    move-result-object v0

    sget-object v2, Lo/baf;->a:Lo/baf$c;

    invoke-interface {v0, v2}, Lo/aZd;->c(Lo/aZd$d;)Lo/aZd$a;

    move-result-object v0

    check-cast v0, Lo/baf;

    if-eqz v0, :cond_5

    .line 3638
    iget-object v0, v0, Lo/baf;->c:Lo/aZj$e;

    move-object v14, v0

    goto :goto_0

    :cond_5
    move-object v14, v12

    :goto_0
    if-eqz v14, :cond_6

    .line 144
    iget-object v0, v7, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->h:Lo/baJ;

    invoke-virtual {v0}, Lo/baJ;->d()Lo/aZU;

    move-result-object v0

    .line 145
    iget-object v2, v7, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->b:Lo/aYu;

    invoke-virtual {v2}, Lo/aYu;->e()Lo/aZl;

    move-result-object v2

    .line 147
    iget-object v3, v7, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->b:Lo/aYu;

    invoke-virtual {v3}, Lo/aYu;->h()Ljava/util/UUID;

    move-result-object v3

    .line 148
    iget-object v4, v7, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->a:Lo/aYV;

    .line 144
    iput-object v13, v7, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->c:Ljava/lang/Object;

    iput-object v14, v7, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->d:Ljava/lang/Object;

    iput v1, v7, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->f:I

    const/4 v5, 0x1

    move-object v1, v2

    move-object v2, v14

    move-object/from16 v6, p0

    invoke-interface/range {v0 .. v6}, Lo/aZU;->b(Lo/aZl;Lo/aZl$c;Ljava/util/UUID;Lo/aYV;ZLo/iQn;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v8, :cond_a

    move-object v1, v13

    move-object v0, v14

    :goto_1
    move-object v2, v0

    move-object/from16 v20, v1

    goto :goto_2

    :cond_6
    move-object/from16 v20, v13

    move-object v2, v14

    .line 156
    :goto_2
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 157
    iget-object v0, v7, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->e:Lo/bbK;

    iget-object v3, v7, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->b:Lo/aYu;

    invoke-interface {v0, v3}, Lo/bbK;->e(Lo/aYu;)Lo/iYz;

    move-result-object v0

    .line 158
    new-instance v3, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$networkResponses$1;

    invoke-direct {v3, v1, v12}, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$networkResponses$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/iQn;)V

    invoke-static {v0, v3}, Lo/iYA;->e(Lo/iYz;Lo/iRk;)Lo/iYz;

    move-result-object v0

    .line 162
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 164
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 165
    new-instance v4, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$5;

    iget-object v5, v7, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->h:Lo/baJ;

    iget-object v6, v7, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->b:Lo/aYu;

    iget-object v14, v7, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->a:Lo/aYV;

    move-object v13, v4

    move-object/from16 v19, v14

    move-object v14, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-direct/range {v13 .. v20}, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$5;-><init>(Lo/aZj$e;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/baJ;Lo/aYu;Lo/aYV;Lo/iYD;)V

    iput-object v2, v7, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->c:Ljava/lang/Object;

    iput-object v1, v7, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->d:Ljava/lang/Object;

    iput-object v3, v7, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->j:Ljava/lang/Object;

    iput v11, v7, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->f:I

    invoke-interface {v0, v4, v7}, Lo/iYz;->a(Lo/iYD;Lo/iQn;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v8, :cond_a

    move-object v0, v3

    .line 180
    :goto_3
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    if-eqz v1, :cond_9

    .line 181
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    if-nez v1, :cond_8

    if-eqz v2, :cond_7

    .line 182
    iget-object v1, v7, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->h:Lo/baJ;

    invoke-virtual {v1}, Lo/baJ;->d()Lo/aZU;

    move-result-object v1

    iget-object v2, v7, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->b:Lo/aYu;

    invoke-virtual {v2}, Lo/aYu;->h()Ljava/util/UUID;

    move-result-object v2

    iput-object v0, v7, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->c:Ljava/lang/Object;

    iput-object v0, v7, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->d:Ljava/lang/Object;

    iput-object v12, v7, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->j:Ljava/lang/Object;

    iput v10, v7, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->f:I

    invoke-interface {v1, v2, v7}, Lo/aZU;->e(Ljava/util/UUID;Lo/iQn;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v8, :cond_a

    move-object v2, v0

    :goto_4
    check-cast v1, Ljava/util/Set;

    goto :goto_5

    .line 184
    :cond_7
    invoke-static {}, Lo/iPZ;->d()Ljava/util/Set;

    move-result-object v1

    move-object v2, v0

    .line 181
    :goto_5
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    move-object v0, v2

    .line 187
    :cond_8
    iget-object v1, v7, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->h:Lo/baJ;

    invoke-virtual {v1}, Lo/baJ;->d()Lo/aZU;

    move-result-object v1

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Set;

    iput-object v12, v7, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->c:Ljava/lang/Object;

    iput-object v12, v7, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->d:Ljava/lang/Object;

    iput-object v12, v7, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->j:Ljava/lang/Object;

    iput v9, v7, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;->f:I

    invoke-interface {v1, v0, v7}, Lo/aZU;->d(Ljava/util/Set;Lo/iQn;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    goto :goto_7

    .line 189
    :cond_9
    :goto_6
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0

    :cond_a
    :goto_7
    return-object v8
.end method
