.class public final Lo/bcl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bbS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bcl$a;
    }
.end annotation


# instance fields
.field private final a:Lo/iZc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iZc<",
            "Lo/bcs;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aZz;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/iWx;

.field public final d:J

.field private final e:Lo/iWz;

.field private final f:Lo/bcl$d;

.field private final g:Lo/bcq$c;

.field private final h:Lo/iRp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRp<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Long;",
            "Lo/iQn<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lo/iYW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYW<",
            "Lo/bcs;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lo/iYe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYe<",
            "Lo/bcw;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lo/bco;

.field private final n:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/iQn<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lo/iZk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iZk<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/iRa;Ljava/util/List;Lo/bco;JLo/bcq$c;Lo/iRp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/iQn<",
            "-",
            "Ljava/lang/String;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lo/aZz;",
            ">;",
            "Lo/bco;",
            "J",
            "Lo/bcq$c;",
            "Lo/iRp<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lo/iQn<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lo/bcl;->n:Lo/iRa;

    .line 61
    iput-object p2, p0, Lo/bcl;->b:Ljava/util/List;

    .line 62
    iput-object p3, p0, Lo/bcl;->l:Lo/bco;

    .line 63
    iput-wide p4, p0, Lo/bcl;->d:J

    .line 64
    iput-object p6, p0, Lo/bcl;->g:Lo/bcq$c;

    .line 65
    iput-object p7, p0, Lo/bcl;->h:Lo/iRp;

    const/4 p1, 0x6

    const p2, 0x7fffffff

    const/4 p3, 0x0

    .line 77
    invoke-static {p2, p3, p1}, Lo/iYd;->e(ILkotlinx/coroutines/channels/BufferOverflow;I)Lo/iYe;

    move-result-object p1

    iput-object p1, p0, Lo/bcl;->j:Lo/iYe;

    const/4 p1, 0x0

    .line 84
    sget-object p4, Lkotlinx/coroutines/channels/BufferOverflow;->d:Lkotlinx/coroutines/channels/BufferOverflow;

    invoke-static {p1, p2, p4}, Lo/iZb;->c(IILkotlinx/coroutines/channels/BufferOverflow;)Lo/iYW;

    move-result-object p1

    iput-object p1, p0, Lo/bcl;->i:Lo/iYW;

    .line 85
    invoke-static {p1}, Lo/iYA;->e(Lo/iYW;)Lo/iZc;

    move-result-object p2

    iput-object p2, p0, Lo/bcl;->a:Lo/iZc;

    .line 87
    invoke-interface {p1}, Lo/iYW;->b()Lo/iZk;

    move-result-object p1

    iput-object p1, p0, Lo/bcl;->o:Lo/iZk;

    .line 89
    invoke-static {}, Lo/iWR;->b()Lo/iWx;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lo/iWx;->e(Lo/iWx;I)Lo/iWx;

    move-result-object p1

    iput-object p1, p0, Lo/bcl;->c:Lo/iWx;

    .line 90
    invoke-static {p1}, Lo/iWy;->e(Lo/iQq;)Lo/iWz;

    move-result-object p1

    iput-object p1, p0, Lo/bcl;->e:Lo/iWz;

    .line 93
    new-instance p2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$1;

    invoke-direct {p2, p0, p3}, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$1;-><init>(Lo/bcl;Lo/iQn;)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 98
    new-instance p1, Lo/bcl$d;

    invoke-direct {p1, p0}, Lo/bcl$d;-><init>(Lo/bcl;)V

    iput-object p1, p0, Lo/bcl;->f:Lo/bcl$d;

    return-void
.end method

.method public synthetic constructor <init>(Lo/iRa;Ljava/util/List;Lo/bco;JLo/bcq$c;Lo/iRp;B)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lo/bcl;-><init>(Lo/iRa;Ljava/util/List;Lo/bco;JLo/bcq$c;Lo/iRp;)V

    return-void
.end method

