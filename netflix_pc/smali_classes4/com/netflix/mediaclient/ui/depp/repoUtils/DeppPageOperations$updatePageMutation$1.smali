.class public final Lcom/netflix/mediaclient/ui/depp/repoUtils/DeppPageOperations$updatePageMutation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fSU;
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
        "Lo/fST;",
        ">;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private synthetic b:Lo/doE;

.field private synthetic c:Lo/fSU;

.field private synthetic d:Lo/fQB;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/fSU;Lo/doE;Lo/fQB;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fSU;",
            "Lo/doE;",
            "Lo/fQB;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/depp/repoUtils/DeppPageOperations$updatePageMutation$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/depp/repoUtils/DeppPageOperations$updatePageMutation$1;->c:Lo/fSU;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/depp/repoUtils/DeppPageOperations$updatePageMutation$1;->b:Lo/doE;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/depp/repoUtils/DeppPageOperations$updatePageMutation$1;->d:Lo/fQB;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 4
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
    new-instance v0, Lcom/netflix/mediaclient/ui/depp/repoUtils/DeppPageOperations$updatePageMutation$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/depp/repoUtils/DeppPageOperations$updatePageMutation$1;->c:Lo/fSU;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/depp/repoUtils/DeppPageOperations$updatePageMutation$1;->b:Lo/doE;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/depp/repoUtils/DeppPageOperations$updatePageMutation$1;->d:Lo/fQB;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/netflix/mediaclient/ui/depp/repoUtils/DeppPageOperations$updatePageMutation$1;-><init>(Lo/fSU;Lo/doE;Lo/fQB;Lo/iQn;)V

    iput-object p1, v0, Lcom/netflix/mediaclient/ui/depp/repoUtils/DeppPageOperations$updatePageMutation$1;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iYD;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/depp/repoUtils/DeppPageOperations$updatePageMutation$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/depp/repoUtils/DeppPageOperations$updatePageMutation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v7, p0

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v8

    .line 103
    iget v0, v7, Lcom/netflix/mediaclient/ui/depp/repoUtils/DeppPageOperations$updatePageMutation$1;->a:I

    const/4 v9, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v7, Lcom/netflix/mediaclient/ui/depp/repoUtils/DeppPageOperations$updatePageMutation$1;->e:Ljava/lang/Object;

    check-cast v0, Lo/iYD;

    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    move-object v10, v0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/netflix/mediaclient/ui/depp/repoUtils/DeppPageOperations$updatePageMutation$1;->e:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lo/iYD;

    .line 105
    iget-object v0, v7, Lcom/netflix/mediaclient/ui/depp/repoUtils/DeppPageOperations$updatePageMutation$1;->c:Lo/fSU;

    .line 2022
    iget-object v0, v0, Lo/fSU;->c:Lo/emg;

    .line 105
    iget-object v2, v7, Lcom/netflix/mediaclient/ui/depp/repoUtils/DeppPageOperations$updatePageMutation$1;->b:Lo/doE;

    iput-object v10, v7, Lcom/netflix/mediaclient/ui/depp/repoUtils/DeppPageOperations$updatePageMutation$1;->e:Ljava/lang/Object;

    iput v1, v7, Lcom/netflix/mediaclient/ui/depp/repoUtils/DeppPageOperations$updatePageMutation$1;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    move-object v1, v2

    move v2, v3

    move-object v3, v4

    move v4, v5

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v6}, Lo/emg$d;->a(Lo/emg;Lo/aZj;ZLcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iQn;I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v8, :cond_14

    .line 103
    :goto_0
    check-cast v0, Lo/aYw;

    .line 107
    iget-object v1, v0, Lo/aYw;->d:Lo/aZl$c;

    check-cast v1, Lo/doE$b;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lo/doE$b;->a()Lo/doE$l;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lo/doE$l;->b()Lo/doE$f;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lo/doE$f;->c()Lo/doE$a;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lo/doE$a;->c()Lo/doE$g;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 108
    :goto_1
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v4, v7, Lcom/netflix/mediaclient/ui/depp/repoUtils/DeppPageOperations$updatePageMutation$1;->d:Lo/fQB;

    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    if-eqz v1, :cond_12

    .line 110
    iget-object v1, v0, Lo/aYw;->d:Lo/aZl$c;

    check-cast v1, Lo/doE$b;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lo/doE$b;->a()Lo/doE$l;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lo/doE$l;->b()Lo/doE$f;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lo/doE$f;->c()Lo/doE$a;

    move-result-object v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 111
    :goto_2
    iget-object v0, v0, Lo/aYw;->d:Lo/aZl$c;

    check-cast v0, Lo/doE$b;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lo/doE$b;->a()Lo/doE$l;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lo/doE$l;->b()Lo/doE$f;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lo/doE$f;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_12

    .line 112
    check-cast v0, Ljava/lang/Iterable;

    .line 139
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 140
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lo/doE$n;

    if-eqz v6, :cond_7

    .line 113
    invoke-virtual {v6}, Lo/doE$n;->a()Lo/doE$j;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lo/doE$j;->e()Lo/doE$k;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lo/doE$k;->e()Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge;

    move-result-object v6

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_6

    .line 140
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 114
    :cond_8
    iget-object v0, v7, Lcom/netflix/mediaclient/ui/depp/repoUtils/DeppPageOperations$updatePageMutation$1;->d:Lo/fQB;

    .line 142
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 144
    check-cast v11, Lo/doE$n;

    if-eqz v11, :cond_9

    .line 116
    invoke-virtual {v11}, Lo/doE$n;->a()Lo/doE$j;

    move-result-object v11

    if-eqz v11, :cond_9

    .line 117
    invoke-virtual {v11}, Lo/doE$j;->e()Lo/doE$k;

    move-result-object v11

    if-eqz v11, :cond_9

    .line 118
    invoke-virtual {v11}, Lo/doE$k;->e()Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge;

    move-result-object v11

    if-eqz v11, :cond_9

    .line 119
    invoke-virtual {v11}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge;->c()Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge$a;

    move-result-object v11

    if-eqz v11, :cond_9

    .line 120
    invoke-virtual {v11}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge$a;->b()Lo/dDM;

    move-result-object v11

    goto :goto_7

    :cond_9
    const/4 v11, 0x0

    :goto_7
    if-eqz v1, :cond_11

    .line 121
    invoke-virtual {v1}, Lo/doE$a;->c()Lo/doE$g;

    move-result-object v12

    if-eqz v12, :cond_11

    invoke-virtual {v12}, Lo/doE$g;->b()Lo/doE$o;

    move-result-object v12

    if-eqz v12, :cond_11

    invoke-virtual {v12}, Lo/doE$o;->c()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_11

    check-cast v12, Ljava/lang/Iterable;

    .line 146
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v14, 0x0

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    if-gez v14, :cond_a

    invoke-static {}, Lo/iPs;->c()V

    :cond_a
    check-cast v15, Lo/doE$c;

    .line 123
    invoke-virtual {v15}, Lo/doE$c;->d()Ljava/lang/String;

    move-result-object v15

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Lo/dDM;->b()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v13, v16

    goto :goto_9

    :cond_b
    const/4 v13, 0x0

    :goto_9
    invoke-static {v15, v13}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    .line 124
    const-string v13, ""

    invoke-static {v0, v13}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v13}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3204
    invoke-virtual {v0}, Lo/fQB;->e()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    .line 3233
    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v13, v6}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 3235
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v13, 0x0

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    if-gez v13, :cond_c

    .line 3236
    invoke-static {}, Lo/iPs;->c()V

    :cond_c
    move-object/from16 v6, v17

    check-cast v6, Lo/fQi;

    if-ne v13, v14, :cond_d

    .line 3207
    instance-of v2, v6, Lo/fQA;

    if-eqz v2, :cond_d

    .line 3208
    check-cast v6, Lo/fQA;

    .line 3210
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v2

    .line 3208
    invoke-static {v6, v11, v2}, Lo/fQA;->e(Lo/fQA;Lo/dDM;Ljava/util/List;)Lo/fQA;

    move-result-object v6

    .line 3236
    :cond_d
    invoke-interface {v15, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    const/16 v6, 0xa

    goto :goto_a

    .line 3220
    :cond_e
    new-instance v2, Lo/fQB;

    invoke-virtual {v0}, Lo/fQB;->h()Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;

    move-result-object v6

    invoke-direct {v2, v6, v15}, Lo/fQB;-><init>(Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;Ljava/util/List;)V

    .line 124
    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    :cond_f
    add-int/lit8 v14, v14, 0x1

    const/16 v6, 0xa

    const/4 v9, 0x2

    goto :goto_8

    .line 147
    :cond_10
    sget-object v2, Lo/iPc;->a:Lo/iPc;

    goto :goto_b

    :cond_11
    const/4 v2, 0x0

    .line 144
    :goto_b
    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v6, 0xa

    const/4 v9, 0x2

    goto/16 :goto_6

    .line 129
    :cond_12
    new-instance v0, Lo/fST$b;

    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    check-cast v1, Lo/fQB;

    invoke-direct {v0, v1}, Lo/fST$b;-><init>(Lo/fQB;)V

    const/4 v1, 0x0

    iput-object v1, v7, Lcom/netflix/mediaclient/ui/depp/repoUtils/DeppPageOperations$updatePageMutation$1;->e:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v7, Lcom/netflix/mediaclient/ui/depp/repoUtils/DeppPageOperations$updatePageMutation$1;->a:I

    invoke-interface {v10, v0, v7}, Lo/iYD;->emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_13

    goto :goto_d

    .line 130
    :cond_13
    :goto_c
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0

    :cond_14
    :goto_d
    return-object v8
.end method
