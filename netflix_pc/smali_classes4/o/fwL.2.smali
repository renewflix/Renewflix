.class public final Lo/fwL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fwL$a;,
        Lo/fwL$b;
    }
.end annotation


# static fields
.field public static final d:Lo/fwL$b;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public e:Lo/iXj;

.field public f:I

.field final g:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Ljava/lang/String;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field i:Lo/iXj;

.field public final j:Lo/fwq;

.field private final m:Lo/iDW;

.field private n:I

.field public final o:Lo/iRp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRp<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fwL$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fwL$b;-><init>(B)V

    sput-object v0, Lo/fwL;->d:Lo/fwL$b;

    return-void
.end method

.method public constructor <init>(Lo/fwq;Lo/iRp;Lo/iRa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fwq;",
            "Lo/iRp<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/String;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lo/fwL;->j:Lo/fwq;

    .line 26
    iput-object p2, p0, Lo/fwL;->o:Lo/iRp;

    .line 27
    iput-object p3, p0, Lo/fwL;->g:Lo/iRa;

    .line 39
    sget-object p1, Lo/fwI;->a:Lo/fwI;

    invoke-static {}, Lo/fwI;->c()Lo/iEb;

    move-result-object p1

    iput-object p1, p0, Lo/fwL;->m:Lo/iDW;

    return-void
.end method

.method public static final synthetic a(Lo/fwL;JLo/iQn;)Ljava/lang/Object;
    .locals 4

    .line 24
    instance-of v0, p3, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/AuthenticationManager$getAleSessionDelayed$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/AuthenticationManager$getAleSessionDelayed$1;

    iget v1, v0, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/AuthenticationManager$getAleSessionDelayed$1;->a:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/AuthenticationManager$getAleSessionDelayed$1;->a:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/AuthenticationManager$getAleSessionDelayed$1;

    invoke-direct {v0, p0, p3}, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/AuthenticationManager$getAleSessionDelayed$1;-><init>(Lo/fwL;Lo/iQn;)V

    :goto_0
    iget-object p3, v0, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/AuthenticationManager$getAleSessionDelayed$1;->b:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 2111
    iget v2, v0, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/AuthenticationManager$getAleSessionDelayed$1;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 2112
    sget-object p3, Lo/fwL;->d:Lo/fwL$b;

    .line 2279
    invoke-virtual {p3}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 2113
    iput v3, v0, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/AuthenticationManager$getAleSessionDelayed$1;->a:I

    invoke-static {p1, p2, v0}, Lo/iWD;->b(JLo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 2114
    :cond_3
    :goto_1
    sget-object p1, Lo/fwL;->d:Lo/fwL$b;

    .line 2285
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 2115
    invoke-virtual {p0}, Lo/fwL;->a()V

    .line 2116
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic a(Lo/fwL;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lo/fwL;->c:Z

    return-void
.end method

.method public static final synthetic b(Lo/fwL;)I
    .locals 0

    .line 24
    iget p0, p0, Lo/fwL;->n:I

    return p0
.end method

.method public static final synthetic b(Lo/fwL;JLo/iQn;)Ljava/lang/Object;
    .locals 4

    .line 24
    instance-of v0, p3, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/AuthenticationManager$nonceTimeoutRunnable$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/AuthenticationManager$nonceTimeoutRunnable$1;

    iget v1, v0, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/AuthenticationManager$nonceTimeoutRunnable$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/AuthenticationManager$nonceTimeoutRunnable$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/AuthenticationManager$nonceTimeoutRunnable$1;

    invoke-direct {v0, p0, p3}, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/AuthenticationManager$nonceTimeoutRunnable$1;-><init>(Lo/fwL;Lo/iQn;)V

    :goto_0
    iget-object p3, v0, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/AuthenticationManager$nonceTimeoutRunnable$1;->b:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 3133
    iget v2, v0, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/AuthenticationManager$nonceTimeoutRunnable$1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 3134
    sget-object p3, Lo/fwL;->d:Lo/fwL$b;

    .line 3291
    invoke-virtual {p3}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 3135
    iput v3, v0, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/AuthenticationManager$nonceTimeoutRunnable$1;->e:I

    invoke-static {p1, p2, v0}, Lo/iWD;->b(JLo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 3136
    iput-object p1, p0, Lo/fwL;->i:Lo/iXj;

    .line 3137
    iget-object p1, p0, Lo/fwL;->h:Ljava/lang/String;

    if-nez p1, :cond_4

    .line 3141
    iget-object p0, p0, Lo/fwL;->g:Lo/iRa;

    const-string p1, "Nonce timeout"

    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3143
    :cond_4
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic b(Lo/fwL;I)V
    .locals 0

    .line 24
    iput p1, p0, Lo/fwL;->n:I

    return-void
.end method

.method public static final synthetic c()Lo/fwL$b;
    .locals 1

    .line 24
    sget-object v0, Lo/fwL;->d:Lo/fwL$b;

    return-object v0
.end method

.method public static final synthetic d(Lo/fwL;JLo/iQn;)Ljava/lang/Object;
    .locals 4

    .line 24
    instance-of v0, p3, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/AuthenticationManager$authenticationTimeoutRunnable$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/AuthenticationManager$authenticationTimeoutRunnable$1;

    iget v1, v0, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/AuthenticationManager$authenticationTimeoutRunnable$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/AuthenticationManager$authenticationTimeoutRunnable$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/AuthenticationManager$authenticationTimeoutRunnable$1;

    invoke-direct {v0, p0, p3}, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/AuthenticationManager$authenticationTimeoutRunnable$1;-><init>(Lo/fwL;Lo/iQn;)V

    :goto_0
    iget-object p3, v0, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/AuthenticationManager$authenticationTimeoutRunnable$1;->b:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 1220
    iget v2, v0, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/AuthenticationManager$authenticationTimeoutRunnable$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 1221
    sget-object p3, Lo/fwL;->d:Lo/fwL$b;

    .line 1383
    invoke-virtual {p3}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 1222
    iput v3, v0, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/AuthenticationManager$authenticationTimeoutRunnable$1;->c:I

    invoke-static {p1, p2, v0}, Lo/iWD;->b(JLo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 1223
    iput-object p1, p0, Lo/fwL;->e:Lo/iXj;

    .line 1224
    iget-boolean p1, p0, Lo/fwL;->b:Z

    if-nez p1, :cond_4

    .line 1228
    iget-object p0, p0, Lo/fwL;->g:Lo/iRa;

    const-string p1, "Authentication timeout"

    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1230
    :cond_4
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic d(Lo/fwL;)Lo/fwq;
    .locals 0

    .line 24
    iget-object p0, p0, Lo/fwL;->j:Lo/fwq;

    return-object p0
.end method

.method public static final synthetic e(Lo/fwL;)Lo/iDW;
    .locals 0

    .line 24
    iget-object p0, p0, Lo/fwL;->m:Lo/iDW;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    monitor-enter p0

    .line 72
    :try_start_0
    iget-boolean v0, p0, Lo/fwL;->c:Z

    if-eqz v0, :cond_0

    .line 73
    sget-object v0, Lo/fwL;->d:Lo/fwL$b;

    .line 267
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lo/fwL;->c:Z

    .line 76
    sget-object v0, Lo/fwL;->d:Lo/fwL$b;

    .line 273
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 77
    iget-object v0, p0, Lo/fwL;->j:Lo/fwq;

    .line 4020
    iget-object v0, v0, Lo/fwq;->e:Lo/cYE;

    .line 77
    sget-object v1, Lcom/netflix/mediaclient/ale/api/AleUseCase;->c:Lcom/netflix/mediaclient/ale/api/AleUseCase;

    new-instance v2, Lo/fwL$a;

    invoke-direct {v2, p0}, Lo/fwL$a;-><init>(Lo/fwL;)V

    invoke-interface {v0, v1, v2}, Lo/cYE;->b(Lcom/netflix/mediaclient/ale/api/AleUseCase;Lo/cYF;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final b()V
    .locals 1

    .line 192
    iget v0, p0, Lo/fwL;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/fwL;->f:I

    const/4 v0, 0x0

    .line 193
    iput-object v0, p0, Lo/fwL;->h:Ljava/lang/String;

    .line 194
    invoke-virtual {p0}, Lo/fwL;->a()V

    return-void
.end method