.method public static final a(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/bcq;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/iXj;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/iXj;",
            ">;)V"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    check-cast v0, Lo/bcq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/bcq;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    .line 142
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    check-cast p0, Lo/iXj;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lo/iXj$a;->a(Lo/iXj;)V

    .line 143
    :cond_1
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    .line 144
    iget-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    check-cast p0, Lo/iXj;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lo/iXj$a;->a(Lo/iXj;)V

    .line 145
    :cond_2
    iput-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic c(Lo/aYu;Lcom/apollographql/apollo/exception/ApolloException;)Lo/aYw;
    .locals 2

    .line 1341
    invoke-virtual {p0}, Lo/aYu;->h()Ljava/util/UUID;

    move-result-object v0

    new-instance v1, Lo/aYw$b;

    invoke-virtual {p0}, Lo/aYu;->e()Lo/aZl;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lo/aYw$b;-><init>(Lo/aZl;Ljava/util/UUID;)V

    .line 1342
    invoke-virtual {v1, p1}, Lo/aYw$b;->c(Lcom/apollographql/apollo/exception/ApolloException;)Lo/aYw$b;

    move-result-object p0

    const/4 p1, 0x1

    .line 1343
    invoke-virtual {p0, p1}, Lo/aYw$b;->e(Z)Lo/aYw$b;

    move-result-object p0

    .line 1344
    invoke-virtual {p0}, Lo/aYw$b;->e()Lo/aYw;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lo/bcl;)Lo/iYe;
    .locals 0

    .line 58
    iget-object p0, p0, Lo/bcl;->j:Lo/iYe;

    return-object p0
.end method

