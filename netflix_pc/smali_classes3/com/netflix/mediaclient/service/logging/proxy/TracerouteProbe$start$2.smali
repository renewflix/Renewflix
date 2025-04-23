.class public final Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$start$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eWf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/iWz;",
        "Lo/iQn<",
        "-",
        "Lo/eWf$e;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:I

.field private synthetic d:I

.field private synthetic e:I

.field private f:Ljava/lang/Object;

.field private g:Ljava/lang/Object;

.field private h:I

.field private synthetic i:Ljava/lang/Object;

.field private j:Ljava/lang/Object;

.field private k:Ljava/lang/Object;

.field private l:Ljava/lang/Object;

.field private m:Ljava/lang/Object;

.field private n:Ljava/lang/Object;

.field private o:Ljava/lang/Object;

.field private synthetic q:Lo/eWf;

.field private s:I


# direct methods
.method public constructor <init>(IIILo/eWf;Ljava/lang/String;ILo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lo/eWf;",
            "Ljava/lang/String;",
            "I",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$start$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput p1, p0, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$start$2;->d:I

    iput p2, p0, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$start$2;->a:I

    iput p3, p0, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$start$2;->e:I

    iput-object p4, p0, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$start$2;->q:Lo/eWf;

    iput-object p5, p0, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$start$2;->b:Ljava/lang/String;

    iput p6, p0, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$start$2;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 9
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
    new-instance v8, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$start$2;

    iget v1, p0, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$start$2;->d:I

    iget v2, p0, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$start$2;->a:I

    iget v3, p0, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$start$2;->e:I

    iget-object v4, p0, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$start$2;->q:Lo/eWf;

    iget-object v5, p0, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$start$2;->b:Ljava/lang/String;

    iget v6, p0, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$start$2;->c:I

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$start$2;-><init>(IIILo/eWf;Ljava/lang/String;ILo/iQn;)V

    iput-object p1, v8, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$start$2;->i:Ljava/lang/Object;

    return-object v8
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$start$2;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$start$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 82
    iget v2, v0, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$start$2;->s:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$start$2;->h:I

    iget-object v5, v0, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$start$2;->o:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v6, v0, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$start$2;->m:Ljava/lang/Object;

    iget-object v7, v0, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$start$2;->l:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v0, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$start$2;->n:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v9, v0, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$start$2;->k:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v0, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$start$2;->g:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v0, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$start$2;->f:Ljava/lang/Object;

    check-cast v11, Lo/eWf;

    iget-object v12, v0, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$start$2;->j:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v0, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$start$2;->i:Ljava/lang/Object;

    check-cast v13, Lo/iWz;

    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    move v15, v2

    move-object v14, v10

    move-object v2, v13

    move v10, v3

    move-object v13, v11

    move-object v3, v12

    move-object v11, v7

    move-object v7, v9

    move-object v9, v6

    move-object v6, v8

    move-object/from16 v8, p1

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$start$2;->i:Ljava/lang/Object;

    check-cast v2, Lo/iWz;

    .line 83
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 84
    new-instance v6, Lo/iSr;

    iget v7, v0, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$start$2;->d:I

    iget v8, v0, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$start$2;->a:I

    invoke-direct {v6, v7, v8}, Lo/iSr;-><init>(II)V

    iget v7, v0, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$start$2;->e:I

    invoke-static {v6, v7}, Lo/iPs;->d(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    iget-object v7, v0, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$start$2;->q:Lo/eWf;

    iget-object v8, v0, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$start$2;->b:Ljava/lang/String;

    iget v9, v0, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$start$2;->c:I

    .line 149
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v13, v7

    move-object v14, v8

    move v15, v9

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 85
    check-cast v7, Ljava/lang/Iterable;

    .line 150
    new-instance v12, Ljava/util/LinkedHashMap;

    const/16 v8, 0xa

    invoke-static {v7, v8}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-static {v8}, Lo/iPM;->b(I)I

    move-result v8

    const/16 v9, 0x10

    invoke-static {v8, v9}, Lo/iSz;->a(II)I

    move-result v8

    invoke-direct {v12, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 152
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 153
    move-object v7, v11

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v17

    .line 85
    invoke-static {}, Lo/cMG;->d()Lo/iWx;

    move-result-object v10

    new-instance v9, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$start$2$1$tests$1$1;

    const/16 v18, 0x0

    move-object v7, v9

    move-object v8, v13

    move-object v3, v9

    move-object v9, v14

    move-object/from16 v19, v10

    move v10, v15

    move-object/from16 v20, v11

    move/from16 v11, v17

    move-object/from16 v21, v12

    move-object/from16 v12, v18

    invoke-direct/range {v7 .. v12}, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$start$2$1$tests$1$1;-><init>(Lo/eWf;Ljava/lang/String;IILo/iQn;)V

    const/4 v7, 0x2

    move-object/from16 v8, v19

    invoke-static {v2, v8, v4, v3, v7}, Lo/iVV;->a(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iWF;

    move-result-object v3

    move-object/from16 v8, v20

    move-object/from16 v7, v21

    .line 153
    invoke-interface {v7, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v12, v7

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    move-object v7, v12

    .line 156
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v8

    invoke-static {v8}, Lo/iPM;->b(I)I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 157
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 158
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object/from16 v22, v5

    move-object v5, v3

    move-object/from16 v3, v22

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 159
    check-cast v8, Ljava/util/Map$Entry;

    .line 157
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    .line 86
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/iWF;

    iput-object v2, v0, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$start$2;->i:Ljava/lang/Object;

    iput-object v3, v0, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$start$2;->j:Ljava/lang/Object;

    iput-object v13, v0, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$start$2;->f:Ljava/lang/Object;

    iput-object v14, v0, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$start$2;->g:Ljava/lang/Object;

    iput-object v6, v0, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$start$2;->k:Ljava/lang/Object;

    iput-object v5, v0, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$start$2;->n:Ljava/lang/Object;

    iput-object v7, v0, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$start$2;->l:Ljava/lang/Object;

    iput-object v9, v0, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$start$2;->m:Ljava/lang/Object;

    iput-object v5, v0, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$start$2;->o:Ljava/lang/Object;

    iput v15, v0, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$start$2;->h:I

    const/4 v10, 0x1

    iput v10, v0, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$start$2;->s:I

    invoke-interface {v8, v0}, Lo/iWF;->e(Lo/iQn;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_3

    return-object v1

    :cond_3
    move-object v11, v7

    move-object v7, v6

    move-object v6, v5

    :goto_3
    check-cast v8, Lo/eWf$e;

    .line 159
    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v6

    move-object v6, v7

    move-object v7, v11

    goto :goto_2

    :cond_4
    const/4 v10, 0x1

    .line 162
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 163
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 164
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/eWf$e;

    .line 87
    instance-of v11, v11, Lo/eWf$e$b;

    if-eqz v11, :cond_5

    .line 165
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v11, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 87
    :cond_6
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_7

    move-object v8, v4

    goto :goto_5

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    move-object v9, v8

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-le v9, v12, :cond_9

    move-object v8, v11

    move v9, v12

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_8

    :cond_a
    :goto_5
    check-cast v8, Ljava/util/Map$Entry;

    if-eqz v8, :cond_b

    .line 89
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 92
    :cond_b
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_c

    move-object v7, v4

    goto :goto_6

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    move-object v8, v7

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-ge v8, v11, :cond_e

    move-object v7, v9

    move v8, v11

    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_d

    :cond_f
    :goto_6
    check-cast v7, Ljava/util/Map$Entry;

    if-eqz v7, :cond_10

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/eWf$e;

    goto :goto_7

    :cond_10
    move-object v5, v4

    :goto_7
    iput-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    move-object v5, v3

    move v3, v10

    goto/16 :goto_0

    .line 94
    :cond_11
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    check-cast v1, Lo/eWf$e;

    if-nez v1, :cond_12

    new-instance v1, Lo/eWf$e$e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/eWf$e$e;-><init>(B)V

    :cond_12
    return-object v1
.end method
