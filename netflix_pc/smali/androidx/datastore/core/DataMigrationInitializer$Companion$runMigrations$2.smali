.class public final Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ahZ$e;->b(Ljava/util/List;Lo/aif;Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "TT;",
        "Lo/iQn<",
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/lang/Object;

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/iRa<",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aic<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/Object;

.field private i:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/aic<",
            "TT;>;>;",
            "Ljava/util/List<",
            "Lo/iRa<",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lo/iQn<",
            "-",
            "Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->e:Ljava/util/List;

    iput-object p2, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->c:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 3
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
    new-instance v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;

    iget-object v1, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->e:Ljava/util/List;

    iget-object v2, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->c:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;-><init>(Ljava/util/List;Ljava/util/List;Lo/iQn;)V

    iput-object p1, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 42
    iget v1, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v4, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_1
    iget-object v1, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->h:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->b:Ljava/lang/Object;

    check-cast v4, Lo/aic;

    iget-object v5, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v6, v4

    move-object v4, v7

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->d:Ljava/lang/Object;

    .line 43
    iget-object v1, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->e:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v4, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->c:Ljava/util/List;

    .line 73
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/aic;

    .line 44
    iput-object v4, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->d:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->a:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->b:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->h:Ljava/lang/Object;

    iput v3, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->i:I

    invoke-interface {v5}, Lo/aic;->a()Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v0, :cond_5

    move-object v7, v1

    move-object v1, p1

    move-object p1, v6

    move-object v6, v5

    move-object v5, v7

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 45
    new-instance p1, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2$1$1;

    const/4 v1, 0x0

    invoke-direct {p1, v6, v1}, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2$1$1;-><init>(Lo/aic;Lo/iQn;)V

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iput-object v4, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->d:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->a:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->b:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->h:Ljava/lang/Object;

    iput v2, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->i:I

    invoke-interface {v6}, Lo/aic;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_3
    move-object p1, v1

    :cond_4
    move-object v1, v5

    goto :goto_0

    :cond_5
    :goto_2
    return-object v0

    :cond_6
    return-object p1
.end method
