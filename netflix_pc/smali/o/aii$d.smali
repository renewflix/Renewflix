.class public final Lo/aii$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aif;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aii;->c(Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aif<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic c:Lo/aii;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aii<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lo/jbv;


# direct methods
.method constructor <init>(Lo/jbv;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/aii;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jbv;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TT;>;",
            "Lo/aii<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/aii$d;->e:Lo/jbv;

    iput-object p2, p0, Lo/aii$d;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lo/aii$d;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lo/aii$d;->c:Lo/aii;

    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/iRk;Lo/iQn;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRk<",
            "-TT;-",
            "Lo/iQn<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/iQn<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;

    iget v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;

    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;-><init>(Lo/aii$d;Lo/iQn;)V

    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->f:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 328
    iget v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->j:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->a:Ljava/lang/Object;

    iget-object v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->b:Ljava/lang/Object;

    check-cast v0, Lo/jbv;

    :try_start_0
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    .line 329
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 328
    :cond_2
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->a:Ljava/lang/Object;

    check-cast p1, Lo/aii;

    iget-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->d:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->b:Ljava/lang/Object;

    check-cast v4, Lo/jbv;

    :try_start_1
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto/16 :goto_6

    :cond_3
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->e:Ljava/lang/Object;

    check-cast p1, Lo/aii;

    iget-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->c:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->a:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v7, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->d:Ljava/lang/Object;

    check-cast v7, Lo/jbv;

    iget-object v8, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->b:Ljava/lang/Object;

    check-cast v8, Lo/iRk;

    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    move-object p2, v7

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 329
    iget-object p2, p0, Lo/aii$d;->e:Lo/jbv;

    iget-object v2, p0, Lo/aii$d;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v7, p0, Lo/aii$d;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, p0, Lo/aii$d;->c:Lo/aii;

    .line 503
    iput-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->b:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->d:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->a:Ljava/lang/Object;

    iput-object v7, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->c:Ljava/lang/Object;

    iput-object v8, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->e:Ljava/lang/Object;

    iput v5, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->j:I

    invoke-interface {p2, v6, v0}, Lo/jbv;->e(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_8

    move-object v5, v2

    move-object v2, v7

    move-object v9, v8

    move-object v8, p1

    move-object p1, v9

    .line 330
    :goto_1
    :try_start_2
    iget-boolean v5, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->d:Z

    if-nez v5, :cond_7

    .line 337
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->b:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->a:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->c:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->e:Ljava/lang/Object;

    iput v4, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->j:I

    invoke-interface {v8, v5, v0}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eq v4, v1, :cond_8

    move-object v9, v4

    move-object v4, p2

    move-object p2, v9

    .line 338
    :goto_2
    :try_start_3
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    invoke-static {p2, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 339
    iput-object v4, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->b:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->d:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->a:Ljava/lang/Object;

    iput v3, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->j:I

    invoke-virtual {p1, p2, v0}, Lo/aii;->c(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v1, :cond_5

    goto :goto_8

    :cond_5
    move-object p1, p2

    move-object v1, v2

    move-object v0, v4

    .line 340
    :goto_3
    :try_start_4
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    move-object v2, v1

    goto :goto_4

    :cond_6
    move-object v0, v4

    .line 343
    :goto_4
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 507
    invoke-interface {v0, v6}, Lo/jbv;->e(Ljava/lang/Object;)V

    return-object p1

    :goto_5
    move-object p2, v0

    goto :goto_7

    :goto_6
    move-object p2, v4

    goto :goto_7

    .line 331
    :cond_7
    :try_start_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "InitializerApi.updateData should not be called after initialization is complete."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    .line 507
    :goto_7
    invoke-interface {p2, v6}, Lo/jbv;->e(Ljava/lang/Object;)V

    throw p1

    :cond_8
    :goto_8
    return-object v1
.end method
