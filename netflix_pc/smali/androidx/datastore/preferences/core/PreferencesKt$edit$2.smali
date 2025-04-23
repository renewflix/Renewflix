.class public final Landroidx/datastore/preferences/core/PreferencesKt$edit$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aiy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/ait;",
        "Lo/iQn<",
        "-",
        "Lo/ait;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Ljava/lang/Object;

.field private c:I

.field final synthetic d:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Lo/aiw;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iRk;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRk<",
            "-",
            "Lo/aiw;",
            "-",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/iQn<",
            "-",
            "Landroidx/datastore/preferences/core/PreferencesKt$edit$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;->d:Lo/iRk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

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
    new-instance v0, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;

    iget-object v1, p0, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;->d:Lo/iRk;

    invoke-direct {v0, v1, p2}, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;-><init>(Lo/iRk;Lo/iQn;)V

    iput-object p1, v0, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/ait;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 326
    iget v1, p0, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;->b:Ljava/lang/Object;

    check-cast v0, Lo/aiw;

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    return-object v0

    .line 329
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 326
    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;->b:Ljava/lang/Object;

    check-cast p1, Lo/ait;

    .line 2108
    new-instance v1, Lo/aiw;

    invoke-virtual {p1}, Lo/ait;->e()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lo/iPM;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, Lo/aiw;-><init>(Ljava/util/Map;Z)V

    .line 329
    iget-object p1, p0, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;->d:Lo/iRk;

    iput-object v1, p0, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;->b:Ljava/lang/Object;

    iput v2, p0, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;->c:I

    invoke-interface {p1, v1, p0}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method
