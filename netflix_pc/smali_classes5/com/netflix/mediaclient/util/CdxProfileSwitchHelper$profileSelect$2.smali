.class public final Lcom/netflix/mediaclient/util/CdxProfileSwitchHelper$profileSelect$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/izC;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/izC;

.field private b:I

.field private synthetic c:Lo/fyI;

.field private synthetic d:Ljava/lang/Object;

.field private synthetic e:Lo/fyI;


# direct methods
.method public constructor <init>(Lo/izC;Lo/fyI;Lo/fyI;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/izC;",
            "Lo/fyI;",
            "Lo/fyI;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/util/CdxProfileSwitchHelper$profileSelect$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/util/CdxProfileSwitchHelper$profileSelect$2;->a:Lo/izC;

    iput-object p2, p0, Lcom/netflix/mediaclient/util/CdxProfileSwitchHelper$profileSelect$2;->c:Lo/fyI;

    iput-object p3, p0, Lcom/netflix/mediaclient/util/CdxProfileSwitchHelper$profileSelect$2;->e:Lo/fyI;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 4
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
    new-instance v0, Lcom/netflix/mediaclient/util/CdxProfileSwitchHelper$profileSelect$2;

    iget-object v1, p0, Lcom/netflix/mediaclient/util/CdxProfileSwitchHelper$profileSelect$2;->a:Lo/izC;

    iget-object v2, p0, Lcom/netflix/mediaclient/util/CdxProfileSwitchHelper$profileSelect$2;->c:Lo/fyI;

    iget-object v3, p0, Lcom/netflix/mediaclient/util/CdxProfileSwitchHelper$profileSelect$2;->e:Lo/fyI;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/netflix/mediaclient/util/CdxProfileSwitchHelper$profileSelect$2;-><init>(Lo/izC;Lo/fyI;Lo/fyI;Lo/iQn;)V

    iput-object p1, v0, Lcom/netflix/mediaclient/util/CdxProfileSwitchHelper$profileSelect$2;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/util/CdxProfileSwitchHelper$profileSelect$2;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/util/CdxProfileSwitchHelper$profileSelect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 85
    iget v1, p0, Lcom/netflix/mediaclient/util/CdxProfileSwitchHelper$profileSelect$2;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/netflix/mediaclient/util/CdxProfileSwitchHelper$profileSelect$2;->d:Ljava/lang/Object;

    check-cast v1, Lo/iWF;

    :try_start_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/netflix/mediaclient/util/CdxProfileSwitchHelper$profileSelect$2;->d:Ljava/lang/Object;

    check-cast p1, Lo/iWz;

    .line 86
    iget-object v1, p0, Lcom/netflix/mediaclient/util/CdxProfileSwitchHelper$profileSelect$2;->a:Lo/izC;

    iget-object v5, p0, Lcom/netflix/mediaclient/util/CdxProfileSwitchHelper$profileSelect$2;->c:Lo/fyI;

    invoke-static {v1, v5}, Lo/izC;->b(Lo/izC;Lo/fyI;)V

    .line 87
    iget-object v1, p0, Lcom/netflix/mediaclient/util/CdxProfileSwitchHelper$profileSelect$2;->a:Lo/izC;

    invoke-static {v1}, Lo/izC;->e(Lo/izC;)Lo/hTl;

    move-result-object v1

    invoke-virtual {v1}, Lo/hTl;->d()V

    .line 90
    :try_start_2
    new-instance v1, Lcom/netflix/mediaclient/util/CdxProfileSwitchHelper$profileSelect$2$selectProfile$1;

    iget-object v5, p0, Lcom/netflix/mediaclient/util/CdxProfileSwitchHelper$profileSelect$2;->a:Lo/izC;

    iget-object v6, p0, Lcom/netflix/mediaclient/util/CdxProfileSwitchHelper$profileSelect$2;->c:Lo/fyI;

    invoke-direct {v1, v5, v6, v4}, Lcom/netflix/mediaclient/util/CdxProfileSwitchHelper$profileSelect$2$selectProfile$1;-><init>(Lo/izC;Lo/fyI;Lo/iQn;)V

    const/4 v5, 0x3

    invoke-static {p1, v4, v4, v1, v5}, Lo/iVV;->a(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iWF;

    move-result-object v1

    .line 101
    iget-object v6, p0, Lcom/netflix/mediaclient/util/CdxProfileSwitchHelper$profileSelect$2;->e:Lo/fyI;

    iget-object v7, p0, Lcom/netflix/mediaclient/util/CdxProfileSwitchHelper$profileSelect$2;->c:Lo/fyI;

    invoke-static {v6, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 102
    new-instance v6, Lcom/netflix/mediaclient/util/CdxProfileSwitchHelper$profileSelect$2$splashScreen$1;

    iget-object v7, p0, Lcom/netflix/mediaclient/util/CdxProfileSwitchHelper$profileSelect$2;->a:Lo/izC;

    iget-object v8, p0, Lcom/netflix/mediaclient/util/CdxProfileSwitchHelper$profileSelect$2;->c:Lo/fyI;

    invoke-direct {v6, v7, v8, v4}, Lcom/netflix/mediaclient/util/CdxProfileSwitchHelper$profileSelect$2$splashScreen$1;-><init>(Lo/izC;Lo/fyI;Lo/iQn;)V

    invoke-static {p1, v4, v4, v6, v5}, Lo/iVV;->a(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iWF;

    move-result-object p1

    .line 103
    iput-object v1, p0, Lcom/netflix/mediaclient/util/CdxProfileSwitchHelper$profileSelect$2;->d:Ljava/lang/Object;

    iput v3, p0, Lcom/netflix/mediaclient/util/CdxProfileSwitchHelper$profileSelect$2;->b:I

    invoke-interface {p1, p0}, Lo/iWF;->e(Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 106
    :cond_3
    :goto_0
    iput-object v4, p0, Lcom/netflix/mediaclient/util/CdxProfileSwitchHelper$profileSelect$2;->d:Ljava/lang/Object;

    iput v2, p0, Lcom/netflix/mediaclient/util/CdxProfileSwitchHelper$profileSelect$2;->b:I

    invoke-interface {v1, p0}, Lo/iWF;->e(Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    .line 85
    :cond_4
    :goto_2
    check-cast p1, Lo/hZq$a;

    .line 108
    iget-object v0, p0, Lcom/netflix/mediaclient/util/CdxProfileSwitchHelper$profileSelect$2;->a:Lo/izC;

    invoke-static {v0}, Lo/izC;->e(Lo/izC;)Lo/hTl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/hTl;->b(Lo/hZq$a;)V

    .line 109
    iget-object v0, p0, Lcom/netflix/mediaclient/util/CdxProfileSwitchHelper$profileSelect$2;->a:Lo/izC;

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lo/izC;->c(Lo/izC;Lo/hZq$a;)Z

    move-result p1

    .line 110
    iget-object v0, p0, Lcom/netflix/mediaclient/util/CdxProfileSwitchHelper$profileSelect$2;->a:Lo/izC;

    invoke-static {v0, v4}, Lo/izC;->b(Lo/izC;Lo/fyI;)V

    .line 111
    iget-object v0, p0, Lcom/netflix/mediaclient/util/CdxProfileSwitchHelper$profileSelect$2;->a:Lo/izC;

    invoke-static {v0}, Lo/izC;->g(Lo/izC;)Lo/fGg;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/util/CdxProfileSwitchHelper$profileSelect$2;->c:Lo/fyI;

    invoke-interface {v0, v1}, Lo/fGg;->b(Lo/fyI;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 114
    :catchall_0
    iget-object p1, p0, Lcom/netflix/mediaclient/util/CdxProfileSwitchHelper$profileSelect$2;->a:Lo/izC;

    invoke-static {p1}, Lo/izC;->e(Lo/izC;)Lo/hTl;

    move-result-object p1

    invoke-virtual {p1, v4}, Lo/hTl;->b(Lo/hZq$a;)V

    .line 115
    sget-object p1, Lo/izC;->b:Lo/izC$c;

    .line 218
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 116
    iget-object p1, p0, Lcom/netflix/mediaclient/util/CdxProfileSwitchHelper$profileSelect$2;->a:Lo/izC;

    invoke-static {p1}, Lo/izC;->b(Lo/izC;)V

    const/4 p1, 0x0

    .line 117
    :goto_3
    invoke-static {p1}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
