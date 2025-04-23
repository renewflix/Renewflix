.class public final Lcom/netflix/mediaclient/ui/reportaproblem/impl/categoryForm/ReportAProblemCategoryFormPresenterImpl$handleEvents$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/igR;
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
.field private synthetic b:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/igR$a;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/igR;

.field private e:I


# direct methods
.method public constructor <init>(Lo/igR;Lo/iQW;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/igR;",
            "Lo/iQW<",
            "Lo/igR$a;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/reportaproblem/impl/categoryForm/ReportAProblemCategoryFormPresenterImpl$handleEvents$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/reportaproblem/impl/categoryForm/ReportAProblemCategoryFormPresenterImpl$handleEvents$1$1;->c:Lo/igR;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/reportaproblem/impl/categoryForm/ReportAProblemCategoryFormPresenterImpl$handleEvents$1$1;->b:Lo/iQW;

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
    new-instance p1, Lcom/netflix/mediaclient/ui/reportaproblem/impl/categoryForm/ReportAProblemCategoryFormPresenterImpl$handleEvents$1$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/reportaproblem/impl/categoryForm/ReportAProblemCategoryFormPresenterImpl$handleEvents$1$1;->c:Lo/igR;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/reportaproblem/impl/categoryForm/ReportAProblemCategoryFormPresenterImpl$handleEvents$1$1;->b:Lo/iQW;

    invoke-direct {p1, v0, v1, p2}, Lcom/netflix/mediaclient/ui/reportaproblem/impl/categoryForm/ReportAProblemCategoryFormPresenterImpl$handleEvents$1$1;-><init>(Lo/igR;Lo/iQW;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/reportaproblem/impl/categoryForm/ReportAProblemCategoryFormPresenterImpl$handleEvents$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/reportaproblem/impl/categoryForm/ReportAProblemCategoryFormPresenterImpl$handleEvents$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 116
    iget v2, v0, Lcom/netflix/mediaclient/ui/reportaproblem/impl/categoryForm/ReportAProblemCategoryFormPresenterImpl$handleEvents$1$1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 117
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/reportaproblem/impl/categoryForm/ReportAProblemCategoryFormPresenterImpl$handleEvents$1$1;->c:Lo/igR;

    .line 118
    invoke-static {v2}, Lo/igR;->e(Lo/igR;)Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemCategoryFormScreen;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemCategoryFormScreen;->b()Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;

    move-result-object v4

    .line 119
    iget-object v5, v0, Lcom/netflix/mediaclient/ui/reportaproblem/impl/categoryForm/ReportAProblemCategoryFormPresenterImpl$handleEvents$1$1;->b:Lo/iQW;

    invoke-interface {v5}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/igR$a;

    invoke-virtual {v5}, Lo/igR$a;->b()Ljava/lang/String;

    move-result-object v9

    .line 120
    iget-object v5, v0, Lcom/netflix/mediaclient/ui/reportaproblem/impl/categoryForm/ReportAProblemCategoryFormPresenterImpl$handleEvents$1$1;->c:Lo/igR;

    invoke-static {v5}, Lo/igR;->e(Lo/igR;)Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemCategoryFormScreen;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemCategoryFormScreen;->a()Ljava/lang/String;

    move-result-object v12

    .line 121
    iget-object v5, v0, Lcom/netflix/mediaclient/ui/reportaproblem/impl/categoryForm/ReportAProblemCategoryFormPresenterImpl$handleEvents$1$1;->b:Lo/iQW;

    invoke-interface {v5}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/igR$a;

    invoke-virtual {v5}, Lo/igR$a;->d()Lo/iUB;

    move-result-object v5

    invoke-static {v5}, Lo/iPs;->t(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v16

    .line 122
    iget-object v5, v0, Lcom/netflix/mediaclient/ui/reportaproblem/impl/categoryForm/ReportAProblemCategoryFormPresenterImpl$handleEvents$1$1;->c:Lo/igR;

    invoke-static {v5}, Lo/igR;->e(Lo/igR;)Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemCategoryFormScreen;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemCategoryFormScreen;->c()Ljava/lang/String;

    move-result-object v17

    .line 117
    iput v3, v0, Lcom/netflix/mediaclient/ui/reportaproblem/impl/categoryForm/ReportAProblemCategoryFormPresenterImpl$handleEvents$1$1;->e:I

    .line 3213
    iget-object v2, v2, Lo/igR;->d:Lo/igz;

    .line 3215
    invoke-virtual {v4}, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;->a()Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData;

    move-result-object v7

    .line 4009
    iget-object v8, v4, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;->b:Ljava/lang/String;

    .line 5011
    iget-object v10, v4, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;->e:Ljava/lang/String;

    .line 6012
    iget-object v11, v4, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;->c:Ljava/lang/Boolean;

    .line 7013
    iget-object v13, v4, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;->d:Ljava/lang/String;

    .line 3222
    invoke-virtual {v4}, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;->c()Ljava/lang/String;

    move-result-object v14

    .line 8015
    iget-object v15, v4, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;->a:Ljava/lang/String;

    .line 3225
    invoke-virtual {v4}, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;->e()I

    move-result v18

    .line 3214
    new-instance v3, Lo/igo;

    move-object v6, v3

    invoke-direct/range {v6 .. v18}, Lo/igo;-><init>(Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    .line 3213
    invoke-interface {v2, v3, v0}, Lo/igz;->b(Lo/igo;Lo/iQn;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 116
    :cond_2
    :goto_0
    check-cast v2, Lo/ihu;

    .line 126
    instance-of v1, v2, Lo/ihu$d;

    if-eqz v1, :cond_3

    .line 127
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/reportaproblem/impl/categoryForm/ReportAProblemCategoryFormPresenterImpl$handleEvents$1$1;->c:Lo/igR;

    invoke-static {v2}, Lo/igR;->b(Lo/igR;)Lo/iMF;

    move-result-object v2

    .line 128
    new-instance v3, Lcom/netflix/mediaclient/ui/player/compose/root/PlayerRootScreen$ShowToastResult;

    const v4, 0x7f140c4d

    invoke-direct {v3, v4}, Lcom/netflix/mediaclient/ui/player/compose/root/PlayerRootScreen$ShowToastResult;-><init>(I)V

    .line 127
    invoke-interface {v2, v3}, Lo/iMF;->d(Lcom/slack/circuit/runtime/screen/PopResult;)Lcom/slack/circuit/runtime/screen/Screen;

    goto :goto_1

    .line 132
    :cond_3
    instance-of v3, v2, Lo/ihu$c;

    if-eqz v3, :cond_4

    .line 133
    sget-object v4, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    check-cast v2, Lo/ihu$c;

    .line 9017
    iget-object v2, v2, Lo/ihu$c;->a:Ljava/lang/String;

    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ReportAProblem: Invalid result: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    invoke-static/range {v4 .. v10}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 134
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/reportaproblem/impl/categoryForm/ReportAProblemCategoryFormPresenterImpl$handleEvents$1$1;->c:Lo/igR;

    invoke-static {v2}, Lo/igR;->b(Lo/igR;)Lo/iMF;

    move-result-object v2

    invoke-static {v2}, Lo/iMF;->d(Lo/iMF;)Lcom/slack/circuit/runtime/screen/Screen;

    goto :goto_1

    .line 137
    :cond_4
    instance-of v3, v2, Lo/ihu$a;

    if-eqz v3, :cond_5

    .line 138
    sget-object v4, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v5, "ReportAProblem: Submission failed"

    check-cast v2, Lo/ihu$a;

    .line 10024
    iget-object v6, v2, Lo/ihu$a;->b:Ljava/lang/Throwable;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    .line 138
    invoke-static/range {v4 .. v10}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 139
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/reportaproblem/impl/categoryForm/ReportAProblemCategoryFormPresenterImpl$handleEvents$1$1;->c:Lo/igR;

    invoke-static {v2}, Lo/igR;->b(Lo/igR;)Lo/iMF;

    move-result-object v2

    invoke-static {v2}, Lo/iMF;->d(Lo/iMF;)Lcom/slack/circuit/runtime/screen/Screen;

    .line 143
    :goto_1
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/reportaproblem/impl/categoryForm/ReportAProblemCategoryFormPresenterImpl$handleEvents$1$1;->c:Lo/igR;

    .line 11034
    iget-object v2, v2, Lo/igR;->c:Lo/ihs;

    .line 144
    iget-object v3, v0, Lcom/netflix/mediaclient/ui/reportaproblem/impl/categoryForm/ReportAProblemCategoryFormPresenterImpl$handleEvents$1$1;->c:Lo/igR;

    .line 12034
    iget-object v3, v3, Lo/igR;->b:Lo/ihs$e;

    .line 145
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/reportaproblem/impl/categoryForm/ReportAProblemCategoryFormPresenterImpl$handleEvents$1$1;->b:Lo/iQW;

    invoke-interface {v4}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/igR$a;

    invoke-virtual {v4}, Lo/igR$a;->d()Lo/iUB;

    move-result-object v4

    invoke-static {v4}, Lo/iPs;->t(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 146
    iget-object v5, v0, Lcom/netflix/mediaclient/ui/reportaproblem/impl/categoryForm/ReportAProblemCategoryFormPresenterImpl$handleEvents$1$1;->c:Lo/igR;

    invoke-static {v5}, Lo/igR;->e(Lo/igR;)Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemCategoryFormScreen;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemCategoryFormScreen;->a()Ljava/lang/String;

    move-result-object v5

    .line 143
    invoke-interface {v2, v3, v4, v5, v1}, Lo/ihs;->c(Lo/ihs$e;Ljava/util/List;Ljava/lang/String;Z)V

    .line 149
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1

    .line 125
    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
