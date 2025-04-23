.class public final Lo/aYj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZe;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aYj$c;,
        Lo/aYj$b;
    }
.end annotation


# instance fields
.field public final a:Lo/aYq;

.field public final b:Lo/aYV;

.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/lang/Boolean;

.field public final e:Ljava/lang/Boolean;

.field public final f:Lo/bbJ;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aZz;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/bbC;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/apollographql/apollo/api/http/HttpMethod;

.field public final j:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/aYu<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lo/aZd;

.field public final l:Ljava/lang/Boolean;

.field private final m:Lo/aYj$c;

.field public final n:Lo/bbC;

.field public final o:Ljava/lang/Boolean;

.field private final p:Lo/bbS;

.field private final r:Lo/bbS;

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/bbP;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/aYj$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/aYj$b;-><init>(B)V

    return-void
.end method

.method private constructor <init>(Lo/aYj$c;)V
    .locals 13

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lo/aYj;->m:Lo/aYj$c;

    .line 83
    invoke-virtual {p1}, Lo/aYj$c;->h()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/aYj;->h:Ljava/util/List;

    .line 1348
    iget-object v0, p1, Lo/aYj$c;->a:Lo/aYV$e;

    invoke-virtual {v0}, Lo/aYV$e;->c()Lo/aYV;

    move-result-object v0

    .line 84
    iput-object v0, p0, Lo/aYj;->b:Lo/aYV;

    .line 2398
    iget-object v0, p1, Lo/aYj$c;->t:Lo/iRa;

    .line 85
    iput-object v0, p0, Lo/aYj;->j:Lo/iRa;

    .line 3402
    iget-object v0, p1, Lo/aYj$c;->p:Lo/bbC;

    .line 86
    iput-object v0, p0, Lo/aYj;->n:Lo/bbC;

    .line 4406
    iget-object v0, p1, Lo/aYj$c;->i:Ljava/lang/Boolean;

    .line 87
    iput-object v0, p0, Lo/aYj;->c:Ljava/lang/Boolean;

    .line 5357
    iget-object v0, p1, Lo/aYj$c;->s:Ljava/util/List;

    .line 88
    iput-object v0, p0, Lo/aYj;->t:Ljava/util/List;

    .line 90
    invoke-virtual {p1}, Lo/aYj$c;->b()Lo/aZd;

    move-result-object v0

    iput-object v0, p0, Lo/aYj;->k:Lo/aZd;

    .line 91
    invoke-virtual {p1}, Lo/aYj$c;->j()Lcom/apollographql/apollo/api/http/HttpMethod;

    move-result-object v0

    iput-object v0, p0, Lo/aYj;->i:Lcom/apollographql/apollo/api/http/HttpMethod;

    .line 92
    invoke-virtual {p1}, Lo/aYj$c;->i()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/aYj;->g:Ljava/util/List;

    .line 93
    invoke-virtual {p1}, Lo/aYj$c;->k()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/aYj;->o:Ljava/lang/Boolean;

    .line 94
    invoke-virtual {p1}, Lo/aYj$c;->l()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/aYj;->l:Ljava/lang/Boolean;

    .line 95
    invoke-virtual {p1}, Lo/aYj$c;->a()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/aYj;->e:Ljava/lang/Boolean;

    .line 96
    invoke-virtual {p1}, Lo/aYj$c;->e()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/aYj;->d:Ljava/lang/Boolean;

    .line 99
    invoke-virtual {p1}, Lo/aYj$c;->n()Lo/bbS;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_4

    .line 100
    invoke-virtual {p1}, Lo/aYj$c;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 103
    invoke-virtual {p1}, Lo/aYj$c;->d()Lo/bbV;

    move-result-object v0

    if-nez v0, :cond_2

    .line 106
    invoke-virtual {p1}, Lo/aYj$c;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    invoke-virtual {p1}, Lo/aYj$c;->c()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    .line 112
    invoke-virtual {p1}, Lo/aYj$c;->n()Lo/bbS;

    move-result-object v0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 109
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Apollo: \'httpExposeErrorBody\' has no effect if \'networkTransport\' is set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 106
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Apollo: \'addHttpInterceptor\' has no effect if \'networkTransport\' is set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 103
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Apollo: \'httpEngine\' has no effect if \'networkTransport\' is set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 100
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Apollo: \'httpServerUrl\' has no effect if \'networkTransport\' is set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 114
    :cond_4
    invoke-virtual {p1}, Lo/aYj$c;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 117
    new-instance v0, Lo/bce$b;

    invoke-direct {v0}, Lo/bce$b;-><init>()V

    .line 118
    invoke-virtual {p1}, Lo/aYj$c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6303
    iput-object v2, v0, Lo/bce$b;->e:Ljava/lang/String;

    .line 120
    invoke-virtual {p1}, Lo/aYj$c;->d()Lo/bbV;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 121
    invoke-virtual {p1}, Lo/aYj$c;->d()Lo/bbV;

    move-result-object v2

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lo/bce$b;->b(Lo/bbV;)Lo/bce$b;

    .line 123
    :cond_5
    invoke-virtual {p1}, Lo/aYj$c;->c()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 124
    invoke-virtual {p1}, Lo/aYj$c;->c()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 7315
    iput-boolean v2, v0, Lo/bce$b;->a:Z

    .line 127
    :cond_6
    invoke-virtual {p1}, Lo/aYj$c;->g()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8340
    iget-object v3, v0, Lo/bce$b;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 8341
    iget-object v3, v0, Lo/bce$b;->b:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 128
    invoke-virtual {v0}, Lo/bce$b;->e()Lo/bce;

    move-result-object v0

    .line 99
    :goto_0
    iput-object v0, p0, Lo/aYj;->p:Lo/bbS;

    .line 131
    invoke-virtual {p1}, Lo/aYj$c;->m()Lo/bbS;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 132
    invoke-virtual {p1}, Lo/aYj$c;->q()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    .line 135
    invoke-virtual {p1}, Lo/aYj$c;->o()Lo/bco;

    move-result-object v1

    if-nez v1, :cond_b

    .line 138
    invoke-virtual {p1}, Lo/aYj$c;->p()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_a

    .line 141
    invoke-virtual {p1}, Lo/aYj$c;->t()Lo/bcq$c;

    move-result-object v1

    if-nez v1, :cond_9

    .line 144
    invoke-virtual {p1}, Lo/aYj$c;->s()Lo/iRp;

    move-result-object v1

    if-nez v1, :cond_8

    .line 147
    invoke-virtual {p1}, Lo/aYj$c;->r()Lo/iRa;

    move-result-object v1

    if-nez v1, :cond_7

    .line 150
    invoke-virtual {p1}, Lo/aYj$c;->m()Lo/bbS;

    move-result-object v1

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 147
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Apollo: \'webSocketReopenServerUrl\' has no effect if \'subscriptionNetworkTransport\' is set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 144
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Apollo: \'webSocketReopenWhen\' has no effect if \'subscriptionNetworkTransport\' is set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 141
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Apollo: \'wsProtocolFactory\' has no effect if \'subscriptionNetworkTransport\' is set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 138
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Apollo: \'webSocketIdleTimeoutMillis\' has no effect if \'subscriptionNetworkTransport\' is set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 135
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Apollo: \'webSocketEngine\' has no effect if \'subscriptionNetworkTransport\' is set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 132
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Apollo: \'webSocketServerUrl\' has no effect if \'subscriptionNetworkTransport\' is set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 152
    :cond_d
    invoke-virtual {p1}, Lo/aYj$c;->q()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    invoke-virtual {p1}, Lo/aYj$c;->f()Ljava/lang/String;

    move-result-object v2

    :cond_e
    if-nez v2, :cond_f

    move-object v1, v0

    goto/16 :goto_2

    .line 158
    :cond_f
    new-instance v3, Lo/bcl$a;

    invoke-direct {v3}, Lo/bcl$a;-><init>()V

    .line 159
    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9383
    new-instance v4, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$Builder$serverUrl$1$1;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$Builder$serverUrl$1$1;-><init>(Ljava/lang/String;Lo/iQn;)V

    iput-object v4, v3, Lo/bcl$a;->c:Lo/iRa;

    .line 161
    invoke-virtual {p1}, Lo/aYj$c;->o()Lo/bco;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 162
    invoke-virtual {p1}, Lo/aYj$c;->o()Lo/bco;

    move-result-object v2

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10417
    iput-object v2, v3, Lo/bcl$a;->i:Lo/bco;

    .line 164
    :cond_10
    invoke-virtual {p1}, Lo/aYj$c;->p()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 165
    invoke-virtual {p1}, Lo/aYj$c;->p()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 11421
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lo/bcl$a;->b:Ljava/lang/Long;

    .line 167
    :cond_11
    invoke-virtual {p1}, Lo/aYj$c;->t()Lo/bcq$c;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 168
    invoke-virtual {p1}, Lo/aYj$c;->t()Lo/bcq$c;

    move-result-object v2

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12425
    iput-object v2, v3, Lo/bcl$a;->a:Lo/bcq$c;

    .line 170
    :cond_12
    invoke-virtual {p1}, Lo/aYj$c;->s()Lo/iRp;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 171
    invoke-virtual {p1}, Lo/aYj$c;->s()Lo/iRp;

    move-result-object v1

    .line 13438
    iput-object v1, v3, Lo/bcl$a;->e:Lo/iRp;

    .line 173
    :cond_13
    invoke-virtual {p1}, Lo/aYj$c;->r()Lo/iRa;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 174
    invoke-virtual {p1}, Lo/aYj$c;->r()Lo/iRa;

    move-result-object v1

    .line 14399
    iput-object v1, v3, Lo/bcl$a;->c:Lo/iRa;

    .line 15443
    :cond_14
    iget-object v5, v3, Lo/bcl$a;->c:Lo/iRa;

    if-eqz v5, :cond_19

    .line 15444
    iget-object v6, v3, Lo/bcl$a;->d:Ljava/util/List;

    .line 15445
    iget-object v1, v3, Lo/bcl$a;->i:Lo/bco;

    if-nez v1, :cond_15

    new-instance v1, Lo/bch;

    invoke-direct {v1}, Lo/bch;-><init>()V

    :cond_15
    move-object v7, v1

    .line 15446
    iget-object v1, v3, Lo/bcl$a;->b:Ljava/lang/Long;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_1

    :cond_16
    const-wide/32 v1, 0xea60

    :goto_1
    move-wide v8, v1

    .line 15447
    iget-object v1, v3, Lo/bcl$a;->a:Lo/bcq$c;

    if-nez v1, :cond_17

    new-instance v1, Lo/bck$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/bck$d;-><init>(B)V

    :cond_17
    move-object v10, v1

    .line 15448
    iget-object v11, v3, Lo/bcl$a;->e:Lo/iRp;

    .line 15442
    new-instance v1, Lo/bcl;

    const/4 v12, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lo/bcl;-><init>(Lo/iRa;Ljava/util/List;Lo/bco;JLo/bcq$c;Lo/iRp;B)V

    .line 131
    :goto_2
    iput-object v1, p0, Lo/aYj;->r:Lo/bbS;

    .line 16377
    iget-object p1, p1, Lo/aYj$c;->j:Lo/iWx;

    if-nez p1, :cond_18

    .line 17008
    invoke-static {}, Lo/iWR;->e()Lo/iWx;

    move-result-object p1

    .line 184
    :cond_18
    invoke-static {p1}, Lo/iWy;->e(Lo/iQq;)Lo/iWz;

    move-result-object v2

    .line 182
    new-instance v3, Lo/aYq;

    invoke-direct {v3, p1, v2}, Lo/aYq;-><init>(Lo/iWx;Lo/iWz;)V

    iput-object v3, p0, Lo/aYj;->a:Lo/aYq;

    .line 225
    new-instance p1, Lo/bbJ;

    invoke-direct {p1, v0, v1}, Lo/bbJ;-><init>(Lo/bbS;Lo/bbS;)V

    iput-object p1, p0, Lo/aYj;->f:Lo/bbJ;

    return-void

    .line 15443
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No serverUrl specified"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 114
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Apollo: \'serverUrl\' is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lo/aYj$c;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/aYj;-><init>(Lo/aYj$c;)V

    return-void
