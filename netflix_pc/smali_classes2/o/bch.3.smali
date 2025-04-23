.class public final Lo/bch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bco;


# instance fields
.field private final d:Lo/iON;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-static {}, Lo/bbZ;->b()Lo/jjd$c;

    move-result-object v0

    invoke-virtual {v0}, Lo/jjd$c;->e()Lo/jjd;

    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Lo/bch;-><init>(Lo/jjr$b;)V

    return-void
.end method

.method private constructor <init>(Lo/iQW;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "+",
            "Lo/jjr$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lo/bcn;

    invoke-direct {v0, p1}, Lo/bcn;-><init>(Lo/iQW;)V

    invoke-static {v0}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/bch;->d:Lo/iON;

    return-void
.end method

.method private constructor <init>(Lo/jjr$b;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lo/bcj;

    invoke-direct {v0, p1}, Lo/bcj;-><init>(Lo/jjr$b;)V

    invoke-direct {p0, v0}, Lo/bch;-><init>(Lo/iQW;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/util/List;Lo/iQn;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/aZz;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lo/bcm;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine$open$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine$open$1;

    iget v1, v0, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine$open$1;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine$open$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine$open$1;

    invoke-direct {v0, p0, p3}, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine$open$1;-><init>(Lo/bch;Lo/iQn;)V

    :goto_0
    iget-object p3, v0, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine$open$1;->e:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 37
    iget v2, v0, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine$open$1;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine$open$1;->c:Ljava/lang/Object;

    check-cast p1, Lo/jjr;

    iget-object p2, v0, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine$open$1;->a:Ljava/lang/Object;

    check-cast p2, Lo/iYe;

    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    const/4 p3, 0x0

    const/4 v2, 0x6

    const v4, 0x7fffffff

    .line 41
    invoke-static {v4, p3, v2}, Lo/iYd;->e(ILkotlinx/coroutines/channels/BufferOverflow;I)Lo/iYe;

    move-result-object p3

    .line 42
    invoke-static {}, Lo/iWl;->d()Lo/iWk;

    move-result-object v2

    .line 45
    new-instance v4, Lo/jjl$c;

    invoke-direct {v4}, Lo/jjl$c;-><init>()V

    .line 46
    invoke-virtual {v4, p1}, Lo/jjl$c;->d(Ljava/lang/String;)Lo/jjl$c;

    move-result-object p1

    .line 47
    invoke-static {p2}, Lo/bbZ;->a(Ljava/util/List;)Lo/jje;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/jjl$c;->b(Lo/jje;)Lo/jjl$c;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lo/jjl$c;->d()Lo/jjl;

    move-result-object p1

    .line 1024
    iget-object p2, p0, Lo/bch;->d:Lo/iON;

    invoke-interface {p2}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/jjr$b;

    .line 50
    new-instance v4, Lo/bch$b;

    invoke-direct {v4, v2, p3}, Lo/bch$b;-><init>(Lo/iWk;Lo/iYe;)V

    invoke-interface {p2, p1, v4}, Lo/jjr$b;->d(Lo/jjl;Lo/jjn;)Lo/jjr;

    move-result-object p1

    .line 85
    iput-object p3, v0, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine$open$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine$open$1;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine$open$1;->b:I

    invoke-interface {v2, v0}, Lo/iWF;->e(Lo/iQn;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p3

    .line 87
    :goto_1
    new-instance p3, Lo/bcg;

    invoke-direct {p3, p1}, Lo/bcg;-><init>(Lo/jjr;)V

    invoke-interface {p2, p3}, Lo/iYs;->e(Lo/iRa;)V

    .line 95
    new-instance p3, Lo/bch$a;

    invoke-direct {p3, p2, p1}, Lo/bch$a;-><init>(Lo/iYe;Lo/jjr;)V

    return-object p3
.end method
