.class public final Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aQx;->c(Landroid/content/Context;Lo/aPJ;Lo/aMH;Lo/aMy;Lo/aQI;Lo/iQn;)Ljava/lang/Object;
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
        "Ljava/lang/Void;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lo/aMy;

.field final synthetic c:Lo/aPJ;

.field private d:I

.field final synthetic e:Lo/aMH;


# direct methods
.method public constructor <init>(Lo/aMH;Lo/aPJ;Lo/aMy;Landroid/content/Context;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aMH;",
            "Lo/aPJ;",
            "Lo/aMy;",
            "Landroid/content/Context;",
            "Lo/iQn<",
            "-",
            "Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->e:Lo/aMH;

    iput-object p2, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->c:Lo/aPJ;

    iput-object p3, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->b:Lo/aMy;

    iput-object p4, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->a:Landroid/content/Context;

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
    new-instance p1, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;

    iget-object v1, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->e:Lo/aMH;

    iget-object v2, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->c:Lo/aPJ;

    iget-object v3, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->b:Lo/aMy;

    iget-object v4, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->a:Landroid/content/Context;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;-><init>(Lo/aMH;Lo/aPJ;Lo/aMy;Landroid/content/Context;Lo/iQn;)V

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

    check-cast p1, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 41
    iget v1, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, ""

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    return-object p1

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

    .line 42
    iget-object p1, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->e:Lo/aMH;

    invoke-virtual {p1}, Lo/aMH;->getForegroundInfoAsync()Lo/cpV;

    move-result-object p1

    invoke-static {p1, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->e:Lo/aMH;

    iput v3, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->d:I

    invoke-static {p1, v1, p0}, Lo/aOh;->e(Lo/cpV;Lo/aMH;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 41
    :goto_0
    check-cast p1, Lo/aMw;

    if-eqz p1, :cond_4

    .line 49
    invoke-static {}, Lo/aQx;->c()Ljava/lang/String;

    iget-object v1, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->c:Lo/aPJ;

    .line 56
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    .line 49
    iget-object v1, v1, Lo/aPJ;->y:Ljava/lang/String;

    .line 50
    iget-object v1, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->b:Lo/aMy;

    iget-object v3, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->a:Landroid/content/Context;

    iget-object v5, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->e:Lo/aMH;

    invoke-virtual {v5}, Lo/aMH;->getId()Ljava/util/UUID;

    move-result-object v5

    invoke-interface {v1, v3, v5, p1}, Lo/aMy;->e(Landroid/content/Context;Ljava/util/UUID;Lo/aMw;)Lo/cpV;

    move-result-object p1

    invoke-static {p1, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->d:I

    invoke-static {p1, p0}, Lo/Xr;->c(Lo/cpV;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    return-object p1

    .line 45
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Worker was marked important ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->c:Lo/aPJ;

    iget-object v0, v0, Lo/aPJ;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") but did not provide ForegroundInfo"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    return-object v0
.end method
