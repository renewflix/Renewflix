.class public final Lcom/netflix/mediaclient/service/logging/proxy/DnsResolverProbe$resolveHostname$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eWa;
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
        "Lo/eWb;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private b:Ljava/lang/Object;

.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Object;

.field private synthetic f:Lo/eWa;

.field private g:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/eWa;Ljava/lang/String;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/eWa;",
            "Ljava/lang/String;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/service/logging/proxy/DnsResolverProbe$resolveHostname$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/service/logging/proxy/DnsResolverProbe$resolveHostname$2;->d:Ljava/util/List;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/logging/proxy/DnsResolverProbe$resolveHostname$2;->f:Lo/eWa;

    iput-object p3, p0, Lcom/netflix/mediaclient/service/logging/proxy/DnsResolverProbe$resolveHostname$2;->a:Ljava/lang/String;

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
    new-instance v0, Lcom/netflix/mediaclient/service/logging/proxy/DnsResolverProbe$resolveHostname$2;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/logging/proxy/DnsResolverProbe$resolveHostname$2;->d:Ljava/util/List;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/logging/proxy/DnsResolverProbe$resolveHostname$2;->f:Lo/eWa;

    iget-object v3, p0, Lcom/netflix/mediaclient/service/logging/proxy/DnsResolverProbe$resolveHostname$2;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/netflix/mediaclient/service/logging/proxy/DnsResolverProbe$resolveHostname$2;-><init>(Ljava/util/List;Lo/eWa;Ljava/lang/String;Lo/iQn;)V

    iput-object p1, v0, Lcom/netflix/mediaclient/service/logging/proxy/DnsResolverProbe$resolveHostname$2;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/service/logging/proxy/DnsResolverProbe$resolveHostname$2;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/service/logging/proxy/DnsResolverProbe$resolveHostname$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 95
    iget v2, v0, Lcom/netflix/mediaclient/service/logging/proxy/DnsResolverProbe$resolveHostname$2;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    iget-object v2, v0, Lcom/netflix/mediaclient/service/logging/proxy/DnsResolverProbe$resolveHostname$2;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v7, v0, Lcom/netflix/mediaclient/service/logging/proxy/DnsResolverProbe$resolveHostname$2;->e:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v0, Lcom/netflix/mediaclient/service/logging/proxy/DnsResolverProbe$resolveHostname$2;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/netflix/mediaclient/service/logging/proxy/DnsResolverProbe$resolveHostname$2;->c:Ljava/lang/Object;

    check-cast v2, Lo/iWz;

    .line 96
    iget-object v7, v0, Lcom/netflix/mediaclient/service/logging/proxy/DnsResolverProbe$resolveHostname$2;->d:Ljava/util/List;

    check-cast v7, Ljava/util/Collection;

    .line 174
    new-array v8, v4, [Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    .line 96
    new-instance v14, Lorg/xbill/DNS/ExtendedResolver;

    invoke-direct {v14, v7}, Lorg/xbill/DNS/ExtendedResolver;-><init>([Ljava/lang/String;)V

    .line 98
    sget-object v7, Lo/iNq;->e:Lo/iNq;

    iget-object v7, v0, Lcom/netflix/mediaclient/service/logging/proxy/DnsResolverProbe$resolveHostname$2;->f:Lo/eWa;

    invoke-static {v7}, Lo/eWa;->a(Lo/eWa;)Landroid/content/Context;

    move-result-object v7

    .line 175
    const-class v8, Lo/eWa$b;

    invoke-static {v7, v8}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    .line 98
    check-cast v7, Lo/eWa$b;

    invoke-interface {v7}, Lo/eWa$b;->ar()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 99
    invoke-static {v6}, Lo/iQz;->a(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x1c

    invoke-static {v8}, Lo/iQz;->a(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_0

    .line 101
    :cond_2
    invoke-static {v6}, Lo/iQz;->a(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 103
    :goto_0
    check-cast v7, Ljava/lang/Iterable;

    .line 104
    iget-object v15, v0, Lcom/netflix/mediaclient/service/logging/proxy/DnsResolverProbe$resolveHostname$2;->f:Lo/eWa;

    iget-object v13, v0, Lcom/netflix/mediaclient/service/logging/proxy/DnsResolverProbe$resolveHostname$2;->a:Ljava/lang/String;

    .line 176
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v7, v5}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v12, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 178
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v16

    .line 104
    invoke-static {}, Lo/cMG;->d()Lo/iWx;

    move-result-object v11

    new-instance v10, Lcom/netflix/mediaclient/service/logging/proxy/DnsResolverProbe$resolveHostname$2$results$1$1;

    const/16 v17, 0x0

    move-object v8, v10

    move-object v9, v15

    move-object v4, v10

    move-object v10, v14

    move-object v6, v11

    move-object v11, v13

    move-object v5, v12

    move/from16 v12, v16

    move-object/from16 v16, v13

    move-object/from16 v13, v17

    invoke-direct/range {v8 .. v13}, Lcom/netflix/mediaclient/service/logging/proxy/DnsResolverProbe$resolveHostname$2$results$1$1;-><init>(Lo/eWa;Lorg/xbill/DNS/ExtendedResolver;Ljava/lang/String;ILo/iQn;)V

    const/4 v8, 0x2

    invoke-static {v2, v6, v3, v4, v8}, Lo/iVV;->a(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iWF;

    move-result-object v4

    .line 178
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v12, v5

    move-object/from16 v13, v16

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    move-object v5, v12

    .line 180
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v5, v4}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v7, v4

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 182
    check-cast v4, Lo/iWF;

    .line 105
    iput-object v2, v0, Lcom/netflix/mediaclient/service/logging/proxy/DnsResolverProbe$resolveHostname$2;->c:Ljava/lang/Object;

    iput-object v7, v0, Lcom/netflix/mediaclient/service/logging/proxy/DnsResolverProbe$resolveHostname$2;->e:Ljava/lang/Object;

    iput-object v2, v0, Lcom/netflix/mediaclient/service/logging/proxy/DnsResolverProbe$resolveHostname$2;->b:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lcom/netflix/mediaclient/service/logging/proxy/DnsResolverProbe$resolveHostname$2;->g:I

    invoke-interface {v4, v0}, Lo/iWF;->e(Lo/iQn;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    return-object v1

    :cond_4
    move-object v8, v2

    :goto_3
    check-cast v4, Lo/eWb;

    .line 182
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v2, v8

    goto :goto_2

    .line 183
    :cond_5
    check-cast v2, Ljava/util/List;

    .line 106
    move-object v1, v2

    check-cast v1, Ljava/lang/Iterable;

    .line 184
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 185
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lo/eWb;

    .line 106
    invoke-virtual {v6}, Lo/eWb;->e()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_6

    .line 185
    :cond_7
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 107
    :cond_8
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    .line 187
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 188
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 189
    check-cast v5, Lo/eWb;

    .line 109
    invoke-virtual {v5}, Lo/eWb;->b()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 190
    invoke-static {v1, v5}, Lo/iPs;->d(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_5

    .line 193
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 195
    check-cast v5, Lo/eWb;

    .line 110
    invoke-virtual {v5}, Lo/eWb;->a()Z

    move-result v5

    invoke-static {v5}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 195
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 197
    :cond_a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 198
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 199
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 200
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 201
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    or-int/2addr v4, v5

    .line 110
    invoke-static {v4}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_7

    .line 203
    :cond_b
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 108
    new-instance v4, Lo/eWb;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v1, v2, v5}, Lo/eWb;-><init>(Ljava/lang/String;Ljava/util/List;ZI)V

    return-object v4

    .line 198
    :cond_c
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Empty collection can\'t be reduced."

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    const/4 v1, 0x0

    .line 113
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method