.end method

.method public static final synthetic c(Lo/aYj;)Lo/aYq;
    .locals 0

    .line 76
    iget-object p0, p0, Lo/aYj;->a:Lo/aYq;

    return-object p0
.end method

.method public static final synthetic d(Lo/aYj;)Ljava/util/List;
    .locals 0

    .line 76
    iget-object p0, p0, Lo/aYj;->t:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/aZq;)Lo/aYm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lo/aZq$e;",
            ">(",
            "Lo/aZq<",
            "TD;>;)",
            "Lo/aYm<",
            "TD;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    new-instance v0, Lo/aYm;

    invoke-direct {v0, p0, p1}, Lo/aYm;-><init>(Lo/aYj;Lo/aZl;)V

    return-object v0
.end method

.method public final b()Lo/aZd;
    .locals 1

    .line 90
    iget-object v0, p0, Lo/aYj;->k:Lo/aZd;

    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 220
    iget-object v0, p0, Lo/aYj;->a:Lo/aYq;

    invoke-virtual {v0}, Lo/aYq;->b()Lo/iWz;

    move-result-object v0

    invoke-static {v0}, Lo/iWy;->a(Lo/iWz;)V

    .line 221
    iget-object v0, p0, Lo/aYj;->p:Lo/bbS;

    invoke-interface {v0}, Lo/bbS;->b()V

    .line 222
    iget-object v0, p0, Lo/aYj;->r:Lo/bbS;

    invoke-interface {v0}, Lo/bbS;->b()V

    return-void
.end method
