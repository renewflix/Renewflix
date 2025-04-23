.class public final Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonCountdownKt$StartCountdown$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cPQ;->c(ZLjava/lang/String;JZLcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;Lo/iQW;Lo/iQW;Lo/iQW;Lo/iQW;Lo/Ca;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lo/js;Lo/wY;III)V
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
.field private synthetic a:Lo/fc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fc<",
            "Ljava/lang/Float;",
            "Lo/fi;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Z

.field private synthetic c:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:J

.field private synthetic g:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private synthetic i:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iQW;ZLo/fc;JLo/iQW;Lo/yd;Lo/yd;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;Z",
            "Lo/fc<",
            "Ljava/lang/Float;",
            "Lo/fi;",
            ">;J",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonCountdownKt$StartCountdown$3$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonCountdownKt$StartCountdown$3$1;->g:Lo/iQW;

    iput-boolean p2, p0, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonCountdownKt$StartCountdown$3$1;->b:Z

    iput-object p3, p0, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonCountdownKt$StartCountdown$3$1;->a:Lo/fc;

    iput-wide p4, p0, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonCountdownKt$StartCountdown$3$1;->e:J

    iput-object p6, p0, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonCountdownKt$StartCountdown$3$1;->i:Lo/iQW;

    iput-object p7, p0, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonCountdownKt$StartCountdown$3$1;->d:Lo/yd;

    iput-object p8, p0, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonCountdownKt$StartCountdown$3$1;->c:Lo/yd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 10
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
    new-instance p1, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonCountdownKt$StartCountdown$3$1;

    iget-object v1, p0, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonCountdownKt$StartCountdown$3$1;->g:Lo/iQW;

    iget-boolean v2, p0, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonCountdownKt$StartCountdown$3$1;->b:Z

    iget-object v3, p0, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonCountdownKt$StartCountdown$3$1;->a:Lo/fc;

    iget-wide v4, p0, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonCountdownKt$StartCountdown$3$1;->e:J

    iget-object v6, p0, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonCountdownKt$StartCountdown$3$1;->i:Lo/iQW;

    iget-object v7, p0, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonCountdownKt$StartCountdown$3$1;->d:Lo/yd;

    iget-object v8, p0, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonCountdownKt$StartCountdown$3$1;->c:Lo/yd;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonCountdownKt$StartCountdown$3$1;-><init>(Lo/iQW;ZLo/fc;JLo/iQW;Lo/yd;Lo/yd;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonCountdownKt$StartCountdown$3$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonCountdownKt$StartCountdown$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 335
    iget v1, p0, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonCountdownKt$StartCountdown$3$1;->h:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 336
    iget-object p1, p0, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonCountdownKt$StartCountdown$3$1;->d:Lo/yd;

    invoke-static {p1}, Lo/cPQ;->c(Lo/yd;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 337
    iget-object p1, p0, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonCountdownKt$StartCountdown$3$1;->g:Lo/iQW;

    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    .line 338
    iget-boolean p1, p0, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonCountdownKt$StartCountdown$3$1;->b:Z

    if-eqz p1, :cond_3

    .line 341
    iget-object v4, p0, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonCountdownKt$StartCountdown$3$1;->a:Lo/fc;

    const/high16 p1, 0x42c80000    # 100.0f

    .line 342
    invoke-static {p1}, Lo/iQz;->b(F)Ljava/lang/Float;

    move-result-object v5

    .line 344
    iget-wide v6, p0, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonCountdownKt$StartCountdown$3$1;->e:J

    long-to-int p1, v6

    .line 345
    invoke-static {}, Lo/fK;->e()Lo/fx;

    move-result-object v1

    const/4 v6, 0x0

    .line 343
    invoke-static {p1, v6, v1, v3}, Lo/ff;->a(IILo/fx;I)Lo/go;

    move-result-object v6

    .line 341
    iput v2, p0, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonCountdownKt$StartCountdown$3$1;->h:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xc

    move-object v9, p0

    invoke-static/range {v4 .. v10}, Lo/fc;->c(Lo/fc;Ljava/lang/Object;Lo/fh;Ljava/lang/Object;Lo/iRa;Lo/iQn;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_0

    .line 351
    :cond_3
    iget-wide v1, p0, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonCountdownKt$StartCountdown$3$1;->e:J

    iput v3, p0, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonCountdownKt$StartCountdown$3$1;->h:I

    invoke-static {v1, v2, p0}, Lo/iWD;->b(JLo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_0
    return-object v0

    .line 353
    :cond_4
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonCountdownKt$StartCountdown$3$1;->c:Lo/yd;

    .line 3722
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 354
    iget-object p1, p0, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonCountdownKt$StartCountdown$3$1;->i:Lo/iQW;

    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    .line 356
    :cond_6
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
