.class public final Lcom/netflix/mediaclient/ui/depp/api/impression/ImpressionKt$impression$3$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fQp;->b(Lo/Ca;Lo/fQf;Lo/fQi;Lo/iQW;Lo/wY;II)Lo/Ca;
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
.field private synthetic a:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:J

.field private synthetic d:Lo/fQf;

.field private synthetic e:Lo/fQi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fQi<",
            "*>;"
        }
    .end annotation
.end field

.field private h:I


# direct methods
.method public constructor <init>(JLo/fQf;Lo/fQi;Lo/iQW;Lo/yd;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/fQf;",
            "Lo/fQi<",
            "*>;",
            "Lo/iQW<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/depp/api/impression/ImpressionKt$impression$3$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-wide p1, p0, Lcom/netflix/mediaclient/ui/depp/api/impression/ImpressionKt$impression$3$1$1;->c:J

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/depp/api/impression/ImpressionKt$impression$3$1$1;->d:Lo/fQf;

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/depp/api/impression/ImpressionKt$impression$3$1$1;->e:Lo/fQi;

    iput-object p5, p0, Lcom/netflix/mediaclient/ui/depp/api/impression/ImpressionKt$impression$3$1$1;->b:Lo/iQW;

    iput-object p6, p0, Lcom/netflix/mediaclient/ui/depp/api/impression/ImpressionKt$impression$3$1$1;->a:Lo/yd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

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
    new-instance p1, Lcom/netflix/mediaclient/ui/depp/api/impression/ImpressionKt$impression$3$1$1;

    iget-wide v1, p0, Lcom/netflix/mediaclient/ui/depp/api/impression/ImpressionKt$impression$3$1$1;->c:J

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/depp/api/impression/ImpressionKt$impression$3$1$1;->d:Lo/fQf;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/depp/api/impression/ImpressionKt$impression$3$1$1;->e:Lo/fQi;

    iget-object v5, p0, Lcom/netflix/mediaclient/ui/depp/api/impression/ImpressionKt$impression$3$1$1;->b:Lo/iQW;

    iget-object v6, p0, Lcom/netflix/mediaclient/ui/depp/api/impression/ImpressionKt$impression$3$1$1;->a:Lo/yd;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/netflix/mediaclient/ui/depp/api/impression/ImpressionKt$impression$3$1$1;-><init>(JLo/fQf;Lo/fQi;Lo/iQW;Lo/yd;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/depp/api/impression/ImpressionKt$impression$3$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/depp/api/impression/ImpressionKt$impression$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 75
    iget v1, p0, Lcom/netflix/mediaclient/ui/depp/api/impression/ImpressionKt$impression$3$1$1;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 79
    iget-wide v4, p0, Lcom/netflix/mediaclient/ui/depp/api/impression/ImpressionKt$impression$3$1$1;->c:J

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-lez p1, :cond_3

    .line 80
    iput v3, p0, Lcom/netflix/mediaclient/ui/depp/api/impression/ImpressionKt$impression$3$1$1;->h:I

    invoke-static {v4, v5, p0}, Lo/iWD;->b(JLo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    .line 82
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/depp/api/impression/ImpressionKt$impression$3$1$1;->d:Lo/fQf;

    invoke-virtual {p1}, Lo/fQf;->c()Lo/iRk;

    move-result-object p1

    .line 84
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/depp/api/impression/ImpressionKt$impression$3$1$1;->e:Lo/fQi;

    .line 85
    iget-object v4, p0, Lcom/netflix/mediaclient/ui/depp/api/impression/ImpressionKt$impression$3$1$1;->b:Lo/iQW;

    invoke-interface {v4}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    .line 83
    new-instance v5, Lo/fQn$e$c;

    invoke-direct {v5, v1, v4}, Lo/fQn$e$c;-><init>(Lo/fQi;Ljava/lang/Boolean;)V

    .line 82
    iput v2, p0, Lcom/netflix/mediaclient/ui/depp/api/impression/ImpressionKt$impression$3$1$1;->h:I

    invoke-interface {p1, v5, p0}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :cond_4
    return-object v0

    .line 89
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/depp/api/impression/ImpressionKt$impression$3$1$1;->a:Lo/yd;

    invoke-static {v3}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 90
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
