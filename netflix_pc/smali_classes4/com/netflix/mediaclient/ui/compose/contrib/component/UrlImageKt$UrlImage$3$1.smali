.class public final Lcom/netflix/mediaclient/ui/compose/contrib/component/UrlImageKt$UrlImage$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fOJ;->e(Ljava/lang/String;Ljava/lang/String;Lo/Ca;Lo/eCC;Lo/iRp;Lo/iRs;Lo/iRa;Lo/BW;Lo/Kl;FLo/FE;ILjava/lang/String;ZLo/wY;III)V
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
            "Lo/fOO;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lo/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zh<",
            "Lkotlin/Result<",
            "Lo/FR;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(Lo/iRa;Lo/zh;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/fOO;",
            "Lo/iPc;",
            ">;",
            "Lo/zh<",
            "+",
            "Lkotlin/Result<",
            "+",
            "Lo/FR;",
            ">;>;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/compose/contrib/component/UrlImageKt$UrlImage$3$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/compose/contrib/component/UrlImageKt$UrlImage$3$1;->a:Lo/iRa;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/compose/contrib/component/UrlImageKt$UrlImage$3$1;->b:Lo/zh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 2
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
    new-instance p1, Lcom/netflix/mediaclient/ui/compose/contrib/component/UrlImageKt$UrlImage$3$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/compose/contrib/component/UrlImageKt$UrlImage$3$1;->a:Lo/iRa;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/compose/contrib/component/UrlImageKt$UrlImage$3$1;->b:Lo/zh;

    invoke-direct {p1, v0, v1, p2}, Lcom/netflix/mediaclient/ui/compose/contrib/component/UrlImageKt$UrlImage$3$1;-><init>(Lo/iRa;Lo/zh;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/compose/contrib/component/UrlImageKt$UrlImage$3$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/compose/contrib/component/UrlImageKt$UrlImage$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 118
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 119
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/compose/contrib/component/UrlImageKt$UrlImage$3$1;->b:Lo/zh;

    .line 2001
    invoke-static {p1}, Lo/fOJ;->c(Lo/zh;)Lkotlin/Result;

    move-result-object p1

    if-nez p1, :cond_0

    .line 120
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/compose/contrib/component/UrlImageKt$UrlImage$3$1;->a:Lo/iRa;

    sget-object v0, Lo/fOO$a;->b:Lo/fOO$a;

    invoke-interface {p1, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/compose/contrib/component/UrlImageKt$UrlImage$3$1;->a:Lo/iRa;

    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    check-cast p1, Lo/FR;

    .line 122
    sget-object p1, Lo/fOO$c;->a:Lo/fOO$c;

    invoke-interface {v0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 123
    :cond_1
    new-instance p1, Lo/fOO$b;

    invoke-direct {p1, v1}, Lo/fOO$b;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
