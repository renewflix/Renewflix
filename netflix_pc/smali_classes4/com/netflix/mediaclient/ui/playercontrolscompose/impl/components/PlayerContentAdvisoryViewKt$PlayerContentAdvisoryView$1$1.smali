.class public final Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerContentAdvisoryViewKt$PlayerContentAdvisoryView$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hLr;->b(Lcom/netflix/model/leafs/advisory/Advisory;Ljava/lang/String;Lo/iRa;Lo/Ca;Lo/wY;II)V
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
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/hOx;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lo/fY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fY<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Ljava/lang/String;

.field private d:I

.field private synthetic e:Lcom/netflix/model/leafs/advisory/Advisory;


# direct methods
.method public constructor <init>(Lcom/netflix/model/leafs/advisory/Advisory;Lo/iRa;Ljava/lang/String;Lo/fY;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/model/leafs/advisory/Advisory;",
            "Lo/iRa<",
            "-",
            "Lo/hOx;",
            "Lo/iPc;",
            ">;",
            "Ljava/lang/String;",
            "Lo/fY<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerContentAdvisoryViewKt$PlayerContentAdvisoryView$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerContentAdvisoryViewKt$PlayerContentAdvisoryView$1$1;->e:Lcom/netflix/model/leafs/advisory/Advisory;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerContentAdvisoryViewKt$PlayerContentAdvisoryView$1$1;->a:Lo/iRa;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerContentAdvisoryViewKt$PlayerContentAdvisoryView$1$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerContentAdvisoryViewKt$PlayerContentAdvisoryView$1$1;->b:Lo/fY;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 6
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
    new-instance p1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerContentAdvisoryViewKt$PlayerContentAdvisoryView$1$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerContentAdvisoryViewKt$PlayerContentAdvisoryView$1$1;->e:Lcom/netflix/model/leafs/advisory/Advisory;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerContentAdvisoryViewKt$PlayerContentAdvisoryView$1$1;->a:Lo/iRa;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerContentAdvisoryViewKt$PlayerContentAdvisoryView$1$1;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerContentAdvisoryViewKt$PlayerContentAdvisoryView$1$1;->b:Lo/fY;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerContentAdvisoryViewKt$PlayerContentAdvisoryView$1$1;-><init>(Lcom/netflix/model/leafs/advisory/Advisory;Lo/iRa;Ljava/lang/String;Lo/fY;Lo/iQn;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerContentAdvisoryViewKt$PlayerContentAdvisoryView$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerContentAdvisoryViewKt$PlayerContentAdvisoryView$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 75
    iget v1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerContentAdvisoryViewKt$PlayerContentAdvisoryView$1$1;->d:I

    const/4 v2, 0x3

    const-wide/16 v3, 0x3e8

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 76
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerContentAdvisoryViewKt$PlayerContentAdvisoryView$1$1;->e:Lcom/netflix/model/leafs/advisory/Advisory;

    instance-of v1, p1, Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory;

    if-nez v1, :cond_4

    invoke-interface {p1}, Lcom/netflix/model/leafs/advisory/Advisory;->getType()Lcom/netflix/model/leafs/advisory/Advisory$Type;

    move-result-object p1

    sget-object v1, Lcom/netflix/model/leafs/advisory/Advisory$Type;->EXPIRY_NOTICE:Lcom/netflix/model/leafs/advisory/Advisory$Type;

    if-ne p1, v1, :cond_5

    .line 77
    :cond_4
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerContentAdvisoryViewKt$PlayerContentAdvisoryView$1$1;->a:Lo/iRa;

    .line 79
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerContentAdvisoryViewKt$PlayerContentAdvisoryView$1$1;->c:Ljava/lang/String;

    .line 78
    new-instance v7, Lo/hOx$d;

    invoke-direct {v7, v1}, Lo/hOx$d;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-interface {p1, v7}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_5
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerContentAdvisoryViewKt$PlayerContentAdvisoryView$1$1;->e:Lcom/netflix/model/leafs/advisory/Advisory;

    invoke-interface {p1}, Lcom/netflix/model/leafs/advisory/Advisory;->getDelay()F

    move-result p1

    float-to-long v7, p1

    iput v6, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerContentAdvisoryViewKt$PlayerContentAdvisoryView$1$1;->d:I

    mul-long/2addr v7, v3

    invoke-static {v7, v8, p0}, Lo/iWD;->b(JLo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_9

    .line 85
    :goto_0
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerContentAdvisoryViewKt$PlayerContentAdvisoryView$1$1;->b:Lo/fY;

    invoke-static {v6}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/fY;->e(Ljava/lang/Object;)V

    .line 86
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerContentAdvisoryViewKt$PlayerContentAdvisoryView$1$1;->e:Lcom/netflix/model/leafs/advisory/Advisory;

    invoke-interface {p1}, Lcom/netflix/model/leafs/advisory/Advisory;->getDuration()F

    move-result p1

    float-to-long v6, p1

    iput v5, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerContentAdvisoryViewKt$PlayerContentAdvisoryView$1$1;->d:I

    mul-long/2addr v6, v3

    invoke-static {v6, v7, p0}, Lo/iWD;->b(JLo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_9

    .line 87
    :goto_1
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerContentAdvisoryViewKt$PlayerContentAdvisoryView$1$1;->b:Lo/fY;

    const/4 v1, 0x0

    invoke-static {v1}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/fY;->e(Ljava/lang/Object;)V

    .line 88
    iput v2, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerContentAdvisoryViewKt$PlayerContentAdvisoryView$1$1;->d:I

    const-wide/16 v1, 0x578

    invoke-static {v1, v2, p0}, Lo/iWD;->b(JLo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    .line 90
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerContentAdvisoryViewKt$PlayerContentAdvisoryView$1$1;->e:Lcom/netflix/model/leafs/advisory/Advisory;

    instance-of v0, p1, Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory;

    if-nez v0, :cond_7

    invoke-interface {p1}, Lcom/netflix/model/leafs/advisory/Advisory;->getType()Lcom/netflix/model/leafs/advisory/Advisory$Type;

    move-result-object p1

    sget-object v0, Lcom/netflix/model/leafs/advisory/Advisory$Type;->EXPIRY_NOTICE:Lcom/netflix/model/leafs/advisory/Advisory$Type;

    if-ne p1, v0, :cond_8

    .line 91
    :cond_7
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerContentAdvisoryViewKt$PlayerContentAdvisoryView$1$1;->a:Lo/iRa;

    .line 93
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerContentAdvisoryViewKt$PlayerContentAdvisoryView$1$1;->c:Ljava/lang/String;

    .line 92
    new-instance v1, Lo/hOx$c;

    invoke-direct {v1, v0}, Lo/hOx$c;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-interface {p1, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_8
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerContentAdvisoryViewKt$PlayerContentAdvisoryView$1$1;->a:Lo/iRa;

    sget-object v0, Lo/hOx$b;->d:Lo/hOx$b;

    invoke-interface {p1, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    :cond_9
    :goto_3
    return-object v0
.end method
