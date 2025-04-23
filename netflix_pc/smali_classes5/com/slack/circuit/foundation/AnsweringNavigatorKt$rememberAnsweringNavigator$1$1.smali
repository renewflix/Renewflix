.class public final Lcom/slack/circuit/foundation/AnsweringNavigatorKt$rememberAnsweringNavigator$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iJY;->a(Lo/iJE;Lo/iSD;Lo/iRp;Lo/wY;I)Lo/iMD;
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
.field private synthetic a:Lo/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zh<",
            "Lo/iSD<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private synthetic b:Lo/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zh<",
            "Lo/iJE<",
            "+",
            "Lo/iJE$d;",
            ">;>;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/iRp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRp<",
            "Lo/iWz;",
            "TT;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Ljava/lang/String;

.field private g:I

.field private synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/iRp;Lo/zh;Lo/yd;Lo/zh;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/iRp<",
            "-",
            "Lo/iWz;",
            "-TT;-",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/zh<",
            "+",
            "Lo/iJE<",
            "+",
            "Lo/iJE$d;",
            ">;>;",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/zh<",
            "+",
            "Lo/iSD<",
            "TT;>;>;",
            "Lo/iQn<",
            "-",
            "Lcom/slack/circuit/foundation/AnsweringNavigatorKt$rememberAnsweringNavigator$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/slack/circuit/foundation/AnsweringNavigatorKt$rememberAnsweringNavigator$1$1;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/slack/circuit/foundation/AnsweringNavigatorKt$rememberAnsweringNavigator$1$1;->d:Lo/iRp;

    iput-object p3, p0, Lcom/slack/circuit/foundation/AnsweringNavigatorKt$rememberAnsweringNavigator$1$1;->b:Lo/zh;

    iput-object p4, p0, Lcom/slack/circuit/foundation/AnsweringNavigatorKt$rememberAnsweringNavigator$1$1;->c:Lo/yd;

    iput-object p5, p0, Lcom/slack/circuit/foundation/AnsweringNavigatorKt$rememberAnsweringNavigator$1$1;->a:Lo/zh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

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
    new-instance v7, Lcom/slack/circuit/foundation/AnsweringNavigatorKt$rememberAnsweringNavigator$1$1;

    iget-object v1, p0, Lcom/slack/circuit/foundation/AnsweringNavigatorKt$rememberAnsweringNavigator$1$1;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/slack/circuit/foundation/AnsweringNavigatorKt$rememberAnsweringNavigator$1$1;->d:Lo/iRp;

    iget-object v3, p0, Lcom/slack/circuit/foundation/AnsweringNavigatorKt$rememberAnsweringNavigator$1$1;->b:Lo/zh;

    iget-object v4, p0, Lcom/slack/circuit/foundation/AnsweringNavigatorKt$rememberAnsweringNavigator$1$1;->c:Lo/yd;

    iget-object v5, p0, Lcom/slack/circuit/foundation/AnsweringNavigatorKt$rememberAnsweringNavigator$1$1;->a:Lo/zh;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/slack/circuit/foundation/AnsweringNavigatorKt$rememberAnsweringNavigator$1$1;-><init>(Ljava/lang/String;Lo/iRp;Lo/zh;Lo/yd;Lo/zh;Lo/iQn;)V

    iput-object p1, v7, Lcom/slack/circuit/foundation/AnsweringNavigatorKt$rememberAnsweringNavigator$1$1;->j:Ljava/lang/Object;

    return-object v7
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/slack/circuit/foundation/AnsweringNavigatorKt$rememberAnsweringNavigator$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/slack/circuit/foundation/AnsweringNavigatorKt$rememberAnsweringNavigator$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 118
    iget v1, p0, Lcom/slack/circuit/foundation/AnsweringNavigatorKt$rememberAnsweringNavigator$1$1;->g:I

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
    iget-object v1, p0, Lcom/slack/circuit/foundation/AnsweringNavigatorKt$rememberAnsweringNavigator$1$1;->j:Ljava/lang/Object;

    check-cast v1, Lo/iWz;

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/slack/circuit/foundation/AnsweringNavigatorKt$rememberAnsweringNavigator$1$1;->j:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lo/iWz;

    .line 119
    iget-object p1, p0, Lcom/slack/circuit/foundation/AnsweringNavigatorKt$rememberAnsweringNavigator$1$1;->b:Lo/zh;

    invoke-static {p1}, Lo/iJY;->a(Lo/zh;)Lo/iJE;

    move-result-object p1

    invoke-interface {p1}, Lo/iJE;->b()Lo/iJE$d;

    move-result-object p1

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/slack/circuit/foundation/AnsweringNavigatorKt$rememberAnsweringNavigator$1$1;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/slack/circuit/foundation/AnsweringNavigatorKt$rememberAnsweringNavigator$1$1;->j:Ljava/lang/Object;

    iput v3, p0, Lcom/slack/circuit/foundation/AnsweringNavigatorKt$rememberAnsweringNavigator$1$1;->g:I

    invoke-interface {p1, v4, p0}, Lo/iJE$d;->c(Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    :goto_0
    check-cast p1, Lcom/slack/circuit/runtime/screen/PopResult;

    if-nez p1, :cond_3

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 120
    :cond_3
    iget-object v3, p0, Lcom/slack/circuit/foundation/AnsweringNavigatorKt$rememberAnsweringNavigator$1$1;->c:Lo/yd;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lo/iJY;->e(Lo/yd;Z)V

    .line 121
    iget-object v3, p0, Lcom/slack/circuit/foundation/AnsweringNavigatorKt$rememberAnsweringNavigator$1$1;->a:Lo/zh;

    .line 3177
    invoke-interface {v3}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/iSD;

    .line 121
    invoke-interface {v3, p1}, Lo/iSD;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 122
    iget-object v3, p0, Lcom/slack/circuit/foundation/AnsweringNavigatorKt$rememberAnsweringNavigator$1$1;->d:Lo/iRp;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/slack/circuit/foundation/AnsweringNavigatorKt$rememberAnsweringNavigator$1$1;->j:Ljava/lang/Object;

    iput v2, p0, Lcom/slack/circuit/foundation/AnsweringNavigatorKt$rememberAnsweringNavigator$1$1;->g:I

    invoke-interface {v3, v1, p1, p0}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    .line 124
    :cond_4
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    :cond_5
    :goto_2
    return-object v0
.end method
