.class public final Lcom/netflix/mediaclient/hendrixconfig/impl/processreaper/HendrixProcessReaper$onConfigFieldsChanged$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/eCo;->e(Lo/enE;Ljava/util/Set;)V
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
.field private synthetic b:Lo/eCo;

.field private c:I


# direct methods
.method public constructor <init>(Lo/eCo;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/eCo;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/hendrixconfig/impl/processreaper/HendrixProcessReaper$onConfigFieldsChanged$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/hendrixconfig/impl/processreaper/HendrixProcessReaper$onConfigFieldsChanged$1;->b:Lo/eCo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 1
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
    new-instance p1, Lcom/netflix/mediaclient/hendrixconfig/impl/processreaper/HendrixProcessReaper$onConfigFieldsChanged$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/hendrixconfig/impl/processreaper/HendrixProcessReaper$onConfigFieldsChanged$1;->b:Lo/eCo;

    invoke-direct {p1, v0, p2}, Lcom/netflix/mediaclient/hendrixconfig/impl/processreaper/HendrixProcessReaper$onConfigFieldsChanged$1;-><init>(Lo/eCo;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/hendrixconfig/impl/processreaper/HendrixProcessReaper$onConfigFieldsChanged$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/hendrixconfig/impl/processreaper/HendrixProcessReaper$onConfigFieldsChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 50
    iget v1, p0, Lcom/netflix/mediaclient/hendrixconfig/impl/processreaper/HendrixProcessReaper$onConfigFieldsChanged$1;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

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

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 51
    sget-object p1, Lo/iUh;->e:Lo/iUh$c;

    const/16 p1, 0xf

    sget-object v1, Lkotlin/time/DurationUnit;->f:Lkotlin/time/DurationUnit;

    invoke-static {p1, v1}, Lo/iUe;->a(ILkotlin/time/DurationUnit;)J

    move-result-wide v4

    iput v3, p0, Lcom/netflix/mediaclient/hendrixconfig/impl/processreaper/HendrixProcessReaper$onConfigFieldsChanged$1;->c:I

    invoke-static {v4, v5, p0}, Lo/iWD;->c(JLo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    .line 52
    :goto_0
    iget-object p1, p0, Lcom/netflix/mediaclient/hendrixconfig/impl/processreaper/HendrixProcessReaper$onConfigFieldsChanged$1;->b:Lo/eCo;

    .line 2036
    iget-object p1, p1, Lo/eCo;->a:Lo/iOv;

    .line 52
    invoke-interface {p1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/eCq;

    iput v2, p0, Lcom/netflix/mediaclient/hendrixconfig/impl/processreaper/HendrixProcessReaper$onConfigFieldsChanged$1;->c:I

    .line 3050
    iget-object v1, p1, Lo/eCq;->d:Lo/enR;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    if-lez v1, :cond_4

    .line 3053
    iget-object v1, p1, Lo/eCq;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 3055
    iget-object v1, p1, Lo/eCq;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3056
    invoke-virtual {p1}, Lo/eCq;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    goto :goto_1

    .line 3058
    :cond_4
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    :goto_1
    if-ne p1, v0, :cond_5

    goto :goto_3

    .line 53
    :cond_5
    :goto_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    :cond_6
    :goto_3
    return-object v0
.end method