.method public static final synthetic e(Lo/bcl;Lo/iWz;Lo/iQn;)Ljava/lang/Object;
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lo/bcl;->e(Lo/iWz;Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final e(Lo/iWz;Lo/iQn;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iWz;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;

    iget v2, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    add-int/2addr v2, v3

    iput v2, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->h:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;-><init>(Lo/bcl;Lo/iQn;)V

    :goto_0
    iget-object v0, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->l:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v3

    .line 123
    iget v4, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->h:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-wide v11, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->a:J

    iget-object v4, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->i:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v13, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->j:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v14, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->d:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v15, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->b:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->e:Ljava/lang/Object;

    check-cast v6, Lo/iWz;

    iget-object v7, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->c:Ljava/lang/Object;

    check-cast v7, Lo/bcl;

    invoke-static {v0}, Lo/iOR;->a(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_1
    :goto_1
    move-wide/from16 v16, v11

    move-object v0, v13

    move-object v3, v14

    move-object v5, v15

    goto/16 :goto_1b

    :pswitch_1
    iget-wide v6, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->a:J

    iget-object v4, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->i:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v8, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->j:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->d:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->b:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->e:Ljava/lang/Object;

    check-cast v13, Lo/iWz;

    iget-object v14, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->c:Ljava/lang/Object;

    check-cast v14, Lo/bcl;

    invoke-static {v0}, Lo/iOR;->a(Ljava/lang/Object;)V

    move-object v2, v3

    goto/16 :goto_18

    :pswitch_2
    iget-wide v6, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->a:J

    iget-object v4, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->g:Ljava/lang/Object;

    check-cast v4, Lo/bcw;

    iget-object v8, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->i:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v11, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->j:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->d:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->b:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v14, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->e:Ljava/lang/Object;

    check-cast v14, Lo/iWz;

    iget-object v15, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->c:Ljava/lang/Object;

    check-cast v15, Lo/bcl;

    :try_start_0
    invoke-static {v0}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    goto/16 :goto_14

    :catch_0
    move-exception v0

    move-object v2, v3

    move-object v4, v8

    move-object v3, v10

    move-object v8, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    goto/16 :goto_15

    :pswitch_3
    iget-wide v6, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->a:J

    iget-object v4, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->g:Ljava/lang/Object;

    check-cast v4, Lo/bcw;

    iget-object v8, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->i:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v11, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->j:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->d:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->b:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v14, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->e:Ljava/lang/Object;

    check-cast v14, Lo/iWz;

    iget-object v15, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->c:Ljava/lang/Object;

    check-cast v15, Lo/bcl;

    :try_start_1
    invoke-static {v0}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v3

    goto/16 :goto_13

    :catch_1
    move-exception v0

    move-object v2, v3

    :goto_2
    move-object v4, v8

    move-object v8, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    goto/16 :goto_17

    :pswitch_4
    iget-wide v6, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->a:J

    iget-object v4, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->f:Ljava/lang/Object;

    check-cast v4, Lo/bco;

    iget-object v8, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->g:Ljava/lang/Object;

    check-cast v8, Lo/bcw;

    iget-object v11, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->i:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v12, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->j:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->d:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v14, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->b:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v15, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->e:Ljava/lang/Object;

    check-cast v15, Lo/iWz;

    iget-object v5, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->c:Ljava/lang/Object;

    check-cast v5, Lo/bcl;

    :try_start_2
    invoke-static {v0}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_10

    :catch_2
    move-exception v0

    move-object v2, v3

    :goto_3
    move-object v4, v11

    move-object v8, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    move-object v14, v5

    goto/16 :goto_17

    :pswitch_5
    iget-wide v4, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->a:J

    iget-object v6, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->i:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v7, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->j:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->d:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->b:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->e:Ljava/lang/Object;

    check-cast v12, Lo/iWz;

    iget-object v13, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->c:Ljava/lang/Object;

    check-cast v13, Lo/bcl;

    invoke-static {v0}, Lo/iOR;->a(Ljava/lang/Object;)V

    move-object v0, v12

    :goto_4
    move-wide/from16 v18, v4

    move-object v4, v1

    move-object v5, v8

    move-object v1, v11

    move-object v8, v13

    move-wide/from16 v11, v18

    move-object/from16 v20, v7

    move-object v7, v6

    move-object/from16 v6, v20

    goto/16 :goto_f

    :pswitch_6
    iget-wide v4, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->a:J

    iget-object v6, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->g:Ljava/lang/Object;

    check-cast v6, Lo/bcw;

    iget-object v7, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->i:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v8, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->j:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->d:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->b:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->e:Ljava/lang/Object;

    check-cast v13, Lo/iWz;

    iget-object v14, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->c:Ljava/lang/Object;

    check-cast v14, Lo/bcl;

    invoke-static {v0}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_7
    iget-wide v4, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->a:J

    iget-object v6, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->i:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v7, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->j:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->d:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->b:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->e:Ljava/lang/Object;

    check-cast v12, Lo/iWz;

    iget-object v13, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->c:Ljava/lang/Object;

    check-cast v13, Lo/bcl;

    invoke-static {v0}, Lo/iOR;->a(Ljava/lang/Object;)V

    move-object v14, v11

    move-object v15, v12

    move-object v11, v6

    move-object v12, v7

    move-wide v6, v4

    move-object v5, v13

    move-object v13, v8

    goto :goto_6

    :pswitch_8
    invoke-static {v0}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 127
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 128
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 129
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 131
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v8, v2

    move-object v7, v6

    const-wide/16 v11, 0x0

    move-object v6, v5

    move-object v5, v4

    move-object v4, v1

    move-object v1, v0

    move-object/from16 v0, p1

    .line 149
    :goto_5
    iget-object v13, v8, Lo/bcl;->j:Lo/iYe;

    iput-object v8, v4, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->c:Ljava/lang/Object;

    iput-object v0, v4, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->e:Ljava/lang/Object;

    iput-object v1, v4, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->b:Ljava/lang/Object;

    iput-object v5, v4, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->d:Ljava/lang/Object;

    iput-object v6, v4, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->j:Ljava/lang/Object;

    iput-object v7, v4, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->i:Ljava/lang/Object;

    iput-object v10, v4, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->g:Ljava/lang/Object;

    iput-wide v11, v4, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->a:J

    iput v9, v4, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->h:I

    invoke-interface {v13, v4}, Lo/iYq;->d(Lo/iQn;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_2

    goto/16 :goto_9

    :cond_2
    move-object v15, v0

    move-object v14, v1

    move-object v1, v4

    move-object v0, v13

    move-object v13, v5

    move-object v5, v8

    move-wide/from16 v18, v11

    move-object v12, v6

    move-object v11, v7

    move-wide/from16 v6, v18

    .line 123
    :goto_6
    move-object v8, v0

    check-cast v8, Lo/bcw;

    .line 150
    instance-of v0, v8, Lo/bcs;

    if-eqz v0, :cond_a

    .line 151
    instance-of v0, v8, Lo/bcy;

    if-eqz v0, :cond_7

    .line 152
    invoke-static {v12, v13, v14}, Lo/bcl;->a(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 154
    iget-object v0, v5, Lo/bcl;->h:Lo/iRp;

    if-eqz v0, :cond_5

    move-object v4, v8

    check-cast v4, Lo/bcy;

    invoke-virtual {v4}, Lo/bcy;->a()Ljava/lang/Throwable;

    move-result-object v4

    invoke-static {v6, v7}, Lo/iQz;->b(J)Ljava/lang/Long;

    move-result-object v10

    iput-object v5, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->c:Ljava/lang/Object;

    iput-object v15, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->e:Ljava/lang/Object;

    iput-object v14, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->b:Ljava/lang/Object;

    iput-object v13, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->d:Ljava/lang/Object;

    iput-object v12, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->j:Ljava/lang/Object;

    iput-object v11, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->i:Ljava/lang/Object;

    iput-object v8, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->g:Ljava/lang/Object;

    iput-wide v6, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->a:J

    const/4 v9, 0x2

    iput v9, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->h:I

    invoke-interface {v0, v4, v10, v1}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_4

    move-object/from16 v18, v14

    move-object v14, v5

    move-wide v4, v6

    move-object v6, v8

    move-object v7, v11

    move-object v8, v12

    move-object v11, v13

    move-object/from16 v12, v18

    move-object v13, v15

    :goto_7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v9, 0x1

    if-ne v0, v9, :cond_3

    const/4 v9, 0x1

    goto :goto_8

    :cond_3
    const/4 v9, 0x0

    :goto_8
    move-object v15, v13

    move-object v13, v11

    move-object v11, v7

    move-object/from16 v18, v8

    move-object v8, v6

    move-wide v6, v4

    move-object v5, v14

    move-object v14, v12

    move-object/from16 v12, v18

    goto :goto_a

    :cond_4
    :goto_9
    move-object v2, v3

    goto/16 :goto_1a

    :cond_5
    const/4 v9, 0x0

    :goto_a
    if-eqz v9, :cond_6

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    .line 156
    iget-object v0, v5, Lo/bcl;->j:Lo/iYe;

    sget-object v4, Lo/bcA;->a:Lo/bcA;

    iput-object v5, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->c:Ljava/lang/Object;

    iput-object v15, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->e:Ljava/lang/Object;

    iput-object v14, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->b:Ljava/lang/Object;

    iput-object v13, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->d:Ljava/lang/Object;

    iput-object v12, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->j:Ljava/lang/Object;

    iput-object v11, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->i:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->g:Ljava/lang/Object;

    iput-wide v6, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->a:J

    const/4 v8, 0x3

    iput v8, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->h:I

    invoke-interface {v0, v4, v1}, Lo/iYs;->a(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_4

    :goto_b
    move-object v8, v13

    move-object v13, v5

    move-wide v4, v6

    move-object v6, v11

    move-object v7, v12

    move-object v11, v14

    goto :goto_e

    .line 160
    :cond_6
    iget-object v0, v5, Lo/bcl;->i:Lo/iYW;

    invoke-interface {v0, v8}, Lo/iYW;->c(Ljava/lang/Object;)Z

    goto :goto_d

    .line 162
    :cond_7
    instance-of v0, v8, Lo/bcp;

    if-eqz v0, :cond_8

    .line 164
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 464
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/bcD;

    .line 167
    iget-object v6, v5, Lo/bcl;->j:Lo/iYe;

    invoke-interface {v6, v4}, Lo/iYs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 171
    :cond_8
    iget-object v0, v5, Lo/bcl;->i:Lo/iYW;

    invoke-interface {v0, v8}, Lo/iYW;->c(Ljava/lang/Object;)Z

    :cond_9
    :goto_d
    move-object v4, v1

    move-object v8, v5

    move-object v7, v11

    move-object v6, v12

    move-object v5, v13

    move-object v1, v14

    move-object v0, v15

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    goto/16 :goto_5

    .line 175
    :cond_a
    instance-of v0, v8, Lo/bcr;

    if-eqz v0, :cond_19

    .line 176
    instance-of v0, v8, Lo/bct;

    if-eqz v0, :cond_b

    .line 177
    invoke-static {v12, v13, v14}, Lo/bcl;->a(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 179
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0

    .line 182
    :cond_b
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    if-nez v0, :cond_13

    .line 183
    instance-of v0, v8, Lo/bcz;

    if-eqz v0, :cond_c

    .line 185
    check-cast v8, Lo/bcz;

    invoke-virtual {v8}, Lo/bcz;->a()Lo/aYu;

    move-result-object v0

    invoke-virtual {v0}, Lo/aYu;->h()Ljava/util/UUID;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :goto_e
    move-object v0, v15

    goto/16 :goto_4

    :goto_f
    const/4 v9, 0x1

    const/4 v10, 0x0

    goto/16 :goto_5

    .line 190
    :cond_c
    :try_start_3
    iget-object v4, v5, Lo/bcl;->l:Lo/bco;

    .line 191
    iget-object v0, v5, Lo/bcl;->n:Lo/iRa;

    iput-object v5, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->c:Ljava/lang/Object;

    iput-object v15, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->e:Ljava/lang/Object;

    iput-object v14, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->b:Ljava/lang/Object;

    iput-object v13, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->d:Ljava/lang/Object;

    iput-object v12, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->j:Ljava/lang/Object;

    iput-object v11, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->i:Ljava/lang/Object;

    iput-object v8, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->g:Ljava/lang/Object;

    iput-object v4, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->f:Ljava/lang/Object;

    iput-wide v6, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->a:J

    const/4 v9, 0x4

    iput v9, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->h:I

    invoke-interface {v0, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    if-eq v0, v3, :cond_4

    .line 123
    :goto_10
    :try_start_4
    check-cast v0, Ljava/lang/String;

    .line 192
    iget-object v9, v5, Lo/bcl;->b:Ljava/util/List;

    check-cast v9, Ljava/lang/Iterable;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 466
    instance-of v10, v9, Ljava/util/Collection;

    const-string v2, "Sec-WebSocket-Protocol"

    if-eqz v10, :cond_d

    :try_start_5
    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_11

    .line 467
    :cond_d
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/aZz;

    .line 192
    invoke-virtual {v10}, Lo/aZz;->e()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 193
    iget-object v2, v5, Lo/bcl;->b:Ljava/util/List;

    move-object/from16 v17, v3

    goto :goto_12

    .line 195
    :cond_f
    :goto_11
    iget-object v9, v5, Lo/bcl;->b:Ljava/util/List;

    check-cast v9, Ljava/util/Collection;

    new-instance v10, Lo/aZz;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    move-object/from16 v17, v3

    :try_start_6
    iget-object v3, v5, Lo/bcl;->g:Lo/bcq$c;

    invoke-interface {v3}, Lo/bcq$c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v10, v2, v3}, Lo/aZz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v10}, Lo/iPs;->c(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 190
    :goto_12
    iput-object v5, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->c:Ljava/lang/Object;

    iput-object v15, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->e:Ljava/lang/Object;

    iput-object v14, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->b:Ljava/lang/Object;

    iput-object v13, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->d:Ljava/lang/Object;

    iput-object v12, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->j:Ljava/lang/Object;

    iput-object v11, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->i:Ljava/lang/Object;

    iput-object v8, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->g:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->f:Ljava/lang/Object;

    iput-wide v6, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->a:J

    const/4 v3, 0x5

    iput v3, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->h:I

    invoke-interface {v4, v0, v2, v1}, Lo/bco;->c(Ljava/lang/String;Ljava/util/List;Lo/iQn;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move-object/from16 v2, v17

    if-ne v0, v2, :cond_10

    goto/16 :goto_1a

    :cond_10
    move-object v4, v8

    move-object v8, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object v15, v5

    :goto_13
    :try_start_7
    check-cast v0, Lo/bcm;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 204
    iget-object v3, v15, Lo/bcl;->g:Lo/bcq$c;

    .line 206
    iget-object v5, v15, Lo/bcl;->f:Lo/bcl$d;

    .line 204
    invoke-interface {v3, v0, v5, v14}, Lo/bcq$c;->a(Lo/bcm;Lo/bcq$a;Lo/iWz;)Lo/bcq;

    move-result-object v0

    iput-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    .line 210
    :try_start_8
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    iput-object v15, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->c:Ljava/lang/Object;

    iput-object v14, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->e:Ljava/lang/Object;

    iput-object v13, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->b:Ljava/lang/Object;

    iput-object v12, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->d:Ljava/lang/Object;

    iput-object v11, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->j:Ljava/lang/Object;

    iput-object v8, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->i:Ljava/lang/Object;

    iput-object v4, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->g:Ljava/lang/Object;

    iput-wide v6, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->a:J

    const/4 v3, 0x7

    iput v3, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->h:I

    invoke-virtual {v0, v1}, Lo/bcq;->e(Lo/iQn;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    if-ne v0, v2, :cond_11

    goto/16 :goto_1a

    .line 224
    :cond_11
    :goto_14
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->e:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$3;

    const/4 v5, 0x0

    invoke-direct {v3, v11, v5}, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/iQn;)V

    const/4 v9, 0x1

    invoke-static {v14, v5, v0, v3, v9}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    move-result-object v0

    iput-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    move-object/from16 v18, v8

    move-object v8, v4

    move-object/from16 v4, v18

    move-object/from16 v19, v13

    move-object v13, v11

    move-object/from16 v20, v14

    move-object v14, v12

    move-wide v11, v6

    move-object/from16 v6, v20

    move-object v7, v15

    move-object/from16 v15, v19

    goto/16 :goto_19

    :catch_3
    move-exception v0

    const/4 v9, 0x1

    move-object v4, v8

    move-object v8, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    const/4 v3, 0x0

    .line 213
    :goto_15
    iput-object v3, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    .line 214
    iget-object v5, v14, Lo/bcl;->j:Lo/iYe;

    new-instance v10, Lo/bcy;

    invoke-direct {v10, v0}, Lo/bcy;-><init>(Ljava/lang/Throwable;)V

    iput-object v14, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->c:Ljava/lang/Object;

    iput-object v13, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->e:Ljava/lang/Object;

    iput-object v12, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->b:Ljava/lang/Object;

    iput-object v11, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->d:Ljava/lang/Object;

    iput-object v8, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->j:Ljava/lang/Object;

    iput-object v4, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->i:Ljava/lang/Object;

    iput-object v3, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->g:Ljava/lang/Object;

    iput-wide v6, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->a:J

    const/16 v0, 0x8

    iput v0, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->h:I

    invoke-interface {v5, v10, v1}, Lo/iYs;->a(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_16

    goto :goto_18

    :catch_4
    move-exception v0

    const/4 v9, 0x1

    goto/16 :goto_2

    :catch_5
    move-exception v0

    move-object/from16 v2, v17

    :goto_16
    const/4 v9, 0x1

    goto/16 :goto_3

    :catch_6
    move-exception v0

    move-object v2, v3

    goto :goto_16

    :catch_7
    move-exception v0

    move-object v2, v3

    goto :goto_16

    .line 200
    :goto_17
    iget-object v3, v14, Lo/bcl;->j:Lo/iYe;

    new-instance v5, Lo/bcy;

    invoke-direct {v5, v0}, Lo/bcy;-><init>(Ljava/lang/Throwable;)V

    iput-object v14, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->c:Ljava/lang/Object;

    iput-object v13, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->e:Ljava/lang/Object;

    iput-object v12, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->b:Ljava/lang/Object;

    iput-object v11, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->d:Ljava/lang/Object;

    iput-object v8, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->j:Ljava/lang/Object;

    iput-object v4, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->i:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->g:Ljava/lang/Object;

    iput-object v10, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->f:Ljava/lang/Object;

    iput-wide v6, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->a:J

    const/4 v0, 0x6

    iput v0, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->h:I

    invoke-interface {v3, v5, v1}, Lo/iYs;->a(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_12

    goto/16 :goto_1a

    :cond_12
    :goto_18
    move-wide/from16 v16, v6

    move-object v6, v8

    move-object v5, v11

    move-object v0, v13

    move-object v8, v14

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v7, v4

    move-object v4, v1

    move-object v1, v12

    goto/16 :goto_1d

    :cond_13
    move-object v2, v3

    const/4 v9, 0x1

    move-object v4, v11

    move-wide/from16 v18, v6

    move-object v7, v5

    move-object v6, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-wide/from16 v11, v18

    .line 229
    :goto_19
    move-object v0, v8

    check-cast v0, Lo/bcr;

    .line 230
    instance-of v3, v0, Lo/bcD;

    if-eqz v3, :cond_14

    .line 231
    move-object v0, v8

    check-cast v0, Lo/bcD;

    invoke-virtual {v0}, Lo/bcD;->e()Lo/aYu;

    move-result-object v3

    invoke-virtual {v3}, Lo/aYu;->h()Ljava/util/UUID;

    move-result-object v3

    invoke-interface {v4, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    iget-object v3, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/Object;)V

    check-cast v3, Lo/bcq;

    invoke-virtual {v0}, Lo/bcD;->e()Lo/aYu;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/bcq;->a(Lo/aYu;)V

    goto/16 :goto_1

    .line 235
    :cond_14
    instance-of v3, v0, Lo/bcz;

    if-eqz v3, :cond_15

    .line 236
    check-cast v8, Lo/bcz;

    invoke-virtual {v8}, Lo/bcz;->a()Lo/aYu;

    move-result-object v0

    invoke-virtual {v0}, Lo/aYu;->h()Ljava/util/UUID;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    check-cast v0, Lo/bcq;

    invoke-virtual {v8}, Lo/bcz;->a()Lo/aYu;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/bcq;->b(Lo/aYu;)V

    goto/16 :goto_1

    .line 240
    :cond_15
    instance-of v0, v0, Lo/bcA;

    if-eqz v0, :cond_1

    .line 241
    iget-object v0, v7, Lo/bcl;->j:Lo/iYe;

    new-instance v3, Lo/bcp;

    invoke-direct {v3}, Lo/bcp;-><init>()V

    iput-object v7, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->c:Ljava/lang/Object;

    iput-object v6, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->e:Ljava/lang/Object;

    iput-object v15, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->b:Ljava/lang/Object;

    iput-object v14, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->d:Ljava/lang/Object;

    iput-object v13, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->j:Ljava/lang/Object;

    iput-object v4, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->i:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->g:Ljava/lang/Object;

    iput-wide v11, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->a:J

    const/16 v5, 0x9

    iput v5, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->h:I

    invoke-interface {v0, v3, v1}, Lo/iYs;->a(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    :cond_16
    :goto_1a
    return-object v2

    .line 249
    :goto_1b
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_17

    .line 250
    new-instance v8, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$4;

    const/4 v15, 0x0

    move-object v10, v8

    move-object v11, v7

    move-object v12, v0

    move-object v13, v3

    move-object v14, v5

    invoke-direct/range {v10 .. v15}, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$4;-><init>(Lo/bcl;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/iQn;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static {v6, v11, v11, v8, v10}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    move-result-object v8

    iput-object v8, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    goto :goto_1c

    :cond_17
    const/4 v10, 0x3

    const/4 v11, 0x0

    .line 255
    iget-object v8, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    check-cast v8, Lo/iXj;

    if-eqz v8, :cond_18

    invoke-static {v8}, Lo/iXj$a;->a(Lo/iXj;)V

    .line 256
    :cond_18
    iput-object v11, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    :goto_1c
    move-object v8, v7

    move-object v7, v4

    move-object v4, v1

    move-object v1, v5

    move-object v5, v3

    move-object/from16 v18, v6

    move-object v6, v0

    move-object/from16 v0, v18

    :goto_1d
    move-object v3, v2

    move-object v10, v11

    move-wide/from16 v11, v16

    move-object/from16 v2, p0

    goto/16 :goto_5

    .line 149
    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 353
    iget-object v0, p0, Lo/bcl;->j:Lo/iYe;

    sget-object v1, Lo/bct;->a:Lo/bct;

    invoke-interface {v0, v1}, Lo/iYs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Lo/aYu;)Lo/iYz;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lo/aZl$c;",
            ">(",
            "Lo/aYu<",
            "TD;>;)",
            "Lo/iYz<",
            "Lo/aYw<",
            "TD;>;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    new-instance v1, Lo/bbM;

    invoke-direct {v1}, Lo/bbM;-><init>()V

    .line 268
    iget-object v2, p0, Lo/bcl;->a:Lo/iZc;

    new-instance v3, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$1;-><init>(Lo/bcl;Lo/aYu;Lo/iQn;)V

    invoke-static {v2, v3}, Lo/iYA;->d(Lo/iZc;Lo/iRk;)Lo/iZc;

    move-result-object v2

    .line 471
    new-instance v3, Lo/bcl$e;

    invoke-direct {v3, v2, p1}, Lo/bcl$e;-><init>(Lo/iYz;Lo/aYu;)V

    .line 272
    new-instance v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$3;

    invoke-direct {v2, p1, v4}, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$3;-><init>(Lo/aYu;Lo/iQn;)V

    invoke-static {v3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2022
    new-instance v0, Lcom/apollographql/apollo/internal/FlowsKt$transformWhile$1;

    invoke-direct {v0, v3, v2, v4}, Lcom/apollographql/apollo/internal/FlowsKt$transformWhile$1;-><init>(Lo/iYz;Lo/iRp;Lo/iQn;)V

    invoke-static {v0}, Lo/iYA;->c(Lo/iRk;)Lo/iYz;

    move-result-object v0

    .line 476
    new-instance v2, Lo/bcl$c;

    invoke-direct {v2, v0, p1, v1, p0}, Lo/bcl$c;-><init>(Lo/iYz;Lo/aYu;Lo/bbM;Lo/bcl;)V

    .line 481
    new-instance v0, Lo/bcl$b;

    invoke-direct {v0, v2, v1}, Lo/bcl$b;-><init>(Lo/iYz;Lo/bbM;)V

    .line 333
    new-instance v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$6;

    invoke-direct {v1, p0, p1, v4}, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$6;-><init>(Lo/bcl;Lo/aYu;Lo/iQn;)V

    invoke-static {v0, v1}, Lo/iYA;->a(Lo/iYz;Lo/iRp;)Lo/iYz;

    move-result-object p1

    return-object p1
.end method
